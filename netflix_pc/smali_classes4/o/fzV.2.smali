.class public final Lo/fzV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fzV$c;
    }
.end annotation


# direct methods
.method public static final a(Lo/fAj;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/fzV$c;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 43
    :cond_1
    instance-of v0, p0, Lo/fzM;

    if-eqz v0, :cond_2

    check-cast p0, Lo/fzM;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lo/fzS;->cv_()Lo/fzU;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lo/fzU;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    .line 42
    :cond_3
    invoke-interface {p0}, Lo/fAn;->H()Lo/fAc;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lo/fAc;->w()Lo/fzU;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lo/fzU;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    .line 41
    :cond_4
    invoke-interface {p0}, Lo/fAn;->A()Lo/fzY;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lo/fzS;->cv_()Lo/fzU;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lo/fzU;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_5
    :goto_2
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_6

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static final c(Lo/fAj;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;
    .locals 3

    if-nez p0, :cond_0

    .line 19
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lo/fzV$c;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 25
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    goto :goto_2

    .line 24
    :cond_2
    instance-of v0, p0, Lo/fzM;

    if-eqz v0, :cond_3

    check-cast p0, Lo/fzM;

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_6

    invoke-interface {p0}, Lo/fzS;->cv_()Lo/fzU;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lo/fzU;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v2

    goto :goto_2

    .line 23
    :cond_4
    invoke-interface {p0}, Lo/fAn;->H()Lo/fAc;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lo/fAc;->w()Lo/fzU;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lo/fzU;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v2

    goto :goto_2

    .line 22
    :cond_5
    invoke-interface {p0}, Lo/fAn;->A()Lo/fzY;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lo/fzS;->cv_()Lo/fzU;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lo/fzU;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v2

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 26
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-object p0

    :cond_7
    return-object v2
.end method

.method public static final e(Lo/fAj;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fAj;",
            ")",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/TaglineMessage;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/fzV$c;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-object v2

    .line 34
    :cond_1
    instance-of v0, p0, Lo/fzM;

    if-eqz v0, :cond_2

    check-cast p0, Lo/fzM;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lo/fzS;->cv_()Lo/fzU;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lo/fzU;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2

    .line 33
    :cond_4
    invoke-interface {p0}, Lo/fAn;->H()Lo/fAc;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lo/fAc;->w()Lo/fzU;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lo/fzU;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2

    .line 32
    :cond_6
    invoke-interface {p0}, Lo/fAn;->A()Lo/fzY;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lo/fzS;->cv_()Lo/fzU;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lo/fzU;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2
.end method
