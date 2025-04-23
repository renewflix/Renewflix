.class public final Lo/eKC;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eKC$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eKC$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Runnable;

.field private static final c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static final d:Lo/eKC;

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/app/Activity;",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/eKC;

    invoke-direct {v0}, Lo/eKC;-><init>()V

    sput-object v0, Lo/eKC;->d:Lo/eKC;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/eKC;->a:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/eKC;->e:Ljava/util/HashMap;

    .line 37
    new-instance v0, Lo/eKz;

    invoke-direct {v0}, Lo/eKz;-><init>()V

    sput-object v0, Lo/eKC;->b:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lo/eKC$d;

    invoke-direct {v0}, Lo/eKC$d;-><init>()V

    sput-object v0, Lo/eKC;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "surfaceErrors"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 7

    .line 115
    sget-object v0, Lo/eKC;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/eKC$e;

    .line 116
    invoke-virtual {v3}, Lo/eKC$e;->d()Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lo/eKC$e;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 157
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_1
    sget-object p0, Lo/eKC;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eKC$e;

    .line 122
    invoke-virtual {v0}, Lo/eKC$e;->b()Lo/fyk;

    move-result-object v1

    invoke-virtual {v1}, Lo/fyk;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/eVu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0}, Lo/eKC$e;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-direct {v2, v1, v3, v4}, Lo/eVu;-><init>(Ljava/lang/String;J)V

    invoke-static {v2}, Lo/iBh;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V

    goto :goto_1

    .line 124
    :cond_2
    invoke-static {}, Lo/eKC;->c()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3128
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lo/eKC$e;)Z
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2034
    iget-object v0, p0, Lo/eKC$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo/eKC$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static synthetic aUg_(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Landroid/view/SurfaceHolder;Lo/eKC$e;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8023
    iget v0, p2, Lo/eKC$e;->d:I

    .line 7093
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    if-ne v0, p0, :cond_0

    .line 9024
    iget p0, p2, Lo/eKC$e;->a:I

    .line 7093
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aUh_(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lo/eKC;->a:Ljava/util/List;

    new-instance v1, Lo/eKB;

    invoke-direct {v1, p0, p1}, Lo/eKB;-><init>(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Landroid/view/SurfaceHolder;)V

    invoke-static {v0, v1}, Lo/iPs;->a(Ljava/util/List;Lo/iRa;)Z

    return-void
.end method

.method public static aUi_(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Landroid/view/SurfaceView;Lo/fyk;)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 68
    sget-object v1, Lo/eKC;->d:Lo/eKC;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const-class v0, Landroid/app/Activity;

    invoke-static {v2, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Landroid/app/Activity;

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 71
    :cond_0
    sget-object v2, Lo/eKC;->a:Ljava/util/List;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 74
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 76
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 72
    new-instance p0, Lo/eKC$e;

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lo/eKC$e;-><init>(IILo/fyk;Ljava/lang/ref/WeakReference;J)V

    .line 71
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object p0, Lo/eKC;->b:Ljava/lang/Runnable;

    const-wide/16 p1, 0x2710

    invoke-static {p0, p1, p2}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    .line 81
    sget-object p0, Lo/eKC;->e:Ljava/util/HashMap;

    sget-object p1, Lo/eKC;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 87
    :cond_1
    invoke-direct {v1, v0}, Lo/eKC;->c(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public static synthetic b()V
    .locals 3

    .line 6043
    sget-object v0, Lo/eKC;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 6044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    .line 6045
    invoke-static {v2}, Lo/eKC;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 6047
    :cond_0
    sget-object v0, Lo/eKC;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/eKC;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6048
    :cond_1
    sget-object v0, Lo/eKC;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static c()V
    .locals 3

    .line 128
    sget-object v0, Lo/eKC;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lo/eKD;

    new-instance v2, Lo/eKy;

    invoke-direct {v2}, Lo/eKy;-><init>()V

    invoke-direct {v1, v2}, Lo/eKD;-><init>(Lo/iRa;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 129
    sget-object v0, Lo/eKC;->a:Ljava/util/List;

    new-instance v1, Lo/eKE;

    invoke-direct {v1}, Lo/eKE;-><init>()V

    invoke-static {v0, v1}, Lo/iPs;->a(Ljava/util/List;Lo/iRa;)Z

    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 106
    invoke-static {p1}, Lo/eKC;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic c(Lo/eKC;Landroid/app/Activity;)V
    .locals 0

    .line 10110
    sget-object p0, Lo/eKC;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10111
    invoke-static {p1}, Lo/eKC;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)Z
    .locals 0

    .line 4128
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 102
    invoke-direct {p0, p1}, Lo/eKC;->c(Landroid/app/Activity;)V

    return-void
.end method
