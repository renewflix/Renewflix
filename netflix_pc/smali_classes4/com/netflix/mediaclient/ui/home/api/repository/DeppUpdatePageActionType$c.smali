.class public final Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType$c;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;
    .locals 3

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->i:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    sget-object p0, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->c:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->j:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->x:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->b:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->h:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->a:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    return-object p0
.end method
