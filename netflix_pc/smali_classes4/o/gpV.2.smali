.class public final Lo/gpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/goc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gpV$e;
    }
.end annotation


# static fields
.field public static final d:Lo/gpV$e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/gnk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gpV$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gpV$e;-><init>(B)V

    sput-object v0, Lo/gpV;->d:Lo/gpV$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/gnk;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/gnk;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/gpV;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lo/gpV;->c:Lo/gnk;

    .line 31
    iput-object p3, p0, Lo/gpV;->b:Lo/iOv;

    return-void
.end method

.method public static final bjp_(Landroid/content/Intent;)Z
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    invoke-static {p0}, Lo/gpV$e;->bjx_(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    const-string v0, "genre_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1044
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1043
    const-string v0, "lolomo"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final bjq_(Landroid/content/Intent;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lo/gpV$e;->bjz_(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/gpV;->a:Landroid/content/Context;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 163
    const-string v1, "genre_id"

    invoke-interface {p2}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 164
    sget-object v1, Lo/gnd;->d:Lo/gnd;

    invoke-static {}, Lo/gnd;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "genre_filter"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 165
    const-string v1, "genre_parcel"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    instance-of p1, p1, Lo/gno;

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p1}, Lo/gnk;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    return p1
.end method

.method public final bjr_(Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/gpV;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lo/gpV$e;->bjv_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final bjs_(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 3

    .line 172
    iget-object v0, p0, Lo/gpV;->a:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2074
    invoke-static {v0, p1, v2}, Lo/gpV$e;->bjw_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object p1

    .line 2075
    const-string v0, "genre_id"

    const-string v2, "lolomo"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bjt_(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, p1, v0}, Lo/gpV;->bjr_(Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object p1

    .line 181
    const-string v0, "cdxDeviceId"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 182
    const-string p2, "profileId"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bju_(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-class v0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 121
    const-string v0, "genre_filter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lo/gpV;->b:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/gpV$e;->bjz_(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lo/geO;)Z
    .locals 0

    .line 125
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;

    return p1
.end method

.method public final d(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {p1, p2, p3, p4}, Lo/gpV$e;->bjy_(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;ZZ)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
