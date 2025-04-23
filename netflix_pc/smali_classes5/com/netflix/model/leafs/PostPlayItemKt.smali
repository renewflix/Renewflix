.class public final Lcom/netflix/model/leafs/PostPlayItemKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final POST_PLAY_ACTION_ADD_TO_MY_LIST:Ljava/lang/String; = "addToMyList"

.field private static final POST_PLAY_ACTION_PLAY:Ljava/lang/String; = "play"

.field private static final POST_PLAY_ACTION_PLAY_TRAILER:Ljava/lang/String; = "playTrailer"


# direct methods
.method public static final getFirstNonTrailerPlayAction(Lcom/netflix/model/leafs/PostPlayItem;)Lcom/netflix/model/leafs/PostPlayAction;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netflix/model/leafs/PostPlayAction;

    .line 9
    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "playTrailer"

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "play"

    invoke-static {v2, v3}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    check-cast v1, Lcom/netflix/model/leafs/PostPlayAction;

    return-object v1
.end method

.method public static final getMyListAction(Lcom/netflix/model/leafs/PostPlayItem;)Lcom/netflix/model/leafs/PostPlayAction;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/model/leafs/PostPlayAction;

    .line 15
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addToMyList"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    check-cast v0, Lcom/netflix/model/leafs/PostPlayAction;

    return-object v0
.end method

.method public static final getTrailerAction(Lcom/netflix/model/leafs/PostPlayItem;)Lcom/netflix/model/leafs/PostPlayAction;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/model/leafs/PostPlayAction;

    .line 21
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playTrailer"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lcom/netflix/model/leafs/PostPlayAction;

    return-object v0
.end method
