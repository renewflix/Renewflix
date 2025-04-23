.class public final Lo/gfD$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gfD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aXD<",
        "Lo/gfD;",
        "Lo/gfF;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lo/aXZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aXZ<",
            "Lo/gfD;",
            "Lo/gfF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lo/aXZ;

    const-class v1, Lo/gfD;

    invoke-direct {v0, v1}, Lo/aXZ;-><init>(Ljava/lang/Class;)V

    .line 32
    iput-object v0, p0, Lo/gfD$c;->b:Lo/aXZ;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gfD$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/aXV;Lo/aXn;)Lo/aXu;
    .locals 0

    .line 31
    check-cast p2, Lo/gfF;

    invoke-virtual {p0, p1, p2}, Lo/gfD$c;->create(Lo/aXV;Lo/gfF;)Lo/gfD;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/aXV;Lo/gfF;)Lo/gfD;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/gfD$c;->b:Lo/aXZ;

    invoke-virtual {v0, p1, p2}, Lo/aXZ;->create(Lo/aXV;Lo/aXn;)Lo/aXu;

    move-result-object p1

    check-cast p1, Lo/gfD;

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/aXV;)Lo/aXn;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lo/gfD$c;->initialState(Lo/aXV;)Lo/gfF;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/aXV;)Lo/gfF;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lo/aXV;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_6

    .line 37
    const-string v0, "EXTRA_BEACON_CODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 41
    const-string v1, "EXTRA_MAGIC_PATH_UI_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 44
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    move-result-object v1

    .line 45
    sget-object v2, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;->Companion:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform$e;

    .line 46
    const-string v3, "EXTRA_DISPLAY_DEVICE_PLATFORM"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1020
    invoke-static {}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;->a()Lo/iQH;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    .line 2011
    iget-object v5, v5, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 1020
    invoke-static {v5, p1, v6}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    if-nez v4, :cond_2

    .line 1030
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_2
    if-nez v4, :cond_3

    .line 1024
    sget-object v4, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    .line 49
    :cond_3
    new-instance p1, Lo/gfF;

    invoke-direct {p1, v0, v1, v4}, Lo/gfF;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;)V

    return-object p1

    .line 41
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EXTRA_MAGIC_PATH_UI_TYPE must be specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EXTRA_BEACON_CODE must be specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
