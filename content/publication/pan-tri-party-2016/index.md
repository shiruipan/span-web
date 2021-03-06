---
title: "Tri-party deep network representation"
date: 2016-01-01
publishDate: 2019-09-03T11:36:51.699460Z
authors: ["Shirui Pan", "Jia Wu", "Xingquan Zhu", "Chengqi Zhang", "Yang Wang"]
publication_types: ["1"]
abstract: "Information network mining often requires examination of linkage relationships between nodes for analysis. Recently, network representation has emerged to represent each node in a vector format, embedding network structure, so off-the-shelf machine learning methods can be directly applied for analysis. To date, existing methods only focus on one aspect of node information and cannot leverage node labels. In this paper, we propose TriDNR, a tri-party deep network representation model, using information from three parties: node structure, node content, and node labels (if available) to jointly learn optimal node representation. TriDNR is based on our new coupled deep natural language module, whose learning is enforced at three levels: (1) at the network structure level, TriDNR exploits inter-node relationship by maximizing the probability of observing surrounding nodes given a node in random walks; (2) at the node content level, TriDNR captures node-word correlation by maximizing the co-occurrence of word sequence given a node; and (3) at the node label level, TriDNR models label-word correspondence by maximizing the probability of word sequence given a class label. The tri-party information is jointly fed into the neural network model to mutually enhance each other to learn optimal representation, and results in up to 79% classification accuracy gain, compared to state-of-the-art methods."
featured: false
publication: "*IJCAI-16 - Proceedings of the 25th International Joint Conference on Artificial Intelligence, IJCAI 2016*"
url_pdf: https://www.ijcai.org/Proceedings/16/Papers/271.pdf
---

