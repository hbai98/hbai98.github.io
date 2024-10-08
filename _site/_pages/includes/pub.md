# 📝 Publications
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Arxiv</div><img src='images/hi-neus.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[High-Fidelity Mask-free Neural Surface Reconstruction for Virtual Reality](https://arxiv.org/abs/2409.13158)

**Haotian Bai**, Yize Chen, Lin Wang

[**Project**](https://vlislab22.github.io/Hi-NeuS/) \| [**Video**](https://youtu.be/hrkM5N7AltY) \| [![](https://img.shields.io/github/stars/hbai98/Hi_NeuS?style=social)](https://github.com/hbai98/Hi_NeuS)

- A novel rendering-based framework for neural implicit surface reconstruction, aiming to recover compact and precise surfaces **without multi-view object masks**.
- Since overlaps in images implicitly identifies the surface that a user intends to capture, Hi-NeuS takes multi-view rendering weights to guide the signed distance functions of neural surfaces in a **self-supervised** manner.
</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Arxiv</div><img src='images/componerf.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[CompoNeRF: Text-guided Multi-object Compositional NeRF with Editable 3D Scene Layout](https://arxiv.org/abs/2303.13843)

**Haotian Bai**, Yuanhuiyi Lyu, Lutao Jiang, 
Sijia Li, Haonan Lu, Xiaodong Lin, Lin Wang

[**Project**](https://vlislab22.github.io/componerf/) <strong><span class='show_paper_citations' data='DIy4cA0AAAAJ:YsMSGLbcyi4C'></span></strong>\| [**Video**](https://www.youtube.com/watch?v=eufdSsa-P9U) \| [![](https://img.shields.io/github/stars/hbai98/Componerf?style=social)](https://github.com/hbai98/Componerf)

- A novel framework that synthesizes coherent **multi-object** scenes by integrating textual descriptions with box-based spatial arrangements.
- CompoNeRF is designed for precision and adaptability, allowing for individual NeRFs, each denoted by a unique prompt color, to be **composed**, **decomposed**, and **recomposed** with ease, streamlining the construction of complex scenes from cached models after decomposition.
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICCV 2023</div><img src='images/DOT.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Dynamic PlenOctree for Adaptive Sampling Refinement in Explicit NeRF](https://arxiv.org/abs/2307.15333)

**Haotian Bai**, Yiqi Lin, Yize Chen, Lin Wang

[**Project**](https://vlislab22.github.io/DOT/) <strong><span class='show_paper_citations' data='DIy4cA0AAAAJ:Y0pCki6q_DkC'></span></strong>\| [**Video**](https://www.youtube.com/watch?v=i9MnoFhH8Ec) \| [![](https://img.shields.io/github/stars/hbai98/DOT?style=social)](https://github.com/hbai98/DOT)

- A more compact and fertile PlenOctree (POT) NeRF representation.
- **Inspiration**: POT's fixed structure for direct optimization is sub-optimal as the scene complexity evolves continuously with updates to cached color and density, necessitating refining the sampling distribution to capture signal complexity accordingly.
- **Competitive**: DOT outperforms POT by enhancing visual quality, reducing over
55.15/68.84% parameters, and providing 1.7/1.9 times FPS for NeRF-synthetic and Tanks and Temples.
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">CVPR 2023</div><img src='images/PatchMix.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Patch-Mix Transformer  for  Unsupervised Domain Adaptation:  A Game Perspective](https://arxiv.org/abs/2303.13434)

Jinjing Zhu*, **Haotian Bai<sup>*</sup>**, Lin Wang

[**Project**](https://vlis2022.github.io/cvpr23/PMTrans.html) <strong><span class='show_paper_citations' data='DIy4cA0AAAAJ:UeHWp8X0CEIC'></span></strong>\| [**Video**](https://www.youtube.com/watch?v=WNFlX0WFAO8) \| [![](https://img.shields.io/github/stars/jinjingZhu/PMTrans?style=social)](https://github.com/JinjingZhu/PMTrans)

- Be selected as one of CVPR <span style="color:red">(highlight)</span> papers(**top 2.5%**)
- **Large Domain Gap**:  PMTrans bridges source and target domains with an intermediate domain in a relatively smooth way.
- **Game Theory**: Interpret UDA as a min-max CE game with three players, including the feature extractor, classifier, and PatchMix to find the Nash Equilibria.
- **Competitive**: PMTrans surpasses ViT-based and CNN-based SoTA methods by +3.6% on Office-Home, +1.4% on Office-31, and +17.7% on DomainNet.

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ECCV 2022</div><img src='images/SCM.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Weakly Supervised Object Localization via Transformer with Implicit Spatial Calibration](https://arxiv.org/pdf/2207.10447)

**Haotian Bai**, Ruimao Zhang, Jiong Wang, Xiang Wan

[**Project**](https://github.com/hbai98/SCM) <strong><span class='show_paper_citations' data='DIy4cA0AAAAJ:W7OEmFMy1HYC'></span></strong>\| [**Video**](https://www.youtube.com/watch?v=zQdUudmTPOQ) \| [![](https://img.shields.io/github/stars/hbai98/SCM?style=social)](https://github.com/hbai98/SCM)

- SCM is the external transformer based solution for Weakly Supervised Object Localization.
- **Lightweight**: SCM is an external Transformer model that produces no additional parameters.
- **Competitive**: SCM outperforms most competitive frameworks (CNN & Transformer) using only about 𝟐𝟎%~𝟑𝟎% of their parameters.

</div>
</div>

- `NeurIPS 2022`<span style="color:red">(Oral)</span> [AMOS: A large-scale abdominal multi-organ benchmark for versatile medical image segmentation.](http://www.amos.sribd.cn/), Yuanfeng Ji, **Haotian Bai**, Jie Yang, Chongjian Ge, Ye Zhu, Ruimao Zhang, Zhen Li, Lingyan Zhang, Wanling Ma, Xiang Wan, Ping Luo. <strong><span class='show_paper_citations' data='DIy4cA0AAAAJ:u-x6o8ySG0sC'></span></strong>
