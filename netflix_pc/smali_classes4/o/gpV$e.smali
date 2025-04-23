.class public final Lo/gpV$e;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gpV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    const-string v0, "HomeNavigationImpl"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gpV$e;-><init>()V

    return-void
.end method

.method public static final synthetic bjv_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;
    .locals 0

    .line 34
    invoke-static {p0, p1, p2}, Lo/gpV$e;->bjw_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static bjw_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;
    .locals 2

    if-nez p1, :cond_0

    .line 101
    sget-object p1, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    .line 102
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x20000

    .line 103
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    .line 104
    const-string v0, "source"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 105
    const-string p1, "is_cold_start"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static bjx_(Landroid/content/Intent;)Z
    .locals 1

    .line 109
    const-class v0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bjy_(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;ZZ)Landroid/content/Intent;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string p0, "genre_id"

    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 86
    const-string v1, "genre_parcel"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    .line 87
    const-string p1, "from_category_row"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 90
    const-string p1, "started_from_deeplink"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public static bjz_(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lo/gpV$e;->bjx_(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "genre_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "lolomo"

    invoke-static {v0, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
