.class public final synthetic Lo/hlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/hlE;


# direct methods
.method public synthetic constructor <init>(Lo/hlE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hlC;->b:Lo/hlE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, Lo/hlC;->b:Lo/hlE;

    .line 2129
    iget-object v0, v7, Lo/hlE;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fyp;

    .line 2130
    invoke-interface {v0}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/hlE;->e(Ljava/lang/String;)Lo/fBm;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2133
    invoke-interface {v0}, Lo/fyp;->l()Ljava/lang/String;

    goto :goto_3

    .line 2136
    :cond_1
    invoke-static {v1}, Lo/hlE;->b(Lo/fBm;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lo/fBm;->T:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v7, v2}, Lo/hlE;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2137
    invoke-interface {v0}, Lo/fyp;->l()Ljava/lang/String;

    goto :goto_3

    .line 3599
    :cond_2
    iget-object v2, v7, Lo/hlE;->i:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    iget-object v3, v1, Lo/fBm;->ap:Ljava/lang/String;

    sget-object v4, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->c:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    invoke-virtual {v2, v3, v4}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->c(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 3604
    :cond_3
    invoke-static {v1}, Lo/hlE;->b(Lo/fBm;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v1, v1, Lo/fBm;->T:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3605
    iget-object v2, v7, Lo/hlE;->i:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    invoke-virtual {v2, v1, v4}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->c(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)Z

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 2140
    :goto_2
    invoke-interface {v0}, Lo/fyp;->l()Ljava/lang/String;

    .line 2147
    :goto_3
    invoke-interface {v0}, Lo/fyp;->bV_()I

    move-result v1

    .line 2148
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v2

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 2149
    :cond_5
    invoke-interface {v0}, Lo/fyp;->l()Ljava/lang/String;

    .line 2151
    invoke-interface {v0}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v2

    .line 2152
    invoke-interface {v0}, Lo/fyp;->bu_()Ljava/lang/String;

    move-result-object v3

    .line 2153
    invoke-static {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(I)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    .line 2154
    invoke-interface {v0}, Lo/fyp;->bA_()Ljava/lang/String;

    move-result-object v5

    .line 2155
    invoke-interface {v0}, Lo/fyp;->bE_()I

    move-result v6

    new-instance v9, Lo/hlB;

    invoke-direct {v9, v7}, Lo/hlB;-><init>(Lo/hlE;)V

    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v9

    .line 2150
    invoke-virtual/range {v0 .. v6}, Lo/hlE;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2162
    :cond_6
    iget-object v0, v7, Lo/hlE;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fBj;

    .line 2164
    iget-object v2, v1, Lo/fBj;->d:Ljava/lang/String;

    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2165
    iget-object v2, v7, Lo/hlE;->f:Lo/hmh;

    iget-object v3, v1, Lo/fBj;->d:Ljava/lang/String;

    iget-object v1, v1, Lo/fBj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lo/hmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    return-void
.end method
