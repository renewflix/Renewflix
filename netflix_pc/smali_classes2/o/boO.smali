.class public Lo/boO;
.super Lo/boQ;
.source ""


# static fields
.field private static final b:Lo/brG;

.field public static final synthetic e:I


# instance fields
.field private final a:Landroid/content/Context;

.field public c:Lo/btr;

.field private final d:Ljava/util/Set;

.field private final f:Lo/bpC;

.field private final g:Lo/bCF;

.field private final h:Lo/bqR;

.field private i:Lo/bpb;

.field private final j:Lcom/google/android/gms/cast/framework/CastOptions;

.field private k:Lcom/google/android/gms/cast/CastDevice;

.field private l:Lo/brv;

.field private o:Lo/boH$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "CastSession"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/boO;->b:Lo/brG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lo/bCF;Lo/bpC;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/boQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lo/boO;->d:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lo/boO;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/boO;->j:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p5, p0, Lo/boO;->g:Lo/bCF;

    iput-object p6, p0, Lo/boO;->f:Lo/bpC;

    .line 4
    invoke-virtual {p0}, Lo/boQ;->n()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    new-instance p3, Lo/brz;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lo/brz;-><init>(Lo/boO;Lo/bqD;)V

    .line 5
    invoke-static {p1, p4, p2, p3}, Lo/bCi;->c(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/bqJ;)Lo/bqR;

    move-result-object p1

    iput-object p1, p0, Lo/boO;->h:Lo/bqR;

    return-void
.end method

.method static bridge synthetic a(Lo/boO;)Lo/brv;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/boO;->l:Lo/brv;

    return-object p0
.end method

.method private final aqD_(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->aqy_(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lo/boO;->k:Lcom/google/android/gms/cast/CastDevice;

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lo/boQ;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lo/boQ;->h()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo/boQ;->g()V

    return-void

    :cond_1
    iget-object p1, p0, Lo/boO;->c:Lo/btr;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lo/btr;->b()Lo/caa;

    iput-object v0, p0, Lo/boO;->c:Lo/btr;

    :cond_2
    sget-object p1, Lo/boO;->b:Lo/brG;

    iget-object v1, p0, Lo/boO;->k:Lcom/google/android/gms/cast/CastDevice;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 6
    const-string v2, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {p1, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo/boO;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lo/boO;->j:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v2, :cond_3

    move-object v2, v0

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    move-object v3, v0

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 1000
    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Z

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    .line 11
    :goto_3
    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lo/boO;->g:Lo/bCF;

    .line 13
    invoke-virtual {v2}, Lo/bCF;->i()Z

    move-result v2

    .line 14
    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lo/brB;

    invoke-direct {v2, p0, v0}, Lo/brB;-><init>(Lo/boO;Lo/bqD;)V

    .line 15
    new-instance v3, Lo/boH$c$a;

    invoke-direct {v3, p1, v2}, Lo/boH$c$a;-><init>(Lcom/google/android/gms/cast/CastDevice;Lo/boH$d;)V

    .line 2000
    iput-object v1, v3, Lo/boH$c$a;->e:Landroid/os/Bundle;

    .line 3001
    new-instance p1, Lo/boH$c;

    invoke-direct {p1, v3}, Lo/boH$c;-><init>(Lo/boH$c$a;)V

    .line 16
    iget-object v1, p0, Lo/boO;->a:Landroid/content/Context;

    .line 4001
    new-instance v2, Lo/bsR;

    invoke-direct {v2, v1, p1}, Lo/bsR;-><init>(Landroid/content/Context;Lo/boH$c;)V

    .line 17
    new-instance p1, Lo/brA;

    invoke-direct {p1, p0, v0}, Lo/brA;-><init>(Lo/boO;Lo/bqD;)V

    .line 18
    invoke-interface {v2, p1}, Lo/btr;->b(Lo/btq;)V

    iput-object v2, p0, Lo/boO;->c:Lo/btr;

    .line 19
    invoke-interface {v2}, Lo/btr;->e()Lo/caa;

    return-void
.end method

.method static bridge synthetic b(Lo/boO;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/boO;->d:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lo/boO;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/boO;->f:Lo/bpC;

    invoke-virtual {v0, p1}, Lo/bpC;->a(I)V

    iget-object p1, p0, Lo/boO;->c:Lo/btr;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lo/btr;->b()Lo/caa;

    iput-object v0, p0, Lo/boO;->c:Lo/btr;

    :cond_0
    iput-object v0, p0, Lo/boO;->k:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p0, Lo/boO;->i:Lo/bpb;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lo/bpb;->d(Lo/btr;)V

    iput-object v0, p0, Lo/boO;->i:Lo/bpb;

    :cond_1
    iput-object v0, p0, Lo/boO;->o:Lo/boH$a;

    return-void
.end method

.method static bridge synthetic c(Lo/boO;)Lo/btr;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/boO;->c:Lo/btr;

    return-object p0
.end method

.method static bridge synthetic d(Lo/boO;)Lo/bpb;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/boO;->i:Lo/bpb;

    return-object p0
.end method

.method static synthetic d(Lo/boO;Ljava/lang/String;Lo/caa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/boO;->h:Lo/bqR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lo/caa;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lo/caa;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/boH$a;

    iput-object p2, p0, Lo/boO;->o:Lo/boH$a;

    .line 3
    invoke-interface {p2}, Lo/buB;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lo/buB;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/boO;->b:Lo/brG;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    const-string v1, "%s() -> success result"

    invoke-virtual {v0, v1, p1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lo/bpb;

    new-instance v0, Lo/brU;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/brU;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lo/bpb;-><init>(Lo/brU;)V

    iput-object p1, p0, Lo/boO;->i:Lo/bpb;

    iget-object v0, p0, Lo/boO;->c:Lo/btr;

    .line 9
    invoke-virtual {p1, v0}, Lo/bpb;->d(Lo/btr;)V

    iget-object p1, p0, Lo/boO;->i:Lo/bpb;

    new-instance v0, Lo/brw;

    invoke-direct {v0, p0}, Lo/brw;-><init>(Lo/boO;)V

    .line 10
    invoke-virtual {p1, v0}, Lo/bpb;->d(Lo/bpb$a;)V

    iget-object p1, p0, Lo/boO;->i:Lo/bpb;

    .line 11
    invoke-virtual {p1}, Lo/bpb;->w()V

    iget-object p1, p0, Lo/boO;->f:Lo/bpC;

    iget-object v0, p0, Lo/boO;->i:Lo/bpb;

    .line 12
    invoke-virtual {p0}, Lo/boO;->a()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/bpC;->e(Lo/bpb;Lcom/google/android/gms/cast/CastDevice;)V

    iget-object p0, p0, Lo/boO;->h:Lo/bqR;

    .line 13
    invoke-interface {p2}, Lo/boH$a;->e()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object p1

    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 14
    invoke-interface {p2}, Lo/boH$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p2}, Lo/boH$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-interface {p2}, Lo/boH$a;->a()Z

    move-result p2

    .line 17
    invoke-interface {p0, p1, v0, v1, p2}, Lo/bqR;->c(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_1
    invoke-interface {p2}, Lo/buB;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/boO;->b:Lo/brG;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    const-string v1, "%s() -> failure result"

    invoke-virtual {v0, v1, p1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo/boO;->h:Lo/bqR;

    .line 6
    invoke-interface {p2}, Lo/buB;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()I

    move-result p1

    invoke-interface {p0, p1}, Lo/bqR;->a(I)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {p2}, Lo/caa;->b()Ljava/lang/Exception;

    move-result-object p1

    .line 19
    instance-of p2, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lo/boO;->h:Lo/bqR;

    .line 21
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->a()I

    move-result p1

    invoke-interface {p0, p1}, Lo/bqR;->a(I)V

    return-void

    .line 6
    :cond_3
    iget-object p0, p0, Lo/boO;->h:Lo/bqR;

    const/16 p1, 0x9ac

    .line 20
    invoke-interface {p0, p1}, Lo/bqR;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 21
    sget-object p1, Lo/boO;->b:Lo/brG;

    .line 22
    const-class p2, Lo/bqR;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "methods"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 23
    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p1, p0, v0, p2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic e(Lo/boO;)Lo/bqR;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/boO;->h:Lo/bqR;

    return-object p0
.end method

.method static bridge synthetic e()Lo/brG;
    .locals 1

    .line 0
    sget-object v0, Lo/boO;->b:Lo/brG;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/CastDevice;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/boO;->k:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method protected final aqJ_(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->aqy_(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lo/boO;->k:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method protected final aqK_(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->aqy_(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lo/boO;->k:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method protected final aqL_(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/boO;->aqD_(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final aqM_(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/boO;->aqD_(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final aqN_(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->aqy_(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lo/boO;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/boO;->k:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    iput-object p1, p0, Lo/boO;->k:Lcom/google/android/gms/cast/CastDevice;

    sget-object v0, Lo/boO;->b:Lo/brG;

    if-eq v1, v2, :cond_2

    const-string v1, "unchanged"

    goto :goto_0

    .line 10
    :cond_2
    const-string v1, "changed"

    .line 4
    :goto_0
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    const-string v1, "update to device (%s) with name %s"

    invoke-virtual {v0, v1, p1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget-object p1, p0, Lo/boO;->k:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lo/boO;->f:Lo/bpC;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Lo/bpC;->c(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_3
    iget-object p1, p0, Lo/boO;->d:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/boH$d;

    .line 9
    invoke-virtual {v0}, Lo/boH$d;->e()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lo/boO;->l:Lo/brv;

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Lo/brv;->b()V

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/boO;->c:Lo/btr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/btr;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lo/btr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lo/bpb;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/boO;->i:Lo/bpb;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/boO;->c:Lo/btr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lo/btr;->b(Ljava/lang/String;)Lo/caa;

    :cond_0
    return-void
.end method

.method public final c(Lo/brv;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/boO;->l:Lo/brv;

    return-void
.end method

.method protected final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/boO;->h:Lo/bqR;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1, v1}, Lo/bqR;->d(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lo/boO;->b:Lo/brG;

    .line 2
    const-class v2, Lo/bqR;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "disconnectFromDevice"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 3
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v3, v2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Lo/boQ;->a(I)V

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/boO;->i:Lo/bpb;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lo/bpb;->l()J

    move-result-wide v0

    iget-object v2, p0, Lo/boO;->i:Lo/bpb;

    invoke-virtual {v2}, Lo/bpb;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(Ljava/lang/String;Lo/boH$b;)V
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/boO;->c:Lo/btr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/btr;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lo/btr;->a(Ljava/lang/String;Lo/boH$b;)Lo/caa;

    :cond_0
    return-void
.end method

.method public final d(Lo/boH$d;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/boO;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lo/boH$d;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/boO;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/boO;->g:Lo/bCF;

    invoke-virtual {v0}, Lo/bCF;->i()Z

    move-result v0

    return v0
.end method
