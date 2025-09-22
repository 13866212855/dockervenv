# Code Sandbox

一个功能强大的在线代码编辑器和实时预览工具，支持HTML、CSS和JavaScript的编写、编辑和预览。

## 功能特性

### 🚀 核心功能
- **三合一编辑器**: 独立的HTML、CSS、JavaScript编辑器
- **实时预览**: 即时查看代码运行效果
- **标签页切换**: 便捷的编辑器切换界面
- **新窗口预览**: 在独立窗口中查看预览效果，获得更好的视觉体验

### 🔧 智能功能
- **代码分离**: 自动提取HTML中的内联CSS和JavaScript代码
- **智能检测**: 实时检测内联代码并提示分离
- **一键分离**: 点击即可将内联代码分离到对应编辑器

### 🎨 用户体验
- **现代化界面**: 深色主题，专业的代码编辑体验
- **响应式设计**: 适配不同屏幕尺寸
- **用户友好**: 直观的操作界面和提示信息

## 使用方法

### 本地运行

1. **克隆项目**
   ```bash
   git clone https://github.com/13866212855/dockervenv.git
   cd dockervenv
   ```

2. **启动服务器**
   ```bash
   python -m http.server 8000
   ```

3. **访问应用**
   打开浏览器访问: `http://localhost:8000`

### Docker容器化部署

1. **构建Docker镜像**
   ```bash
   docker build -t code-sandbox .
   ```

2. **运行容器**
   ```bash
   docker run -p 7624:7624 code-sandbox
   ```

3. **访问应用**
   打开浏览器访问: `http://localhost:7624`

## 项目结构

```
dockervenv/
├── index.html              # 主应用文件
├── test-separation.html    # 代码分离功能测试文件
├── Dockerfile             # Docker容器化配置
└── README.md              # 项目说明文档
```

## 使用指南

### 基本操作

1. **编写代码**: 在对应的编辑器标签页中输入HTML、CSS或JavaScript代码
2. **运行预览**: 点击"Run Code"按钮查看代码效果
3. **新窗口预览**: 点击"New Window Preview"在独立窗口中查看效果

### 代码分离功能

1. **自动检测**: 当在HTML编辑器中输入包含`<style>`或`<script>`标签的代码时，系统会自动检测
2. **提示分离**: 检测到内联代码后，会显示黄色提示按钮
3. **一键分离**: 点击提示按钮或"分离代码"按钮，自动将CSS和JavaScript提取到对应编辑器
4. **清理HTML**: 分离后的HTML代码会自动移除内联的style和script标签

### 示例代码

项目默认包含一个简单的示例：
- HTML: 基本的页面结构和按钮
- CSS: 样式定义和按钮样式
- JavaScript: 颜色变换功能

## 技术栈

- **前端**: HTML5, CSS3, JavaScript (ES5)
- **服务器**: Python HTTP Server
- **容器化**: Docker
- **编辑器**: 原生textarea，支持代码高亮显示

## 浏览器兼容性

- Chrome (推荐)
- Firefox
- Safari
- Edge

## 注意事项

1. **弹窗拦截**: 使用"新窗口预览"功能时，请确保浏览器允许弹窗
2. **端口配置**: 
   - 本地开发默认端口: 8000
   - Docker容器默认端口: 7624
3. **文件编码**: 所有文件使用UTF-8编码

## 贡献

欢迎提交Issue和Pull Request来改进这个项目！

## 许可证

MIT License
