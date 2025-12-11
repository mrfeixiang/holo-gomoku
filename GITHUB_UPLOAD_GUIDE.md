# 📤 GitHub 上传指南 / Upload Guide / 업로드 가이드

## 🇨🇳 中文版

### 方法1：使用GitHub网页界面（推荐新手）

1. **创建GitHub账号**
   - 访问 https://github.com
   - 点击 "Sign up" 注册账号

2. **创建新仓库**
   - 登录后点击右上角 "+" → "New repository"
   - 仓库名：`holographic-gomoku`
   - 描述：`🎮 Play Gomoku with hand gestures in holographic 3D!`
   - 选择 "Public"（公开）
   - ✅ 勾选 "Add a README file"
   - License: 选择 "MIT License"
   - 点击 "Create repository"

3. **上传文件**
   - 在仓库页面点击 "Add file" → "Upload files"
   - 拖拽以下文件到页面：
     - `holographic-gomoku-fixed-pro.html`
     - `README.md`
     - `README.zh-CN.md`
     - `README.ko-KR.md`
     - `LICENSE`
     - `.gitignore`
     - `CONTRIBUTING.md`
   - Commit message 填写："Initial commit - Holographic Gesture Gomoku"
   - 点击 "Commit changes"

4. **创建assets文件夹**
   - 点击 "Add file" → "Create new file"
   - 文件名输入：`assets/demo.png`
   - 这会自动创建assets文件夹
   - 上传你的演示截图
   - Commit

5. **完成！**
   - 访问 `https://github.com/你的用户名/holographic-gomoku`
   - 你的项目已上线！

### 方法2：使用Git命令行（推荐有经验者）

```bash
# 1. 初始化本地仓库
cd /path/to/your/project
git init

# 2. 添加所有文件
git add .

# 3. 提交
git commit -m "Initial commit - Holographic Gesture Gomoku"

# 4. 连接到GitHub远程仓库
git remote add origin https://github.com/你的用户名/holographic-gomoku.git

# 5. 推送到GitHub
git branch -M main
git push -u origin main
```

### 优化README

在GitHub仓库页面：
1. 点击 `README.md` 文件
2. 点击右上角的铅笔图标（Edit）
3. 将第一行改为：
```markdown
# 🎮 Holographic Gesture Gomoku

[![Live Demo](https://img.shields.io/badge/demo-online-brightgreen)](https://你的用户名.github.io/holographic-gomoku/holographic-gomoku-fixed-pro.html)
[![GitHub stars](https://img.shields.io/github/stars/你的用户名/holographic-gomoku)](https://github.com/你的用户名/holographic-gomoku/stargazers)
```

### 启用GitHub Pages（在线演示）

1. 进入仓库的 Settings
2. 左侧菜单点击 "Pages"
3. Source 选择 "main" branch
4. 文件夹选择 "/ (root)"
5. 点击 "Save"
6. 等待几分钟，访问：
   `https://你的用户名.github.io/holographic-gomoku/holographic-gomoku-fixed-pro.html`

---

## 🇬🇧 English Version

### Method 1: Using GitHub Web Interface (Recommended for beginners)

1. **Create GitHub Account**
   - Visit https://github.com
   - Click "Sign up"

2. **Create New Repository**
   - After login, click "+" → "New repository"
   - Repository name: `holographic-gomoku`
   - Description: `🎮 Play Gomoku with hand gestures in holographic 3D!`
   - Choose "Public"
   - ✅ Check "Add a README file"
   - License: Choose "MIT License"
   - Click "Create repository"

3. **Upload Files**
   - Click "Add file" → "Upload files"
   - Drag these files:
     - `holographic-gomoku-fixed-pro.html`
     - `README.md`
     - `README.zh-CN.md`
     - `README.ko-KR.md`
     - `LICENSE`
     - `.gitignore`
     - `CONTRIBUTING.md`
   - Commit message: "Initial commit - Holographic Gesture Gomoku"
   - Click "Commit changes"

4. **Create assets Folder**
   - Click "Add file" → "Create new file"
   - Filename: `assets/demo.png`
   - Upload your screenshot
   - Commit

5. **Done!**
   - Visit `https://github.com/your-username/holographic-gomoku`

### Method 2: Using Git Command Line (Recommended for experienced users)

```bash
# 1. Initialize local repository
cd /path/to/your/project
git init

# 2. Add all files
git add .

# 3. Commit
git commit -m "Initial commit - Holographic Gesture Gomoku"

# 4. Connect to GitHub remote
git remote add origin https://github.com/your-username/holographic-gomoku.git

# 5. Push to GitHub
git branch -M main
git push -u origin main
```

### Enable GitHub Pages (Online Demo)

1. Go to repository Settings
2. Click "Pages" in left menu
3. Source: select "main" branch
4. Folder: "/ (root)"
5. Click "Save"
6. Visit: `https://your-username.github.io/holographic-gomoku/holographic-gomoku-fixed-pro.html`

---

## 🇰🇷 한국어 버전

### 방법 1: GitHub 웹 인터페이스 사용 (초보자 권장)

1. **GitHub 계정 생성**
   - https://github.com 방문
   - "Sign up" 클릭

2. **새 저장소 생성**
   - 로그인 후 "+" → "New repository" 클릭
   - 저장소 이름: `holographic-gomoku`
   - 설명: `🎮 Play Gomoku with hand gestures in holographic 3D!`
   - "Public" 선택
   - ✅ "Add a README file" 체크
   - License: "MIT License" 선택
   - "Create repository" 클릭

3. **파일 업로드**
   - "Add file" → "Upload files" 클릭
   - 다음 파일들 드래그:
     - `holographic-gomoku-fixed-pro.html`
     - `README.md`
     - `README.zh-CN.md`
     - `README.ko-KR.md`
     - `LICENSE`
     - `.gitignore`
     - `CONTRIBUTING.md`
   - Commit message: "Initial commit - Holographic Gesture Gomoku"
   - "Commit changes" 클릭

4. **assets 폴더 생성**
   - "Add file" → "Create new file"
   - 파일명: `assets/demo.png`
   - 스크린샷 업로드
   - Commit

5. **완료!**
   - `https://github.com/사용자명/holographic-gomoku` 방문

### 방법 2: Git 커맨드 라인 사용 (경험자 권장)

```bash
# 1. 로컬 저장소 초기화
cd /path/to/your/project
git init

# 2. 모든 파일 추가
git add .

# 3. 커밋
git commit -m "Initial commit - Holographic Gesture Gomoku"

# 4. GitHub 원격 저장소 연결
git remote add origin https://github.com/사용자명/holographic-gomoku.git

# 5. GitHub에 푸시
git branch -M main
git push -u origin main
```

### GitHub Pages 활성화 (온라인 데모)

1. 저장소 Settings로 이동
2. 왼쪽 메뉴에서 "Pages" 클릭
3. Source: "main" 브랜치 선택
4. 폴더: "/ (root)"
5. "Save" 클릭
6. 방문: `https://사용자명.github.io/holographic-gomoku/holographic-gomoku-fixed-pro.html`

---

## 🎯 快速检查清单 / Quick Checklist / 빠른 체크리스트

### ✅ 上传前 / Before Upload / 업로드 전

- [ ] 所有README文件都存在 / All README files exist / 모든 README 파일 존재
- [ ] LICENSE文件已创建 / LICENSE file created / LICENSE 파일 생성됨
- [ ] .gitignore已配置 / .gitignore configured / .gitignore 설정됨
- [ ] 游戏文件可正常运行 / Game file works / 게임 파일 작동
- [ ] 准备好演示截图 / Demo screenshot ready / 데모 스크린샷 준비

### 🚀 上传后 / After Upload / 업로드 후

- [ ] README显示正确 / README displays correctly / README 올바르게 표시
- [ ] 所有文件都已上传 / All files uploaded / 모든 파일 업로드됨
- [ ] GitHub Pages已启用 / GitHub Pages enabled / GitHub Pages 활성화
- [ ] 在线demo可访问 / Online demo accessible / 온라인 데모 접근 가능
- [ ] Badges已更新用户名 / Badges updated with username / 배지에 사용자명 업데이트

---

## 💡 专业提示 / Pro Tips / 전문가 팁

### 🌟 增加Star数 / Get More Stars / 더 많은 Star 받기

1. **在README添加GIF演示** / Add GIF demo to README / README에 GIF 데모 추가
2. **分享到社交媒体** / Share on social media / 소셜 미디어 공유
3. **提交到awesome列表** / Submit to awesome lists / awesome 리스트에 제출
4. **写博客介绍** / Write blog post / 블로그 포스트 작성

### 📊 追踪统计 / Track Stats / 통계 추적

在README添加更多badges：
```markdown
[![GitHub issues](https://img.shields.io/github/issues/username/holographic-gomoku)](https://github.com/username/holographic-gomoku/issues)
[![GitHub forks](https://img.shields.io/github/forks/username/holographic-gomoku)](https://github.com/username/holographic-gomoku/network)
[![GitHub license](https://img.shields.io/github/license/username/holographic-gomoku)](https://github.com/username/holographic-gomoku/blob/main/LICENSE)
```

---

## 🆘 常见问题 / FAQ / 자주 묻는 질문

**Q: 上传后README不显示中文？**  
A: GitHub自动识别README.md。其他语言版本通过链接访问。

**Q: GitHub Pages显示404？**  
A: 等待5-10分钟让GitHub处理。检查Settings→Pages设置。

**Q: 如何删除错误上传的文件？**  
A: 在文件页面点击垃圾桶图标删除。

**Q: After upload, README doesn't show Chinese?**  
A: GitHub auto-displays README.md. Other versions accessed via links.

**Q: GitHub Pages shows 404?**  
A: Wait 5-10 minutes for GitHub to process. Check Settings→Pages.

**Q: How to delete wrongly uploaded files?**  
A: Click trash icon on file page.

**Q: 업로드 후 README에 중국어가 표시되지 않나요?**  
A: GitHub는 README.md를 자동으로 표시합니다. 다른 버전은 링크를 통해 액세스합니다.

**Q: GitHub Pages가 404를 표시하나요?**  
A: GitHub가 처리할 때까지 5-10분 기다립니다. Settings→Pages 확인.

**Q: 잘못 업로드된 파일을 삭제하는 방법?**  
A: 파일 페이지에서 휴지통 아이콘 클릭.

---

## 📞 需要帮助？/ Need Help? / 도움이 필요하세요?

- 📧 Email: your.email@example.com
- 💬 GitHub Issues: https://github.com/username/holographic-gomoku/issues
- 🌐 Discussions: https://github.com/username/holographic-gomoku/discussions

**祝你上传成功！🎉**  
**Good luck with your upload! 🎉**  
**업로드 성공을 빕니다! 🎉**
