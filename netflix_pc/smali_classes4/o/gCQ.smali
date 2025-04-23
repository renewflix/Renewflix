.class public final synthetic Lo/gCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/czQ;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILo/czQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gCQ;->a:Ljava/util/List;

    iput p2, p0, Lo/gCQ;->e:I

    iput-object p3, p0, Lo/gCQ;->b:Lo/czQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/gCQ;->a:Ljava/util/List;

    iget v1, p0, Lo/gCQ;->e:I

    iget-object v2, p0, Lo/gCQ;->b:Lo/czQ;

    .line 2027
    check-cast v0, Ljava/lang/Iterable;

    .line 2028
    invoke-static {v0, v1}, Lo/iPs;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/gol;

    .line 2029
    invoke-virtual {v4}, Lo/gol;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2108
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2110
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gol;

    .line 3035
    invoke-virtual {v1}, Lo/gol;->e()Ljava/util/List;

    move-result-object v3

    .line 3036
    invoke-virtual {v1}, Lo/gol;->b()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v1

    invoke-interface {v1}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    .line 3037
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    .line 3041
    check-cast v3, Ljava/lang/Iterable;

    .line 3103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_3

    invoke-static {}, Lo/iPs;->c()V

    :cond_3
    check-cast v5, Lo/gon;

    .line 3044
    invoke-virtual {v5}, Lo/gon;->e()Lo/fzH;

    move-result-object v6

    invoke-interface {v6}, Lo/fzH;->getEvidence()Lo/fzi;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lo/fzi;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    invoke-static {v2, v6}, Lo/gCT;->e(Lo/czQ;Ljava/lang/String;)V

    .line 3046
    invoke-virtual {v5}, Lo/gon;->e()Lo/fzH;

    move-result-object v6

    invoke-interface {v6}, Lo/fzH;->getLiveEventInRealTimeWindow()Lo/fAk;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lo/fAk;->d()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/Iterable;

    .line 3104
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/fAl;

    .line 3047
    invoke-virtual {v8}, Lo/fAl;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 3048
    invoke-static {v2, v8}, Lo/gCT;->e(Lo/czQ;Ljava/lang/String;)V

    goto :goto_3

    .line 3053
    :cond_6
    sget-object v6, Lo/gCT$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    const/4 v8, 0x1

    if-eq v6, v8, :cond_11

    const/4 v8, 0x2

    if-eq v6, v8, :cond_e

    const/4 v8, 0x3

    if-eq v6, v8, :cond_d

    const/4 v8, 0x4

    if-eq v6, v8, :cond_d

    const/4 v8, 0x5

    if-ne v6, v8, :cond_14

    .line 3069
    invoke-virtual {v5}, Lo/gon;->e()Lo/fzH;

    move-result-object v6

    invoke-interface {v6}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v6

    instance-of v8, v6, Lo/fyO;

    if-eqz v8, :cond_7

    check-cast v6, Lo/fyO;

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    if-eqz v6, :cond_8

    invoke-interface {v6}, Lo/fyO;->ao()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v7

    :goto_5
    invoke-static {v2, v6}, Lo/gCT;->e(Lo/czQ;Ljava/lang/String;)V

    .line 3070
    invoke-virtual {v5}, Lo/gon;->e()Lo/fzH;

    move-result-object v6

    invoke-interface {v6}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v6

    instance-of v8, v6, Lo/fyO;

    if-eqz v8, :cond_9

    check-cast v6, Lo/fyO;

    goto :goto_6

    :cond_9
    move-object v6, v7

    :goto_6
    if-eqz v6, :cond_a

    invoke-interface {v6}, Lo/fyO;->ao()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getLogo()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_a
    move-object v6, v7

    :goto_7
    invoke-static {v2, v6}, Lo/gCT;->e(Lo/czQ;Ljava/lang/String;)V

    .line 3072
    invoke-virtual {v5}, Lo/gon;->e()Lo/fzH;

    move-result-object v5

    invoke-interface {v5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v5

    instance-of v6, v5, Lo/fyO;

    if-eqz v6, :cond_b

    check-cast v5, Lo/fyO;

    goto :goto_8

    :cond_b
    move-object v5, v7

    :goto_8
    if-eqz v5, :cond_c

    invoke-interface {v5}, Lo/fyO;->ao()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getHorizontalBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 3071
    :cond_c
    invoke-static {v2, v7}, Lo/gCT;->e(Lo/czQ;Ljava/lang/String;)V

    goto :goto_b

    .line 3065
    :cond_d
    invoke-virtual {v5}, Lo/gon;->e()Lo/fzH;

    move-result-object v5

    invoke-interface {v5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v5

    invoke-interface {v5}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lo/gCT;->e(Lo/czQ;Ljava/lang/String;)V

    goto :goto_b

    .line 3059
    :cond_e
    invoke-virtual {v5}, Lo/gon;->e()Lo/fzH;

    move-result-object v5

    invoke-interface {v5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v5

    instance-of v6, v5, Lo/fzE;

    if-eqz v6, :cond_f

    check-cast v5, Lo/fzE;

    goto :goto_9

    :cond_f
    move-object v5, v7

    :goto_9
    if-eqz v5, :cond_10

    invoke-interface {v5}, Lo/fzE;->ax()Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;->getUrl()Ljava/lang/String;

    move-result-object v7

    :cond_10
    invoke-static {v2, v7}, Lo/gCT;->e(Lo/czQ;Ljava/lang/String;)V

    goto :goto_b

    .line 3055
    :cond_11
    invoke-virtual {v5}, Lo/gon;->e()Lo/fzH;

    move-result-object v5

    invoke-interface {v5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v5

    instance-of v6, v5, Lo/fzB;

    if-eqz v6, :cond_12

    check-cast v5, Lo/fzB;

    goto :goto_a

    :cond_12
    move-object v5, v7

    :goto_a
    if-eqz v5, :cond_13

    invoke-interface {v5}, Lo/fzB;->aB()Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;->getUrl()Ljava/lang/String;

    move-result-object v7

    :cond_13
    invoke-static {v2, v7}, Lo/gCT;->e(Lo/czQ;Ljava/lang/String;)V

    :cond_14
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_15
    return-void
.end method
