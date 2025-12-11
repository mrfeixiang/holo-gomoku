# Git Quick Commands Reference
# Git 快速命令参考
# Git 빠른 명령어 참조

## 🚀 First Time Upload / 首次上传 / 첫 업로드

```bash
# 1. Initialize Git repository / 初始化Git仓库 / Git 저장소 초기화
git init

# 2. Add all files / 添加所有文件 / 모든 파일 추가
git add .

# 3. Create first commit / 创建首次提交 / 첫 커밋 생성
git commit -m "Initial commit - Holographic Gesture Gomoku v1.0.0"

# 4. Add remote repository / 添加远程仓库 / 원격 저장소 추가
# Replace 'yourusername' with your GitHub username
# 将 'yourusername' 替换为你的GitHub用户名
# 'yourusername'을 GitHub 사용자 이름으로 변경
git remote add origin https://github.com/yourusername/holographic-gomoku.git

# 5. Push to GitHub / 推送到GitHub / GitHub에 푸시
git branch -M main
git push -u origin main
```

## 📝 After Making Changes / 修改后更新 / 변경 후 업데이트

```bash
# 1. Check status / 检查状态 / 상태 확인
git status

# 2. Add changed files / 添加修改的文件 / 변경된 파일 추가
git add .
# Or add specific files / 或添加特定文件 / 또는 특정 파일 추가
git add holographic-gomoku-fixed-pro.html

# 3. Commit with message / 带消息提交 / 메시지와 함께 커밋
git commit -m "Fix: Reduce bloom intensity to prevent overexposure"

# 4. Push to GitHub / 推送到GitHub / GitHub에 푸시
git push
```

## 🏷️ Creating a Release / 创建版本发布 / 릴리스 생성

```bash
# 1. Create a tag / 创建标签 / 태그 생성
git tag -a v1.0.0 -m "Release version 1.0.0"

# 2. Push tag / 推送标签 / 태그 푸시
git push origin v1.0.0

# 3. Create release on GitHub web interface
# Then go to GitHub → Releases → Create new release
# 然后前往 GitHub → Releases → 创建新版本
# 그런 다음 GitHub → Releases → 새 릴리스 생성
```

## 🔄 Common Operations / 常用操作 / 일반 작업

### View commit history / 查看提交历史 / 커밋 기록 보기
```bash
git log --oneline
```

### Undo last commit (keep changes) / 撤销最后提交（保留更改）/ 마지막 커밋 취소(변경사항 유지)
```bash
git reset --soft HEAD~1
```

### Discard local changes / 丢弃本地更改 / 로컬 변경사항 삭제
```bash
git checkout -- filename
# Or all files / 或所有文件 / 또는 모든 파일
git checkout -- .
```

### Pull latest from GitHub / 从GitHub拉取最新内容 / GitHub에서 최신 가져오기
```bash
git pull origin main
```

### Create a branch / 创建分支 / 브랜치 생성
```bash
git checkout -b feature/new-feature
```

### Switch branch / 切换分支 / 브랜치 전환
```bash
git checkout main
```

### Merge branch / 合并分支 / 브랜치 병합
```bash
git checkout main
git merge feature/new-feature
```

## 📊 Commit Message Examples / 提交消息示例 / 커밋 메시지 예시

### Format / 格式 / 형식
```
Type: Short description

Detailed description (optional)
- Point 1
- Point 2

Fixes #issue_number
```

### Types / 类型 / 유형
- `feat:` New feature / 新功能 / 새 기능
- `fix:` Bug fix / 错误修复 / 버그 수정
- `docs:` Documentation / 文档 / 문서
- `style:` Formatting / 格式化 / 서식
- `refactor:` Code refactoring / 代码重构 / 코드 리팩토링
- `test:` Tests / 测试 / 테스트
- `chore:` Maintenance / 维护 / 유지보수

### Good Examples / 好的示例 / 좋은 예시
```bash
git commit -m "feat: Add sound effects for piece placement"
git commit -m "fix: Resolve red piece visibility issue"
git commit -m "docs: Update Korean README with installation steps"
git commit -m "style: Reduce bloom intensity from 2.0 to 0.8"
git commit -m "refactor: Separate AI logic into aiMove() function"
```

### Bad Examples / 不好的示例 / 나쁜 예시
```bash
git commit -m "update"  # Too vague / 太模糊 / 너무 모호함
git commit -m "fixed stuff"  # Not descriptive / 不够描述 / 설명이 부족함
git commit -m "asdfasdf"  # Meaningless / 无意义 / 의미 없음
```

## 🆘 Troubleshooting / 故障排除 / 문제 해결

### Problem: "Permission denied" / 问题："权限被拒绝" / 문제: "권한 거부"
```bash
# Use SSH instead of HTTPS
# 使用SSH而不是HTTPS
# HTTPS 대신 SSH 사용
git remote set-url origin git@github.com:yourusername/holographic-gomoku.git
```

### Problem: Merge conflict / 问题：合并冲突 / 문제: 병합 충돌
```bash
# 1. Open conflicted files and resolve manually
# 2. Add resolved files / 添加已解决的文件 / 해결된 파일 추가
git add .
# 3. Complete merge / 完成合并 / 병합 완료
git commit -m "Resolve merge conflict"
```

### Problem: Wrong commit message / 问题：错误的提交消息 / 문제: 잘못된 커밋 메시지
```bash
# Fix last commit message / 修复最后的提交消息 / 마지막 커밋 메시지 수정
git commit --amend -m "New correct message"
```

### Problem: Accidentally committed large file / 问题：意外提交大文件 / 문제: 실수로 큰 파일 커밋
```bash
# Remove from last commit / 从最后提交中移除 / 마지막 커밋에서 제거
git rm --cached largefile.zip
git commit --amend -m "Remove large file"
```

## 🔐 SSH Key Setup / SSH密钥设置 / SSH 키 설정

```bash
# 1. Generate SSH key / 生成SSH密钥 / SSH 키 생성
ssh-keygen -t ed25519 -C "your.email@example.com"

# 2. Copy public key / 复制公钥 / 공개키 복사
cat ~/.ssh/id_ed25519.pub

# 3. Add to GitHub / 添加到GitHub / GitHub에 추가
# GitHub → Settings → SSH and GPG keys → New SSH key
```

## 📚 Useful Aliases / 有用的别名 / 유용한 별칭

Add to `~/.gitconfig`:
```ini
[alias]
    st = status
    co = checkout
    br = branch
    ci = commit
    unstage = reset HEAD --
    last = log -1 HEAD
    visual = log --oneline --graph --all
```

Usage / 使用 / 사용:
```bash
git st  # Instead of git status
git co main  # Instead of git checkout main
git visual  # Pretty commit tree
```

## 🌟 Pro Tips / 专业提示 / 전문가 팁

1. **Commit often, push daily** / 经常提交，每天推送 / 자주 커밋, 매일 푸시
2. **Write clear commit messages** / 写清晰的提交消息 / 명확한 커밋 메시지 작성
3. **Use branches for features** / 为功能使用分支 / 기능에 브랜치 사용
4. **Pull before you push** / 推送前先拉取 / 푸시 전에 풀
5. **Review changes before commit** / 提交前审查更改 / 커밋 전 변경사항 검토

## 📞 Need Help? / 需要帮助？ / 도움이 필요하세요?

- Git Documentation: https://git-scm.com/doc
- GitHub Guides: https://guides.github.com/
- Stack Overflow: https://stackoverflow.com/questions/tagged/git

---

**Happy Coding! 🚀**
**编码愉快！🚀**
**즐거운 코딩하세요! 🚀**
