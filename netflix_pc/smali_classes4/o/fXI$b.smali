.class public final Lo/fXI$b;
.super Lo/cXY;
.source ""

# interfaces
.implements Lo/aXN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fXI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cXY;",
        "Lo/aXN<",
        "Lo/fXI;",
        "Lo/fXM;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    const-string v0, "DpCreditsViewModel"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fXI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/aXV;Lo/aXn;)Lo/aXu;
    .locals 0

    .line 29
    check-cast p2, Lo/fXM;

    invoke-virtual {p0, p1, p2}, Lo/fXI$b;->create(Lo/aXV;Lo/fXM;)Lo/fXI;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/aXV;Lo/fXM;)Lo/fXI;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lo/aXV;->d()Lo/m;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 127
    const-class v0, Lo/fXI$c;

    invoke-static {p1, v0}, Lo/eHk;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 53
    check-cast p1, Lo/fXI$c;

    .line 54
    new-instance v0, Lo/fXI;

    invoke-interface {p1}, Lo/fXI$c;->k()Lo/emh;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lo/fXI;-><init>(Lo/fXM;Lo/emh;)V

    return-object v0
.end method

.method public final bridge synthetic initialState(Lo/aXV;)Lo/aXn;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lo/fXI$b;->initialState(Lo/aXV;)Lo/fXM;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/aXV;)Lo/fXM;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lo/aXV;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 35
    const-string v0, "extra_video_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 38
    const-string v0, "video_type_string"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    .line 40
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v3, p1, :cond_1

    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid VideoType found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 42
    new-instance p1, Lo/fXM;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/fXM;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/aWO;ILo/iRF;)V

    return-object p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "videoId extra not set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
