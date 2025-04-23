.class public final Lo/gog$d;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field static final synthetic c:Lo/gog$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gog$d;

    invoke-direct {v0}, Lo/gog$d;-><init>()V

    sput-object v0, Lo/gog$d;->c:Lo/gog$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "UmaUtils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->ctas()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 1086
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1087
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 1066
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CONNECT_TO_WHATSAPP"

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 47
    :cond_2
    sget-object p1, Lo/iBf;->d:Lo/iBf$b;

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    const-class p1, Lo/iBf$d;

    invoke-static {p0, p1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iBf$d;

    .line 2021
    invoke-interface {p0}, Lo/iBf$d;->bN()Lo/iBf;

    move-result-object p0

    .line 47
    const-string p1, "com.whatsapp"

    invoke-virtual {p0, p1}, Lo/iBf;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v3

    .line 54
    :cond_4
    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blockedDevicesList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 55
    sget-object p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Device;->TABLET:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Device;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v3, :cond_5

    return v2

    :cond_5
    return v3
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isConsumed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isStale()Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lo/gog$d;->a(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
