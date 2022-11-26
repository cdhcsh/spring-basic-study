package hello.servlet.web.frontcontroller.v4;

import hello.servlet.domain.member.MemberRepository;

import java.util.Map;

public class MemberListControllerV4 implements ControllerV4 {

    private MemberRepository memberRepository = MemberRepository.getInstance();

    @Override
    public String process(Map<String, String> paramMap, Map<String, Object> model) {
        model.put("model", memberRepository.findAll());
        return "members";
    }
}
