.class public final Lo/aGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHN$d;
.implements Lo/aHL$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aGB$d;,
        Lo/aGB$b;,
        Lo/aGB$e;,
        Lo/aGB$a;,
        Lo/aGB$c;
    }
.end annotation


# static fields
.field static final d:Z = false


# instance fields
.field private final A:Lo/aHK$e;

.field private B:Lo/aHN;

.field private final C:Lo/aGB$a;

.field private D:Landroid/support/v4/media/session/MediaSessionCompat;

.field private E:Lo/aHl$d;

.field private F:Z

.field private G:Z

.field private final H:Landroid/support/v4/media/session/MediaSessionCompat$j;

.field private final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/acx<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Lo/aHI;

.field public final e:Lo/aGB$d;

.field public f:Lo/aGB$b;

.field public g:Landroid/support/v4/media/session/MediaSessionCompat;

.field public h:Lo/aGH;

.field public i:Lo/aHk;

.field public final j:Z

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aGB$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/mediarouter/media/MediaRouter$a;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$i;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lo/aHL;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aHl$d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$h;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/mediarouter/media/MediaRouter$h;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/MediaRouter;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Lo/aHl$d;

.field public t:Lo/aHG;

.field public u:Landroidx/mediarouter/media/MediaRouter$c;

.field private v:Lo/aHl$c$a;

.field private w:Landroidx/mediarouter/media/MediaRouter$h;

.field private x:Landroidx/mediarouter/media/MediaRouter$h;

.field private y:Lo/aHk;

.field private z:Landroidx/mediarouter/media/MediaRouter$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lo/aGB$d;

    invoke-direct {v0, p0}, Lo/aGB$d;-><init>(Lo/aGB;)V

    iput-object v0, p0, Lo/aGB;->e:Lo/aGB$d;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aGB;->o:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aGB;->r:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aGB;->p:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aGB;->I:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aGB;->m:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aGB;->k:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Lo/aHK$e;

    invoke-direct {v0}, Lo/aHK$e;-><init>()V

    iput-object v0, p0, Lo/aGB;->A:Lo/aHK$e;

    .line 98
    new-instance v0, Lo/aGB$a;

    invoke-direct {v0, p0}, Lo/aGB$a;-><init>(Lo/aGB;)V

    iput-object v0, p0, Lo/aGB;->C:Lo/aGB$a;

    .line 100
    new-instance v0, Lo/aGB$1;

    invoke-direct {v0, p0}, Lo/aGB$1;-><init>(Lo/aGB;)V

    iput-object v0, p0, Lo/aGB;->H:Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 1108
    new-instance v0, Lo/aGB$4;

    invoke-direct {v0, p0}, Lo/aGB$4;-><init>(Lo/aGB;)V

    iput-object v0, p0, Lo/aGB;->v:Lo/aHl$c$a;

    .line 137
    iput-object p1, p0, Lo/aGB;->b:Landroid/content/Context;

    .line 141
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 139
    invoke-static {v0}, Lo/aax;->CL_(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Lo/aGB;->j:Z

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 145
    invoke-static {p1}, Lo/aHF;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lo/aGB;->G:Z

    .line 147
    invoke-static {p1}, Lo/aHP;->c(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lo/aGB;->F:Z

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    .line 156
    iget-boolean v0, p0, Lo/aGB;->G:Z

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Lo/aGH;

    new-instance v2, Lo/aGB$e;

    invoke-direct {v2, p0}, Lo/aGB$e;-><init>(Lo/aGB;)V

    invoke-direct {v0, p1, v2}, Lo/aGH;-><init>(Landroid/content/Context;Lo/aGH$d;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 158
    :goto_1
    iput-object v0, p0, Lo/aGB;->h:Lo/aGH;

    .line 164
    invoke-static {p1, p0}, Lo/aHN;->c(Landroid/content/Context;Lo/aHN$d;)Lo/aHN;

    move-result-object v0

    iput-object v0, p0, Lo/aGB;->B:Lo/aHN;

    .line 3169
    new-instance v0, Lo/aHI;

    new-instance v2, Lo/aGG;

    invoke-direct {v2, p0}, Lo/aGG;-><init>(Lo/aGB;)V

    invoke-direct {v0, v2}, Lo/aHI;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo/aGB;->c:Lo/aHI;

    .line 3171
    iget-object v0, p0, Lo/aGB;->B:Lo/aHN;

    invoke-virtual {p0, v0, v1}, Lo/aGB;->d(Lo/aHl;Z)V

    .line 3173
    iget-object v0, p0, Lo/aGB;->h:Lo/aGH;

    if-eqz v0, :cond_2

    .line 3174
    invoke-virtual {p0, v0, v1}, Lo/aGB;->d(Lo/aHl;Z)V

    .line 3179
    :cond_2
    new-instance v0, Lo/aHL;

    invoke-direct {v0, p1, p0}, Lo/aHL;-><init>(Landroid/content/Context;Lo/aHL$c;)V

    iput-object v0, p0, Lo/aGB;->n:Lo/aHL;

    .line 4061
    iget-boolean p1, v0, Lo/aHL;->c:Z

    if-nez p1, :cond_3

    .line 4062
    iput-boolean v1, v0, Lo/aHL;->c:Z

    .line 4064
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 4065
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4066
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4067
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4068
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4069
    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4070
    const-string v1, "package"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 4073
    iget-object v1, v0, Lo/aHL;->b:Landroid/content/Context;

    iget-object v2, v0, Lo/aHL;->j:Landroid/content/BroadcastReceiver;

    iget-object v4, v0, Lo/aHL;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 4078
    iget-object p1, v0, Lo/aHL;->e:Landroid/os/Handler;

    iget-object v0, v0, Lo/aHL;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method static synthetic a(Lo/aGB;)Lo/aHl$d;
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lo/aGB;->E:Lo/aHl$d;

    return-object v0
.end method

.method private a(Landroidx/mediarouter/media/MediaRouter$h;)Z
    .locals 2

    .line 968
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->o()Lo/aHl;

    move-result-object v0

    iget-object v1, p0, Lo/aGB;->B:Lo/aHN;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$h;->b:Ljava/lang/String;

    .line 969
    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private adB_(Landroid/media/RemoteControlClient;)I
    .locals 3

    .line 1231
    iget-object v0, p0, Lo/aGB;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1233
    iget-object v2, p0, Lo/aGB;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aGB$c;

    .line 6434
    iget-object v2, v2, Lo/aGB$c;->a:Lo/aHK;

    invoke-virtual {v2}, Lo/aHK;->afx_()Landroid/media/RemoteControlClient;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic b(Lo/aGB;)Lo/aHl$d;
    .locals 0

    .line 71
    iget-object p0, p0, Lo/aGB;->E:Lo/aHl$d;

    return-object p0
.end method

.method private b(Landroidx/mediarouter/media/MediaRouter$h;)Z
    .locals 2

    .line 962
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->o()Lo/aHl;

    move-result-object v0

    iget-object v1, p0, Lo/aGB;->B:Lo/aHN;

    if-ne v0, v1, :cond_0

    .line 963
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter$h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter$h;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lo/aGB;)Landroidx/mediarouter/media/MediaRouter$h;
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lo/aGB;->z:Landroidx/mediarouter/media/MediaRouter$h;

    return-object v0
.end method

.method private d(Ljava/lang/String;)I
    .locals 3

    .line 877
    iget-object v0, p0, Lo/aGB;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 879
    iget-object v2, p0, Lo/aGB;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$h;

    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$h;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic d(Lo/aGB;)Landroidx/mediarouter/media/MediaRouter$h;
    .locals 0

    .line 71
    iget-object p0, p0, Lo/aGB;->z:Landroidx/mediarouter/media/MediaRouter$h;

    return-object p0
.end method

.method static synthetic e(Lo/aGB;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 71
    iget-object p0, p0, Lo/aGB;->D:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object p0
.end method

.method static synthetic f(Lo/aGB;)Landroid/content/Context;
    .locals 0

    .line 71
    iget-object p0, p0, Lo/aGB;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lo/aGB;)Ljava/util/ArrayList;
    .locals 0

    .line 71
    iget-object p0, p0, Lo/aGB;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lo/aGB;)Lo/aHN;
    .locals 0

    .line 71
    iget-object p0, p0, Lo/aGB;->B:Lo/aHN;

    return-object p0
.end method

.method static synthetic i(Lo/aGB;)Lo/aGH;
    .locals 0

    .line 71
    iget-object p0, p0, Lo/aGB;->h:Lo/aGH;

    return-object p0
.end method

.method static synthetic j(Lo/aGB;)Lo/aHK$e;
    .locals 0

    .line 71
    iget-object p0, p0, Lo/aGB;->A:Lo/aHK$e;

    return-object p0
.end method

.method static synthetic k(Lo/aGB;)Landroidx/mediarouter/media/MediaRouter$h;
    .locals 0

    .line 71
    iget-object p0, p0, Lo/aGB;->x:Landroidx/mediarouter/media/MediaRouter$h;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/mediarouter/media/MediaRouter$h;
    .locals 2

    .line 341
    iget-object v0, p0, Lo/aGB;->x:Landroidx/mediarouter/media/MediaRouter$h;

    if-eqz v0, :cond_0

    return-object v0

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroidx/mediarouter/media/MediaRouter$i;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 887
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$i;->aew_()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 888
    iget-object v0, p0, Lo/aGB;->I:Ljava/util/Map;

    new-instance v1, Lo/acx;

    invoke-direct {v1, p1, p2}, Lo/acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1159
    iget-object v0, p0, Lo/aGB;->e:Lo/aGB$d;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1160
    iget-object v0, p0, Lo/aGB;->B:Lo/aHN;

    invoke-virtual {p0, v0}, Lo/aGB;->d(Lo/aHl;)Landroidx/mediarouter/media/MediaRouter$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1162
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$i;->c(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1164
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->y()V

    :cond_0
    return-void
.end method

.method public final adC_(Landroid/media/RemoteControlClient;)V
    .locals 1

    .line 1170
    invoke-direct {p0, p1}, Lo/aGB;->adB_(Landroid/media/RemoteControlClient;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1172
    new-instance v0, Lo/aGB$c;

    invoke-direct {v0, p0, p1}, Lo/aGB$c;-><init>(Lo/aGB;Landroid/media/RemoteControlClient;)V

    .line 1173
    iget-object p1, p0, Lo/aGB;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final adD_(Landroid/media/RemoteControlClient;)V
    .locals 1

    .line 1178
    invoke-direct {p0, p1}, Lo/aGB;->adB_(Landroid/media/RemoteControlClient;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1180
    iget-object v0, p0, Lo/aGB;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aGB$c;

    .line 1181
    invoke-virtual {p1}, Lo/aGB$c;->d()V

    :cond_0
    return-void
.end method

.method final b(Landroidx/mediarouter/media/MediaRouter$h;Lo/aHm;)I
    .locals 2

    .line 819
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$h;->b(Lo/aHm;)I

    move-result p2

    if-eqz p2, :cond_2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lo/aGB;->e:Lo/aGB$d;

    const/16 v1, 0x103

    invoke-virtual {v0, v1, p1}, Lo/aGB$d;->a(ILjava/lang/Object;)V

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lo/aGB;->e:Lo/aGB$d;

    const/16 v1, 0x104

    invoke-virtual {v0, v1, p1}, Lo/aGB$d;->a(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    .line 837
    iget-object v0, p0, Lo/aGB;->e:Lo/aGB$d;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Lo/aGB$d;->a(ILjava/lang/Object;)V

    :cond_2
    return p2
.end method

.method public final b()Landroidx/mediarouter/media/MediaRouter$h;
    .locals 3

    .line 951
    iget-object v0, p0, Lo/aGB;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$h;

    .line 952
    iget-object v2, p0, Lo/aGB;->x:Landroidx/mediarouter/media/MediaRouter$h;

    if-eq v1, v2, :cond_0

    .line 953
    invoke-direct {p0, v1}, Lo/aGB;->b(Landroidx/mediarouter/media/MediaRouter$h;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 954
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 958
    :cond_1
    iget-object v0, p0, Lo/aGB;->x:Landroidx/mediarouter/media/MediaRouter$h;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouter$h;
    .locals 3

    .line 275
    iget-object v0, p0, Lo/aGB;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$h;

    .line 276
    iget-object v2, v1, Landroidx/mediarouter/media/MediaRouter$h;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroidx/mediarouter/media/MediaRouter$h;I)V
    .locals 1

    .line 251
    iget-object v0, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/aGB;->s:Lo/aHl$d;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0, p2}, Lo/aHl$d;->a(I)V

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lo/aGB;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lo/aGB;->o:Ljava/util/Map;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$h;->i:Ljava/lang/String;

    .line 255
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aHl$d;

    if-eqz p1, :cond_1

    .line 257
    invoke-virtual {p1, p2}, Lo/aHl$d;->a(I)V

    :cond_1
    return-void
.end method

.method public final b(Lo/aHl$d;)V
    .locals 1

    .line 671
    iget-object v0, p0, Lo/aGB;->s:Lo/aHl$d;

    if-ne v0, p1, :cond_0

    .line 672
    invoke-virtual {p0}, Lo/aGB;->b()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/aGB;->e(Landroidx/mediarouter/media/MediaRouter$h;I)V

    :cond_0
    return-void
.end method

.method public final b(Lo/aHl;)V
    .locals 2

    .line 650
    invoke-virtual {p0, p1}, Lo/aGB;->d(Lo/aHl;)Landroidx/mediarouter/media/MediaRouter$i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 653
    invoke-virtual {p1, v1}, Lo/aHl;->a(Lo/aHl$b;)V

    .line 655
    invoke-virtual {p1, v1}, Lo/aHl;->a(Lo/aHk;)V

    .line 657
    invoke-virtual {p0, v0, v1}, Lo/aGB;->e(Landroidx/mediarouter/media/MediaRouter$i;Lo/aHq;)V

    .line 662
    iget-object p1, p0, Lo/aGB;->e:Lo/aGB$d;

    const/16 v1, 0x202

    invoke-virtual {p1, v1, v0}, Lo/aGB$d;->a(ILjava/lang/Object;)V

    .line 663
    iget-object p1, p0, Lo/aGB;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Landroidx/mediarouter/media/MediaRouter$h;)Landroidx/mediarouter/media/MediaRouter$h$d;
    .locals 3

    .line 372
    iget-object v0, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    if-eqz p1, :cond_1

    .line 8003
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$h;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v2, p1, Landroidx/mediarouter/media/MediaRouter$h;->i:Ljava/lang/String;

    .line 8004
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8005
    new-instance v1, Landroidx/mediarouter/media/MediaRouter$h$d;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$h;->c:Ljava/util/Map;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$h;->i:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aHl$c$d;

    invoke-direct {v1, p1}, Landroidx/mediarouter/media/MediaRouter$h$d;-><init>(Lo/aHl$c$d;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 8001
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$h;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lo/aGB;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(Landroidx/mediarouter/media/MediaRouter$h;I)V
    .locals 1

    .line 263
    iget-object v0, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/aGB;->s:Lo/aHl$d;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, p2}, Lo/aHl$d;->d(I)V

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lo/aGB;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lo/aGB;->o:Ljava/util/Map;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$h;->i:Ljava/lang/String;

    .line 267
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aHl$d;

    if-eqz p1, :cond_1

    .line 269
    invoke-virtual {p1, p2}, Lo/aHl$d;->d(I)V

    :cond_1
    return-void
.end method

.method public final c(Lo/aGB$b;)V
    .locals 1

    .line 1212
    iget-object v0, p0, Lo/aGB;->f:Lo/aGB$b;

    if-eqz v0, :cond_0

    .line 1213
    invoke-virtual {v0}, Lo/aGB$b;->c()V

    .line 1215
    :cond_0
    iput-object p1, p0, Lo/aGB;->f:Lo/aGB$b;

    if-eqz p1, :cond_1

    .line 1217
    invoke-virtual {p0}, Lo/aGB;->i()V

    :cond_1
    return-void
.end method

.method public final d()Landroidx/mediarouter/media/MediaRouter$h;
    .locals 1

    .line 353
    iget-object v0, p0, Lo/aGB;->w:Landroidx/mediarouter/media/MediaRouter$h;

    return-object v0
.end method

.method final d(Lo/aHl;)Landroidx/mediarouter/media/MediaRouter$i;
    .locals 3

    .line 688
    iget-object v0, p0, Lo/aGB;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$i;

    .line 689
    iget-object v2, v1, Landroidx/mediarouter/media/MediaRouter$i;->d:Lo/aHl;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final d(Landroidx/mediarouter/media/MediaRouter$i;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 849
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$i;->aew_()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    .line 851
    iget-boolean v1, p1, Landroidx/mediarouter/media/MediaRouter$i;->a:Z

    if-eqz v1, :cond_0

    move-object v1, p2

    goto :goto_0

    .line 853
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 854
    :goto_0
    iget-boolean p1, p1, Landroidx/mediarouter/media/MediaRouter$i;->a:Z

    if-nez p1, :cond_2

    invoke-direct {p0, v1}, Lo/aGB;->d(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 p1, 0x2

    .line 867
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s_%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 868
    invoke-direct {p0, v2}, Lo/aGB;->d(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    .line 869
    iget-object p1, p0, Lo/aGB;->I:Ljava/util/Map;

    new-instance v1, Lo/acx;

    invoke-direct {v1, v0, p2}, Lo/acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 855
    :cond_2
    iget-object p1, p0, Lo/aGB;->I:Ljava/util/Map;

    new-instance v2, Lo/acx;

    invoke-direct {v2, v0, p2}, Lo/acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final d(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .line 1190
    iput-object p1, p0, Lo/aGB;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_0

    .line 1192
    new-instance v0, Lo/aGB$b;

    invoke-direct {v0, p0, p1}, Lo/aGB$b;-><init>(Lo/aGB;Landroid/support/v4/media/session/MediaSessionCompat;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/aGB;->c(Lo/aGB$b;)V

    return-void
.end method

.method final d(Landroidx/mediarouter/media/MediaRouter$h;I)V
    .locals 10

    .line 974
    iget-object v0, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    if-ne v0, p1, :cond_0

    return-void

    .line 979
    :cond_0
    iget-object v0, p0, Lo/aGB;->z:Landroidx/mediarouter/media/MediaRouter$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 980
    iput-object v1, p0, Lo/aGB;->z:Landroidx/mediarouter/media/MediaRouter$h;

    .line 981
    iget-object v0, p0, Lo/aGB;->E:Lo/aHl$d;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    .line 982
    invoke-virtual {v0, v2}, Lo/aHl$d;->b(I)V

    .line 983
    iget-object v0, p0, Lo/aGB;->E:Lo/aHl$d;

    invoke-virtual {v0}, Lo/aHl$d;->b()V

    .line 984
    iput-object v1, p0, Lo/aGB;->E:Lo/aHl$d;

    .line 989
    :cond_1
    invoke-virtual {p0}, Lo/aGB;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->m()Landroidx/mediarouter/media/MediaRouter$i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 991
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->o()Lo/aHl;

    move-result-object v0

    iget-object v2, p1, Landroidx/mediarouter/media/MediaRouter$h;->b:Ljava/lang/String;

    .line 992
    invoke-virtual {v0, v2}, Lo/aHl;->e(Ljava/lang/String;)Lo/aHl$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 995
    iget-object p2, p0, Lo/aGB;->b:Landroid/content/Context;

    .line 996
    invoke-static {p2}, Lo/aaQ;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v1, p0, Lo/aGB;->v:Lo/aHl$c$a;

    .line 995
    invoke-virtual {v0, p2, v1}, Lo/aHl$c;->a(Ljava/util/concurrent/Executor;Lo/aHl$c$a;)V

    .line 997
    iput-object p1, p0, Lo/aGB;->z:Landroidx/mediarouter/media/MediaRouter$h;

    .line 998
    iput-object v0, p0, Lo/aGB;->E:Lo/aHl$d;

    .line 999
    invoke-virtual {v0}, Lo/aHl$d;->e()V

    return-void

    .line 1011
    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->o()Lo/aHl;

    move-result-object v0

    iget-object v2, p1, Landroidx/mediarouter/media/MediaRouter$h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/aHl;->a(Ljava/lang/String;)Lo/aHl$d;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1013
    invoke-virtual {v6}, Lo/aHl$d;->e()V

    .line 1021
    :cond_3
    iget-object v0, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    if-nez v0, :cond_4

    .line 1022
    iput-object p1, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    .line 1023
    iput-object v6, p0, Lo/aGB;->s:Lo/aHl$d;

    .line 1024
    iget-object v0, p0, Lo/aGB;->e:Lo/aGB$d;

    new-instance v2, Lo/acx;

    invoke-direct {v2, v1, p1}, Lo/acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x106

    invoke-virtual {v0, p1, v2, p2}, Lo/aGB$d;->c(ILjava/lang/Object;I)V

    return-void

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    .line 1029
    invoke-virtual/range {v3 .. v9}, Lo/aGB;->e(Lo/aGB;Landroidx/mediarouter/media/MediaRouter$h;Lo/aHl$d;ILandroidx/mediarouter/media/MediaRouter$h;Ljava/util/Collection;)V

    return-void
.end method

.method public final d(Lo/aHS;)V
    .locals 3

    .line 329
    iget-object v0, p0, Lo/aGB;->h:Lo/aGH;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    .line 330
    invoke-virtual {v0, p1}, Lo/aGH;->c(Lo/aHS;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/aHl;Z)V
    .locals 2

    .line 630
    invoke-virtual {p0, p1}, Lo/aGB;->d(Lo/aHl;)Landroidx/mediarouter/media/MediaRouter$i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$i;

    invoke-direct {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$i;-><init>(Lo/aHl;Z)V

    .line 634
    iget-object p2, p0, Lo/aGB;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object p2, p0, Lo/aGB;->e:Lo/aGB$d;

    const/16 v1, 0x201

    invoke-virtual {p2, v1, v0}, Lo/aGB$d;->a(ILjava/lang/Object;)V

    .line 640
    invoke-virtual {p1}, Lo/aHl;->c()Lo/aHq;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lo/aGB;->e(Landroidx/mediarouter/media/MediaRouter$i;Lo/aHq;)V

    .line 642
    iget-object p2, p0, Lo/aGB;->C:Lo/aGB$a;

    invoke-virtual {p1, p2}, Lo/aHl;->a(Lo/aHl$b;)V

    .line 644
    iget-object p2, p0, Lo/aGB;->y:Lo/aHk;

    invoke-virtual {p1, p2}, Lo/aHl;->a(Lo/aHk;)V

    :cond_0
    return-void
.end method

.method final d(Z)V
    .locals 4

    .line 893
    iget-object v0, p0, Lo/aGB;->x:Landroidx/mediarouter/media/MediaRouter$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$h;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 894
    iget-object v0, p0, Lo/aGB;->x:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    iput-object v1, p0, Lo/aGB;->x:Landroidx/mediarouter/media/MediaRouter$h;

    .line 901
    :cond_0
    iget-object v0, p0, Lo/aGB;->x:Landroidx/mediarouter/media/MediaRouter$h;

    if-nez v0, :cond_2

    .line 902
    iget-object v0, p0, Lo/aGB;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$h;

    .line 903
    invoke-direct {p0, v2}, Lo/aGB;->a(Landroidx/mediarouter/media/MediaRouter$h;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$h;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 904
    iput-object v2, p0, Lo/aGB;->x:Landroidx/mediarouter/media/MediaRouter$h;

    .line 905
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    :cond_2
    iget-object v0, p0, Lo/aGB;->w:Landroidx/mediarouter/media/MediaRouter$h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$h;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 913
    iget-object v0, p0, Lo/aGB;->w:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 918
    iput-object v1, p0, Lo/aGB;->w:Landroidx/mediarouter/media/MediaRouter$h;

    .line 920
    :cond_3
    iget-object v0, p0, Lo/aGB;->w:Landroidx/mediarouter/media/MediaRouter$h;

    if-nez v0, :cond_5

    .line 921
    iget-object v0, p0, Lo/aGB;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$h;

    .line 922
    invoke-direct {p0, v1}, Lo/aGB;->b(Landroidx/mediarouter/media/MediaRouter$h;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 923
    iput-object v1, p0, Lo/aGB;->w:Landroidx/mediarouter/media/MediaRouter$h;

    .line 924
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 931
    :cond_5
    iget-object v0, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$h;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    .line 941
    invoke-virtual {p0}, Lo/aGB;->j()V

    .line 942
    invoke-virtual {p0}, Lo/aGB;->i()V

    :cond_6
    return-void

    .line 932
    :cond_7
    iget-object p1, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    invoke-virtual {p0}, Lo/aGB;->b()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/aGB;->d(Landroidx/mediarouter/media/MediaRouter$h;I)V

    return-void
.end method

.method public final e()Landroidx/mediarouter/media/MediaRouter$h;
    .locals 2

    .line 358
    iget-object v0, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    if-eqz v0, :cond_0

    return-object v0

    .line 362
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroidx/mediarouter/media/MediaRouter$h;I)V
    .locals 2

    .line 424
    iget-object v0, p0, Lo/aGB;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 428
    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouter$h;->a:Z

    if-nez v0, :cond_1

    return-void

    .line 435
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 436
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->o()Lo/aHl;

    move-result-object v0

    iget-object v1, p0, Lo/aGB;->h:Lo/aGH;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    if-eq v0, p1, :cond_2

    .line 438
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/aGH;->d(Ljava/lang/String;)V

    return-void

    .line 440
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/aGB;->d(Landroidx/mediarouter/media/MediaRouter$h;I)V

    return-void
.end method

.method final e(Landroidx/mediarouter/media/MediaRouter$i;Lo/aHq;)V
    .locals 11

    .line 698
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$i;->b(Lo/aHq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_b

    .line 707
    invoke-virtual {p2}, Lo/aHq;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/aGB;->B:Lo/aHN;

    .line 709
    invoke-virtual {v2}, Lo/aHl;->c()Lo/aHq;

    move-result-object v2

    if-ne p2, v2, :cond_b

    .line 710
    :cond_1
    invoke-virtual {p2}, Lo/aHq;->e()Ljava/util/List;

    move-result-object p2

    .line 713
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 714
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 716
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x101

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aHm;

    if-eqz v5, :cond_7

    .line 718
    invoke-virtual {v5}, Lo/aHm;->x()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 722
    invoke-virtual {v5}, Lo/aHm;->j()Ljava/lang/String;

    move-result-object v7

    .line 723
    invoke-virtual {p1, v7}, Landroidx/mediarouter/media/MediaRouter$i;->e(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_5

    .line 727
    invoke-virtual {p0, p1, v7}, Lo/aGB;->d(Landroidx/mediarouter/media/MediaRouter$i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 730
    new-instance v9, Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v5}, Lo/aHm;->t()Z

    move-result v10

    invoke-direct {v9, p1, v7, v8, v10}, Landroidx/mediarouter/media/MediaRouter$h;-><init>(Landroidx/mediarouter/media/MediaRouter$i;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 732
    iget-object v7, p1, Landroidx/mediarouter/media/MediaRouter$i;->b:Ljava/util/List;

    invoke-interface {v7, v0, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 733
    iget-object v7, p0, Lo/aGB;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735
    invoke-virtual {v5}, Lo/aHm;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 736
    new-instance v6, Lo/acx;

    invoke-direct {v6, v9, v5}, Lo/acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 738
    :cond_3
    invoke-virtual {v9, v5}, Landroidx/mediarouter/media/MediaRouter$h;->b(Lo/aHm;)I

    .line 743
    iget-object v5, p0, Lo/aGB;->e:Lo/aGB$d;

    invoke-virtual {v5, v6, v9}, Lo/aGB$d;->a(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-lt v8, v0, :cond_2

    .line 748
    iget-object v6, p1, Landroidx/mediarouter/media/MediaRouter$i;->b:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/MediaRouter$h;

    .line 750
    iget-object v7, p1, Landroidx/mediarouter/media/MediaRouter$i;->b:Ljava/util/List;

    invoke-static {v7, v8, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 752
    invoke-virtual {v5}, Lo/aHm;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 753
    new-instance v7, Lo/acx;

    invoke-direct {v7, v6, v5}, Lo/acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 756
    :cond_6
    invoke-virtual {p0, v6, v5}, Lo/aGB;->b(Landroidx/mediarouter/media/MediaRouter$h;Lo/aHm;)I

    move-result v5

    if-eqz v5, :cond_4

    .line 757
    iget-object v5, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    if-ne v6, v5, :cond_4

    move v4, v1

    goto :goto_1

    .line 719
    :cond_7
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    .line 765
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/acx;

    .line 766
    iget-object v5, v2, Lo/acx;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$h;

    .line 767
    iget-object v2, v2, Lo/acx;->e:Ljava/lang/Object;

    check-cast v2, Lo/aHm;

    invoke-virtual {v5, v2}, Landroidx/mediarouter/media/MediaRouter$h;->b(Lo/aHm;)I

    .line 771
    iget-object v2, p0, Lo/aGB;->e:Lo/aGB$d;

    invoke-virtual {v2, v6, v5}, Lo/aGB$d;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 773
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/acx;

    .line 774
    iget-object v3, v2, Lo/acx;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$h;

    .line 775
    iget-object v2, v2, Lo/acx;->e:Ljava/lang/Object;

    check-cast v2, Lo/aHm;

    invoke-virtual {p0, v3, v2}, Lo/aGB;->b(Landroidx/mediarouter/media/MediaRouter$h;Lo/aHm;)I

    move-result v2

    if-eqz v2, :cond_a

    .line 776
    iget-object v2, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    if-ne v3, v2, :cond_a

    move v4, v1

    goto :goto_3

    .line 782
    :cond_b
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move v4, v0

    .line 786
    :cond_c
    iget-object p2, p1, Landroidx/mediarouter/media/MediaRouter$i;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_4
    if-lt p2, v0, :cond_d

    .line 788
    iget-object v2, p1, Landroidx/mediarouter/media/MediaRouter$i;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$h;

    const/4 v3, 0x0

    .line 789
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/MediaRouter$h;->b(Lo/aHm;)I

    .line 791
    iget-object v3, p0, Lo/aGB;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    .line 795
    :cond_d
    invoke-virtual {p0, v4}, Lo/aGB;->d(Z)V

    .line 802
    iget-object p2, p1, Landroidx/mediarouter/media/MediaRouter$i;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-lt p2, v0, :cond_e

    .line 803
    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$i;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$h;

    .line 807
    iget-object v2, p0, Lo/aGB;->e:Lo/aGB$d;

    const/16 v3, 0x102

    invoke-virtual {v2, v3, v1}, Lo/aGB$d;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    .line 814
    :cond_e
    iget-object p2, p0, Lo/aGB;->e:Lo/aGB$d;

    const/16 v0, 0x203

    invoke-virtual {p2, v0, p1}, Lo/aGB$d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final e(Lo/aGB;Landroidx/mediarouter/media/MediaRouter$h;Lo/aHl$d;ILandroidx/mediarouter/media/MediaRouter$h;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aGB;",
            "Landroidx/mediarouter/media/MediaRouter$h;",
            "Lo/aHl$d;",
            "I",
            "Landroidx/mediarouter/media/MediaRouter$h;",
            "Ljava/util/Collection<",
            "Lo/aHl$c$d;",
            ">;)V"
        }
    .end annotation

    .line 1085
    iget-object v0, p0, Lo/aGB;->u:Landroidx/mediarouter/media/MediaRouter$c;

    if-eqz v0, :cond_0

    .line 1086
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$c;->c()V

    const/4 v0, 0x0

    .line 1087
    iput-object v0, p0, Lo/aGB;->u:Landroidx/mediarouter/media/MediaRouter$c;

    .line 1089
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$c;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/mediarouter/media/MediaRouter$c;-><init>(Lo/aGB;Landroidx/mediarouter/media/MediaRouter$h;Lo/aHl$d;ILandroidx/mediarouter/media/MediaRouter$h;Ljava/util/Collection;)V

    iput-object v0, p0, Lo/aGB;->u:Landroidx/mediarouter/media/MediaRouter$c;

    .line 1093
    iget p1, v0, Landroidx/mediarouter/media/MediaRouter$c;->d:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lo/aGB;->l:Landroidx/mediarouter/media/MediaRouter$a;

    if-eqz p1, :cond_4

    .line 1097
    iget-object p2, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    iget-object p3, v0, Landroidx/mediarouter/media/MediaRouter$c;->b:Landroidx/mediarouter/media/MediaRouter$h;

    .line 1098
    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/media/MediaRouter$a;->b(Landroidx/mediarouter/media/MediaRouter$h;Landroidx/mediarouter/media/MediaRouter$h;)Lo/cpV;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1101
    iget-object p1, p0, Lo/aGB;->u:Landroidx/mediarouter/media/MediaRouter$c;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$c;->e()V

    return-void

    .line 1103
    :cond_1
    iget-object p2, p0, Lo/aGB;->u:Landroidx/mediarouter/media/MediaRouter$c;

    .line 9724
    iget-object p3, p2, Landroidx/mediarouter/media/MediaRouter$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aGB;

    if-eqz p3, :cond_3

    .line 9725
    iget-object p4, p3, Lo/aGB;->u:Landroidx/mediarouter/media/MediaRouter$c;

    if-ne p4, p2, :cond_3

    .line 9731
    iget-object p4, p2, Landroidx/mediarouter/media/MediaRouter$c;->c:Lo/cpV;

    if-nez p4, :cond_2

    .line 9735
    iput-object p1, p2, Landroidx/mediarouter/media/MediaRouter$c;->c:Lo/cpV;

    .line 9736
    new-instance p4, Lo/aHr;

    invoke-direct {p4, p2}, Lo/aHr;-><init>(Landroidx/mediarouter/media/MediaRouter$c;)V

    iget-object p2, p3, Lo/aGB;->e:Lo/aGB$d;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lo/aHt;

    invoke-direct {p3, p2}, Lo/aHt;-><init>(Lo/aGB$d;)V

    invoke-interface {p1, p4, p3}, Lo/cpV;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 9732
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "future is already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9727
    :cond_3
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$c;->c()V

    return-void

    .line 1095
    :cond_4
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$c;->e()V

    return-void
.end method

.method public final e(Lo/aHl;)V
    .locals 1

    const/4 v0, 0x0

    .line 625
    invoke-virtual {p0, p1, v0}, Lo/aGB;->d(Lo/aHl;Z)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 604
    iget-boolean v0, p0, Lo/aGB;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aGB;->t:Lo/aHG;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {v0}, Lo/aHG;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 20

    move-object/from16 v0, p0

    .line 484
    new-instance v1, Lo/aHs$a;

    invoke-direct {v1}, Lo/aHs$a;-><init>()V

    .line 485
    iget-object v2, v0, Lo/aGB;->c:Lo/aHI;

    invoke-virtual {v2}, Lo/aHI;->a()V

    .line 488
    iget-object v2, v0, Lo/aGB;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    sub-int/2addr v2, v6

    if-ltz v2, :cond_8

    .line 489
    iget-object v7, v0, Lo/aGB;->r:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/mediarouter/media/MediaRouter;

    if-nez v7, :cond_0

    .line 491
    iget-object v6, v0, Lo/aGB;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 493
    :cond_0
    iget-object v8, v7, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    add-int/2addr v4, v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_7

    .line 496
    iget-object v10, v7, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/mediarouter/media/MediaRouter$e;

    .line 497
    iget-object v11, v10, Landroidx/mediarouter/media/MediaRouter$e;->c:Lo/aHs;

    invoke-virtual {v1, v11}, Lo/aHs$a;->b(Lo/aHs;)Lo/aHs$a;

    .line 498
    iget v11, v10, Landroidx/mediarouter/media/MediaRouter$e;->b:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_1

    move v11, v6

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 500
    :goto_2
    iget-object v12, v0, Lo/aGB;->c:Lo/aHI;

    iget-wide v13, v10, Landroidx/mediarouter/media/MediaRouter$e;->a:J

    move v15, v4

    if-eqz v11, :cond_3

    .line 8056
    iget-wide v3, v12, Lo/aHI;->c:J

    sub-long v16, v3, v13

    const-wide/16 v18, 0x7530

    cmp-long v16, v16, v18

    if-ltz v16, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v17, v7

    .line 8061
    iget-wide v6, v12, Lo/aHI;->d:J

    add-long v13, v13, v18

    sub-long/2addr v13, v3

    .line 8062
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v12, Lo/aHI;->d:J

    const/4 v3, 0x1

    .line 8066
    iput-boolean v3, v12, Lo/aHI;->a:Z

    goto :goto_4

    :cond_3
    :goto_3
    move v3, v6

    move-object/from16 v17, v7

    :goto_4
    if-eqz v11, :cond_4

    move v5, v3

    .line 505
    :cond_4
    iget v4, v10, Landroidx/mediarouter/media/MediaRouter$e;->b:I

    and-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_5

    .line 506
    iget-boolean v6, v0, Lo/aGB;->j:Z

    if-nez v6, :cond_5

    move v5, v3

    :cond_5
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    move v5, v3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    move v6, v3

    move v4, v15

    move-object/from16 v7, v17

    goto :goto_1

    :cond_7
    move v15, v4

    goto :goto_0

    .line 517
    :cond_8
    iget-object v2, v0, Lo/aGB;->c:Lo/aHI;

    .line 9074
    iget-boolean v3, v2, Lo/aHI;->a:Z

    if-eqz v3, :cond_9

    iget-wide v6, v2, Lo/aHI;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_9

    .line 9075
    iget-object v3, v2, Lo/aHI;->e:Landroid/os/Handler;

    iget-object v8, v2, Lo/aHI;->b:Ljava/lang/Runnable;

    invoke-virtual {v3, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9077
    :cond_9
    iget-boolean v2, v2, Lo/aHI;->a:Z

    .line 521
    iput v4, v0, Lo/aGB;->a:I

    if-eqz v5, :cond_a

    .line 522
    invoke-virtual {v1}, Lo/aHs$a;->e()Lo/aHs;

    move-result-object v3

    goto :goto_5

    :cond_a
    sget-object v3, Lo/aHs;->b:Lo/aHs;

    .line 526
    :goto_5
    invoke-virtual {v1}, Lo/aHs$a;->e()Lo/aHs;

    move-result-object v1

    .line 10569
    invoke-virtual/range {p0 .. p0}, Lo/aGB;->f()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    .line 10573
    iget-object v4, v0, Lo/aGB;->i:Lo/aHk;

    if-eqz v4, :cond_b

    .line 10574
    invoke-virtual {v4}, Lo/aHk;->e()Lo/aHs;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lo/aGB;->i:Lo/aHk;

    .line 10575
    invoke-virtual {v4}, Lo/aHk;->b()Z

    move-result v4

    if-eq v4, v2, :cond_e

    .line 10578
    :cond_b
    invoke-virtual {v1}, Lo/aHs;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v2, :cond_d

    .line 10580
    iget-object v1, v0, Lo/aGB;->i:Lo/aHk;

    if-nez v1, :cond_c

    goto :goto_7

    .line 10583
    :cond_c
    iput-object v5, v0, Lo/aGB;->i:Lo/aHk;

    goto :goto_6

    .line 10586
    :cond_d
    new-instance v4, Lo/aHk;

    invoke-direct {v4, v1, v2}, Lo/aHk;-><init>(Lo/aHs;Z)V

    iput-object v4, v0, Lo/aGB;->i:Lo/aHk;

    .line 10595
    :goto_6
    iget-object v1, v0, Lo/aGB;->h:Lo/aGH;

    iget-object v4, v0, Lo/aGB;->i:Lo/aHk;

    invoke-virtual {v1, v4}, Lo/aHl;->a(Lo/aHk;)V

    .line 529
    :cond_e
    :goto_7
    iget-object v1, v0, Lo/aGB;->y:Lo/aHk;

    if-eqz v1, :cond_f

    .line 530
    invoke-virtual {v1}, Lo/aHk;->e()Lo/aHs;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lo/aGB;->y:Lo/aHk;

    .line 531
    invoke-virtual {v1}, Lo/aHk;->b()Z

    move-result v1

    if-eq v1, v2, :cond_12

    .line 534
    :cond_f
    invoke-virtual {v3}, Lo/aHs;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    .line 536
    iget-object v1, v0, Lo/aGB;->y:Lo/aHk;

    if-eqz v1, :cond_12

    .line 539
    iput-object v5, v0, Lo/aGB;->y:Lo/aHk;

    goto :goto_8

    .line 542
    :cond_10
    new-instance v1, Lo/aHk;

    invoke-direct {v1, v3, v2}, Lo/aHk;-><init>(Lo/aHs;Z)V

    iput-object v1, v0, Lo/aGB;->y:Lo/aHk;

    .line 557
    :goto_8
    iget-object v1, v0, Lo/aGB;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$i;

    .line 558
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$i;->d:Lo/aHl;

    .line 559
    iget-object v3, v0, Lo/aGB;->h:Lo/aGH;

    if-eq v2, v3, :cond_11

    .line 563
    iget-object v3, v0, Lo/aGB;->y:Lo/aHk;

    invoke-virtual {v2, v3}, Lo/aHl;->a(Lo/aHk;)V

    goto :goto_9

    :cond_12
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1243
    iget-object v0, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    if-eqz v0, :cond_4

    .line 1244
    iget-object v1, p0, Lo/aGB;->A:Lo/aHK$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$h;->k()I

    move-result v0

    iput v0, v1, Lo/aHK$e;->b:I

    .line 1245
    iget-object v0, p0, Lo/aGB;->A:Lo/aHK$e;

    iget-object v1, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->l()I

    move-result v1

    iput v1, v0, Lo/aHK$e;->i:I

    .line 1246
    iget-object v0, p0, Lo/aGB;->A:Lo/aHK$e;

    iget-object v1, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->n()I

    move-result v1

    iput v1, v0, Lo/aHK$e;->d:I

    .line 1247
    iget-object v0, p0, Lo/aGB;->A:Lo/aHK$e;

    iget-object v1, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->h()I

    move-result v1

    iput v1, v0, Lo/aHK$e;->e:I

    .line 1248
    iget-object v0, p0, Lo/aGB;->A:Lo/aHK$e;

    iget-object v1, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->i()I

    move-result v1

    iput v1, v0, Lo/aHK$e;->c:I

    .line 1249
    invoke-virtual {p0}, Lo/aGB;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$h;->o()Lo/aHl;

    move-result-object v0

    iget-object v1, p0, Lo/aGB;->h:Lo/aGH;

    if-ne v0, v1, :cond_0

    .line 1250
    iget-object v0, p0, Lo/aGB;->A:Lo/aHK$e;

    iget-object v1, p0, Lo/aGB;->s:Lo/aHl$d;

    .line 1251
    invoke-static {v1}, Lo/aGH;->d(Lo/aHl$d;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/aHK$e;->a:Ljava/lang/String;

    goto :goto_0

    .line 1254
    :cond_0
    iget-object v0, p0, Lo/aGB;->A:Lo/aHK$e;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/aHK$e;->a:Ljava/lang/String;

    .line 1257
    :goto_0
    iget-object v0, p0, Lo/aGB;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aGB$c;

    .line 1258
    invoke-virtual {v1}, Lo/aGB$c;->c()V

    goto :goto_1

    .line 1260
    :cond_1
    iget-object v0, p0, Lo/aGB;->f:Lo/aGB$b;

    if-eqz v0, :cond_5

    .line 1261
    iget-object v0, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {p0}, Lo/aGB;->a()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {p0}, Lo/aGB;->d()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 1267
    iget-object v0, p0, Lo/aGB;->A:Lo/aHK$e;

    iget v1, v0, Lo/aHK$e;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 1271
    :goto_2
    iget-object v2, p0, Lo/aGB;->f:Lo/aGB$b;

    iget v3, v0, Lo/aHK$e;->i:I

    iget v4, v0, Lo/aHK$e;->b:I

    iget-object v0, v0, Lo/aHK$e;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4, v0}, Lo/aGB$b;->a(IIILjava/lang/String;)V

    return-void

    .line 1263
    :cond_3
    iget-object v0, p0, Lo/aGB;->f:Lo/aGB$b;

    invoke-virtual {v0}, Lo/aGB$b;->c()V

    return-void

    .line 1279
    :cond_4
    iget-object v0, p0, Lo/aGB;->f:Lo/aGB$b;

    if-eqz v0, :cond_5

    .line 1280
    invoke-virtual {v0}, Lo/aGB$b;->c()V

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1040
    iget-object v0, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$h;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1043
    iget-object v0, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$h;->f()Ljava/util/List;

    move-result-object v0

    .line 1045
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$h;

    .line 1047
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$h;->i:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1050
    :cond_0
    iget-object v2, p0, Lo/aGB;->o:Ljava/util/Map;

    .line 1051
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1052
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1054
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1055
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aHl$d;

    const/4 v4, 0x0

    .line 1056
    invoke-virtual {v3, v4}, Lo/aHl$d;->b(I)V

    .line 1057
    invoke-virtual {v3}, Lo/aHl$d;->b()V

    .line 1058
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1062
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$h;

    .line 1063
    iget-object v2, p0, Lo/aGB;->o:Ljava/util/Map;

    iget-object v3, v1, Landroidx/mediarouter/media/MediaRouter$h;->i:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1065
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->o()Lo/aHl;

    move-result-object v2

    iget-object v3, v1, Landroidx/mediarouter/media/MediaRouter$h;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    iget-object v4, v4, Landroidx/mediarouter/media/MediaRouter$h;->b:Ljava/lang/String;

    .line 1066
    invoke-virtual {v2, v3, v4}, Lo/aHl;->c(Ljava/lang/String;Ljava/lang/String;)Lo/aHl$d;

    move-result-object v2

    .line 1068
    invoke-virtual {v2}, Lo/aHl$d;->e()V

    .line 1069
    iget-object v3, p0, Lo/aGB;->o:Ljava/util/Map;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$h;->i:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method
