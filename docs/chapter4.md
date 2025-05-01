---
title: Chapter 4
nav_order: 5
---

# Chapter 4: Toward Edge Intelligence
{: .no_toc }

## Abstract
{: .fs-5 .text-grey-dk-100 }

> This chapter explores how edge intelligence (EI) integrates artificial intelligence (AI) models into edge devices, utilizing state-of-the-art techniques from both hardware and software perspectives. It begins by discussing the collaborative frameworks between cloud-edge and edge-edge networks. The chapter then explores advances in hardware accelerators for edge devices, including application-specific integrated circuits, field-programmable gate arrays, and graphics processing units, alongside optimized software frameworks, runtime environments, and containers. Key technologies enabling EI such as model compression techniques (e.g., pruning, quantization, lowrank approximation, and knowledge distillation) and hardware-software codesign are explored to meet the unique demands of deploying AI models on resource-constrained edge devices. Furthermore, the chapter discusses optimized methods for training and inference directly on edge, offering a cohesive overview of how EI leverages collaborative frameworks, hardware advancements, and efficient techniques to enable AI on edge devices.

---
{: .important }
## 📝 Practice Questions
{: .fs-5 .text-grey-dk-100 }

<div class="practice-question">

<div class="question">
<b>1.</b> How does edge computing hardware differ from traditional data center hardware?
</div>

<div class="question">
<b>2.</b> Discuss the advantages and challenges of implementing machine learning at the edge.
</div>

<div class="question">
<b>3.</b> What are the key considerations in choosing an edge application development framework?
</div>

<div class="question">
<b>4.</b> How does integrating hardware accelerators impact the design of machine learning
models for edge deployment?
</div>

<div class="question">
<b>5.</b> Discuss the role of software-hardware codesign in optimizing resource-constrained edge
computing environments.
</div>

</div>
---
{: .important }
## 📘 Course Projects
{: .fs-5 .text-grey-dk-100 }

<div class="course-project">

<div class="project">
<b>1.</b> Develop a simple edge computing application using a containerization platform.
</div>

<div class="project">
<b>2.</b> Prune a classical neural network model to reduce both model size and latency. Understand
the basic concept of pruning, implement and apply a few pruning approaches, get a basic
understanding of performance improvement (such as speedup) from pruning, and
understand the differences and tradeoffs between these pruning approaches.
</div>

<div class="project">
<b>3.</b> Quantize a classical neural network model to reduce both model size and latency.
Understand the basic concept of quantization, implement and apply a few quantization
approaches, get a basic understanding of performance improvement (such as speedup)
from quantization, and understand the differences and tradeoffs between these
quantization approaches.
</div>

<div class="project">
<b>4.</b> Use knowledge distillation to compress a classical neural network model to reduce both
model size and latency. Understand the basic concept of knowledge distillation and get a
basic understanding of performance improvement (such as speedup) from knowledge
distillation.
</div>

<div class="project">
<b>5.</b> Using model compression techniques, optimizing large language models (LLMs) on edge
devices (e.g., your laptop). A good example can be found at Github:  <a href="https://github.com/mit-han-lab/tinychat-tutorial?tab=readme-ov-file" target="_blank">https://github.com/mit-han-lab/tinychat-tutorial?tab=readme-ov-file</a>
</div>
</div>

---
{: .important }
## 📚 Suggested Papers
{: .fs-5 .text-grey-dk-100 }

<div class="practice-question">

<div class="question">
<b>1.</b> Jude Haris et al. "SECDA: Efficient hardware/software co-design of FPGA-based DNN
accelerators for edge inference". In: <i>2021 IEEE 33rd International Symposium on Computer
Architecture and High Performance Computing (SBAC-PAD)</i>. IEEE. 2021, pp. 33–43.
</div>

<div class="question">
<b>2.</b> Jakub Konečný et al. "Federated learning: Strategies for improving communication efficiency". In: <i>arXiv preprint arXiv:1610.05492</i> (2016).
</div>

<div class="question">
<b>3.</b> Xingzhou Zhang et al. "OpenEI: An open framework for edge intelligence". In: <i>2019 IEEE
39th International Conference on Distributed Computing Systems (ICDCS)</i>.  IEEE. 2019, pp. 1840–1851.
</div>

<div class="question">
<b>4.</b> Zhi Zhou et al. "Edge intelligence: Paving the last mile of artificial intelligence with edge
computing". In: <i>Proceedings of the IEEE</i>. <b>107</b>. 8 (2019), pp. 1738–1762.
</div>

</div>
---