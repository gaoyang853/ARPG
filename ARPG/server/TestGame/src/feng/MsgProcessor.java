package feng;

import protobuf.ARPGProto.ASPKG_CAST_SKILL_REQ;
import protobuf.ARPGProto.ASPKG_CHAT_REQ;
import protobuf.ARPGProto.ASPKG_LOGIN_REQ;
import protobuf.ARPGProto.ASPKG_MOVE_REQ;
import protobuf.ARPGProto.E_ATTACK_TYPE;
import feng.modules.ChatManager;
import feng.modules.LoginManager;
import feng.modules.MoveManager;
import feng.modules.SkillManager;

/**
 * 处理接收到的协议
 * 
 * @author warden_feng 2013-2-20
 */
public class MsgProcessor
{

	private int clientId;

	public MsgProcessor(int clientId)
	{
		// TODO Auto-generated constructor stub
		this.clientId = clientId;
	}

	public void OnRecvLoginReq(ASPKG_LOGIN_REQ pkg)
	{
		// TODO Auto-generated method stub

		try
		{
			String username = pkg.getAccount();
			String password = pkg.getPassword();

			System.out.println("用户名：" + username + ",密码:" + password);

			// 获取登录管理者
			LoginManager loginManager = AllReference.getLoginManager(clientId);
			loginManager.login(username, password);
		}
		catch (Exception e)
		{
			System.out.println("登录协议发生异常");
			e.printStackTrace();
			// TODO: handle exception
		}

	}

	public void OnRecvWalkReq(ASPKG_MOVE_REQ walkReq)
	{
		int mapX = walkReq.getMapX();
		int mapY = walkReq.getMapY();

		MoveManager moveManager = AllReference.getClient(clientId).getModulesManager().getMoveManager();
		moveManager.walk(mapX, mapY);
	}

	public void OnRecvCastSkillReq(ASPKG_CAST_SKILL_REQ castSkillReq)
	{
		int skillId = castSkillReq.getSkillId();
		E_ATTACK_TYPE type = castSkillReq.getType();

		SkillManager skillManager = AllReference.getSkillManager();
		skillManager.castSkill(clientId, skillId, castSkillReq.getTargetId(),castSkillReq.getMapX(), castSkillReq.getMapY(),type);

	}

	public void OnRecvChatReq(ASPKG_CHAT_REQ chatReq)
	{
		// TODO Auto-generated method stub
		ChatManager chatManager = AllReference.getChatManager();
		chatManager.speak(clientId,chatReq.getMsg());
		
		
	}

}