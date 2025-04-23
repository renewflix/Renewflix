.class public final Lo/bpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bpb$c;
.implements Lo/boX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bpb$c;",
        "Lo/boX<",
        "Lo/boO;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Lo/brG;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lo/bpy;

.field public c:Lo/bpb$c;

.field public final d:Lo/boW;

.field public final e:Landroid/app/Activity;

.field private h:Lo/bpb;

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "UIMediaController"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bpB;->g:Lo/brG;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/bpB;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/bpB;->i:Ljava/util/Set;

    invoke-static {}, Lo/bpy;->e()Lo/bpy;

    move-result-object v0

    iput-object v0, p0, Lo/bpB;->b:Lo/bpy;

    iput-object p1, p0, Lo/bpB;->e:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Lo/boL;->b(Landroid/content/Context;)Lo/boL;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzml;->W:Lcom/google/android/gms/internal/cast/zzml;

    .line 4
    invoke-static {v0}, Lo/bIj;->a(Lcom/google/android/gms/internal/cast/zzml;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lo/boL;->c()Lo/boW;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/bpB;->d:Lo/boW;

    if-eqz p1, :cond_1

    .line 6
    const-class v0, Lo/boO;

    invoke-virtual {p1, p0, v0}, Lo/boW;->d(Lo/boX;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p1}, Lo/boW;->c()Lo/boO;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bpB;->a(Lo/boQ;)V

    :cond_1
    return-void
.end method

.method private final a(Lo/boQ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/bpB;->g()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lo/boQ;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lo/boO;

    .line 4
    invoke-virtual {p1}, Lo/boO;->c()Lo/bpb;

    move-result-object v0

    iput-object v0, p0, Lo/bpB;->h:Lo/bpb;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p0}, Lo/bpb;->d(Lo/bpb$c;)V

    iget-object v0, p0, Lo/bpB;->b:Lo/bpy;

    .line 6
    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/bpB;->b:Lo/bpy;

    .line 7
    invoke-virtual {p1}, Lo/boO;->c()Lo/bpb;

    move-result-object v1

    iput-object v1, v0, Lo/bpy;->a:Lo/bpb;

    iget-object v0, p0, Lo/bpB;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bpA;

    .line 10
    invoke-virtual {v2, p1}, Lo/bpA;->d(Lo/boO;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lo/bpB;->f()V

    :cond_2
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bpB;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bpA;

    .line 3
    invoke-virtual {v2}, Lo/bpA;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "remoteMediaClient"
        }
        result = true
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/bpB;->h:Lo/bpb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Lo/bpb;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/bpB;->h:Lo/bpb;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bpB;->f()V

    return-void
.end method

.method public final bridge synthetic a(Lo/boQ;I)V
    .locals 0

    .line 1
    check-cast p1, Lo/boO;

    return-void
.end method

.method public final bridge synthetic a(Lo/boQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lo/boO;

    return-void
.end method

.method protected final arj_(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/bpB;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/boL;->a(Landroid/content/Context;)Lo/boL;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo/boL;->c()Lo/boW;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lo/boW;->c()Lo/boO;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lo/boQ;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lo/boO;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3001
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lo/boO;->c:Lo/btr;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/btr;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3002
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v1

    check-cast p1, Lo/bsR;

    new-instance v2, Lo/bsF;

    invoke-direct {v2, p1, v0}, Lo/bsF;-><init>(Lo/bsR;Z)V

    .line 3003
    invoke-virtual {v1, v2}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object v0

    const/16 v1, 0x20dc

    .line 3004
    invoke-virtual {v0, v1}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object v0

    .line 3005
    invoke-virtual {v0}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object v0

    .line 3006
    invoke-virtual {p1, v0}, Lo/buo;->e(Lo/buZ;)Lo/caa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    sget-object v0, Lo/bpB;->g:Lo/brG;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    const-string v1, "Unable to call CastSession.setMute(boolean)."

    invoke-virtual {v0, v1, p1}, Lo/brG;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected final ark_(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bpB;->h()Lo/bpb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lo/bpb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lo/bpb;->q()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bpB;->f()V

    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/bpB;->h()Lo/bpb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lo/bpb;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/bpB;->e:Landroid/app/Activity;

    .line 3
    instance-of v0, p1, Lo/akT;

    if-eqz v0, :cond_1

    .line 2001
    new-instance v0, Lo/bpc;

    invoke-direct {v0}, Lo/bpc;-><init>()V

    .line 5
    check-cast p1, Lo/akT;

    .line 6
    invoke-virtual {p1}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "TRACKS_CHOOSER_DIALOG_TAG"

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Lo/alr;->a(Landroidx/fragment/app/Fragment;)Lo/alr;

    .line 9
    :cond_0
    invoke-virtual {v0, v1, v2}, Lo/akV;->show(Lo/alr;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Lo/boQ;)V
    .locals 0

    .line 1
    check-cast p1, Lo/boO;

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bpB;->f()V

    return-void
.end method

.method protected final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bpB;->h()Lo/bpb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lo/bpb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lo/bpb;->d(Lorg/json/JSONObject;)Lo/buu;

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Lo/bpA;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bpB;->d:Lo/boW;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bpB;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo/bpB;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lo/bpB;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/bpB;->d:Lo/boW;

    .line 6
    invoke-virtual {p1}, Lo/boW;->c()Lo/boO;

    move-result-object p1

    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/boO;

    .line 7
    invoke-virtual {p2, p1}, Lo/bpA;->d(Lo/boO;)V

    .line 8
    invoke-direct {p0}, Lo/bpB;->f()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic c(Lo/boQ;)V
    .locals 0

    .line 1
    check-cast p1, Lo/boO;

    return-void
.end method

.method public final synthetic c(Lo/boQ;I)V
    .locals 0

    .line 2
    check-cast p1, Lo/boO;

    .line 5001
    invoke-virtual {p0}, Lo/bpB;->i()V

    return-void
.end method

.method public final synthetic c(Lo/boQ;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lo/boO;

    .line 8001
    invoke-direct {p0, p1}, Lo/bpB;->a(Lo/boQ;)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bpB;->f()V

    return-void
.end method

.method protected final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/bpB;->e:Landroid/app/Activity;

    invoke-static {p1}, Lo/boL;->a(Landroid/content/Context;)Lo/boL;

    move-result-object p1

    invoke-virtual {p1}, Lo/boL;->e()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bpB;->e:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lo/bpB;->e:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final d(Landroid/view/View;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lo/bpB;->h()Lo/bpb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lo/bpb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lo/bpb;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lo/bpb;->i()J

    move-result-wide v0

    iget-object v2, p0, Lo/bpB;->b:Lo/bpy;

    .line 5
    invoke-virtual {v2}, Lo/bpy;->a()I

    move-result v3

    int-to-long v3, v3

    .line 6
    invoke-virtual {v2}, Lo/bpy;->g()J

    move-result-wide v5

    sub-long/2addr v0, p2

    add-long/2addr v3, v5

    .line 7
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 8
    invoke-virtual {p1, p2, p3}, Lo/bpb;->c(J)Lo/buu;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lo/bpb;->i()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lo/bpb;->c(J)Lo/buu;

    :cond_1
    return-void
.end method

.method public final synthetic d(Lo/boQ;I)V
    .locals 0

    .line 2
    check-cast p1, Lo/boO;

    .line 7001
    invoke-virtual {p0}, Lo/bpB;->i()V

    return-void
.end method

.method public final synthetic d(Lo/boQ;Z)V
    .locals 0

    .line 2
    check-cast p1, Lo/boO;

    .line 6001
    invoke-direct {p0, p1}, Lo/bpB;->a(Lo/boQ;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bpB;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bpA;

    .line 3
    invoke-virtual {v2}, Lo/bpA;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final e(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bpB;->h()Lo/bpb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lo/bpb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lo/bpb;->b(Lorg/json/JSONObject;)Lo/buu;

    :cond_0
    return-void
.end method

.method protected final e(Landroid/view/View;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lo/bpB;->h()Lo/bpb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lo/bpb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lo/bpb;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lo/bpb;->i()J

    move-result-wide v0

    iget-object v2, p0, Lo/bpB;->b:Lo/bpy;

    .line 5
    invoke-virtual {v2}, Lo/bpy;->c()I

    move-result v3

    int-to-long v3, v3

    .line 6
    invoke-virtual {v2}, Lo/bpy;->g()J

    move-result-wide v5

    add-long/2addr v0, p2

    add-long/2addr v3, v5

    .line 7
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 8
    invoke-virtual {p1, p2, p3}, Lo/bpb;->c(J)Lo/buu;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lo/bpb;->i()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lo/bpb;->c(J)Lo/buu;

    :cond_1
    return-void
.end method

.method public final synthetic e(Lo/boQ;I)V
    .locals 0

    .line 2
    check-cast p1, Lo/boO;

    .line 4001
    invoke-virtual {p0}, Lo/bpB;->i()V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/bpB;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/bpB;->b:Lo/bpy;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/bpy;->a:Lo/bpb;

    iget-object v0, p0, Lo/bpB;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bpA;

    .line 4
    invoke-virtual {v3}, Lo/bpA;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/bpB;->h:Lo/bpb;

    .line 5
    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/bpB;->h:Lo/bpb;

    .line 1001
    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lo/bpb;->c:Ljava/util/List;

    .line 1002
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iput-object v1, p0, Lo/bpB;->h:Lo/bpb;

    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bpB;->f()V

    return-void
.end method
