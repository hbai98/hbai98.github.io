# 📝 学术论文
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Arxiv</div><img src='{{ "/images/hi-neus.png" | relative_url }}' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[High-Fidelity Mask-free Neural Surface Reconstruction for Virtual Reality](https://arxiv.org/abs/2409.13158)

**Haotian Bai**, Yize Chen, Lin Wang

[**项目主页**](https://vlislab22.github.io/Hi-NeuS/) <strong><span class='show_paper_citations' data='DIy4cA0AAAAJ:_FxGoFyzp5QC'></span></strong>\| [**视频**](https://youtu.be/hrkM5N7AltY) \| [![](https://img.shields.io/github/stars/hbai98/Hi_NeuS?style=social)](https://github.com/hbai98/Hi_NeuS)

- 一种新颖的基于渲染的神经隐式表面重建框架，旨在**无需多视角物体掩码**的情况下恢复紧凑且精确的表面。
- 由于图像中的重叠区域隐式地标识了用户想要捕获的表面，Hi-NeuS利用多视角渲染权重以**自监督**方式指导神经表面的有符号距离函数。
</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Arxiv</div><img src='{{ "/images/componerf.png" | relative_url }}' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[CompoNeRF: Text-guided Multi-object Compositional NeRF with Editable 3D Scene Layout](https://arxiv.org/abs/2303.13843)

**Haotian Bai**, Yuanhuiyi Lyu, Lutao Jiang,
Sijia Li, Haonan Lu, Xiaodong Lin, Lin Wang

[**项目主页**](https://vlislab22.github.io/componerf/) <strong><span class='show_paper_citations' data='DIy4cA0AAAAJ:YsMSGLbcyi4C'></span></strong>\| [**视频**](https://www.youtube.com/watch?v=eufdSsa-P9U) \| [![](https://img.shields.io/github/stars/hbai98/Componerf?style=social)](https://github.com/hbai98/Componerf)

- 一种新颖的框架，通过整合文本描述与基于框的空间布局来合成连贯的**多物体**场景。
- CompoNeRF专为精度和适应性而设计，允许用唯一提示颜色表示的单独NeRF进行**组合**、**分解**和**重组**，从而在分解后从缓存模型简化复杂场景的构建。
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICCV 2023</div><img src='{{ "/images/DOT.png" | relative_url }}' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Dynamic PlenOctree for Adaptive Sampling Refinement in Explicit NeRF](https://arxiv.org/abs/2307.15333)

**Haotian Bai**, Yiqi Lin, Yize Chen, Lin Wang

[**项目主页**](https://vlislab22.github.io/DOT/) <strong><span class='show_paper_citations' data='DIy4cA0AAAAJ:Y0pCki6q_DkC'></span></strong>\| [**视频**](https://www.youtube.com/watch?v=i9MnoFhH8Ec) \| [![](https://img.shields.io/github/stars/hbai98/DOT?style=social)](https://github.com/hbai98/DOT)

- 一种更紧凑且更丰富的PlenOctree (POT) NeRF表示。
- **创新点**：POT用于直接优化的固定结构是次优的，因为场景复杂度随着缓存颜色和密度的更新不断演变，需要相应地细化采样分布以捕获信号复杂度。
- **性能**：DOT在NeRF-synthetic和Tanks and Temples数据集上超越POT，提升了视觉质量，参数量减少超过55.15%/68.84%，帧率提升1.7/1.9倍。
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">CVPR 2023</div><img src='{{ "/images/PatchMix.png" | relative_url }}' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Patch-Mix Transformer  for  Unsupervised Domain Adaptation:  A Game Perspective](https://arxiv.org/abs/2303.13434)

Jinjing Zhu*, **Haotian Bai<sup>*</sup>**, Lin Wang

[**项目主页**](https://vlis2022.github.io/cvpr23/PMTrans.html) <strong><span class='show_paper_citations' data='DIy4cA0AAAAJ:UeHWp8X0CEIC'></span></strong>\| [**视频**](https://www.youtube.com/watch?v=WNFlX0WFAO8) \| [![](https://img.shields.io/github/stars/jinjingZhu/PMTrans?style=social)](https://github.com/JinjingZhu/PMTrans)

- 被选为CVPR <span style="color:red">(亮点)</span>论文（**前2.5%**）
- **大域差距**：PMTrans通过中间域以相对平滑的方式连接源域和目标域。
- **博弈论**：将UDA解释为一个包含三个参与者（特征提取器、分类器和PatchMix）的最小-最大交叉熵博弈，以寻找纳什均衡。
- **性能**：PMTrans在Office-Home上超越基于ViT和CNN的最优方法+3.6%，在Office-31上+1.4%，在DomainNet上+17.7%。

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ECCV 2022</div><img src='{{ "/images/SCM.png" | relative_url }}' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Weakly Supervised Object Localization via Transformer with Implicit Spatial Calibration](https://arxiv.org/pdf/2207.10447)

**Haotian Bai**, Ruimao Zhang, Jiong Wang, Xiang Wan

[**项目主页**](https://github.com/hbai98/SCM) <strong><span class='show_paper_citations' data='DIy4cA0AAAAJ:W7OEmFMy1HYC'></span></strong>\| [**视频**](https://www.youtube.com/watch?v=zQdUudmTPOQ) \| [![](https://img.shields.io/github/stars/hbai98/SCM?style=social)](https://github.com/hbai98/SCM)

- SCM是弱监督目标定位的外部Transformer解决方案。
- **轻量级**：SCM是一个外部Transformer模型，不产生额外参数。
- **性能**：SCM仅使用约**20%~30%**的参数就超越了大多数竞争性框架（CNN和Transformer）。

</div>
</div>

- `NeurIPS 2022`<span style="color:red">(口头报告)</span> [AMOS: A large-scale abdominal multi-organ benchmark for versatile medical image segmentation.](http://www.amos.sribd.cn/)，Yuanfeng Ji, **Haotian Bai**, Jie Yang, Chongjian Ge, Ye Zhu, Ruimao Zhang, Zhen Li, Lingyan Zhang, Wanling Ma, Xiang Wan, Ping Luo。<strong><span class='show_paper_citations' data='DIy4cA0AAAAJ:u-x6o8ySG0sC'></span></strong>
