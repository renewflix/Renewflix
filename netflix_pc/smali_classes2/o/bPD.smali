.class public final Lo/bPD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic b:I

.field private static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Lo/bQd;

.field private final c:Lo/bPO;

.field private final e:Landroid/content/Context;

.field private final f:Lo/bPT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/bPP;->b:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lo/bPD;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/bQi;->d()Lo/bQd;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lo/bPO;->e(Landroid/content/Context;)Lo/bPO;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lo/bPT;->a(Landroid/content/Context;)Lo/bPT;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bPD;->e:Landroid/content/Context;

    iput-object v0, p0, Lo/bPD;->a:Lo/bQd;

    iput-object v1, p0, Lo/bPD;->c:Lo/bPO;

    iput-object v2, p0, Lo/bPD;->f:Lo/bPT;

    return-void
.end method

.method static synthetic b(Lo/bPa;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, v0}, Lo/bPa;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/recaptcha/zzx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    const-string p1, "RecaptchaOPExecute"

    invoke-static {p1, p0}, Lo/bPg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;Lo/bYM;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/bPD;->f:Lo/bPT;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->c()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v2, "RecaptchaOPExecute"

    invoke-virtual {v0, v1, p1, p2, v2}, Lo/bPT;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/bVG;

    .line 3
    invoke-virtual {p3}, Lo/bYM;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/recaptcha/RecaptchaAction;Lo/bQa;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lo/bQp;)Lo/bVG;
    .locals 9

    .line 1
    invoke-virtual {p4}, Lo/bQp;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/bPD;->a:Lo/bQd;

    .line 2
    invoke-interface {v0}, Lo/bQd;->c()Lo/bYb;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lo/bYt;->a(Lo/bYb;)Lo/bYb;

    .line 4
    invoke-virtual {v0}, Lo/bYb;->i()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    invoke-static {v1, v2, v4, v5}, Lo/bUw;->c(JJ)J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Lo/bYb;->b()I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 6
    invoke-static {v1, v2, v4, v5}, Lo/bUw;->b(JJ)J

    move-result-wide v5

    .line 7
    invoke-virtual {p4}, Lo/bQp;->j()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/RecaptchaAction;->aAh_()Landroid/os/Bundle;

    move-result-object v0

    .line 8
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    instance-of v8, v4, Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 13
    check-cast v4, Ljava/lang/String;

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzbi;

    const-string p2, "Only string values are allowed as an additional arg in RecaptchaAction"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/recaptcha/zzbi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x3c

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "AdditionalArgs key[ \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" ] is not accepted by reCATPCHA server"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/google/android/gms/internal/recaptcha/zzbi;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/recaptcha/zzbi;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_2
    iget-object p4, p0, Lo/bPD;->e:Landroid/content/Context;

    .line 14
    invoke-virtual {p2, p4}, Lo/bQa;->d(Landroid/content/Context;)Lo/bPZ;

    move-result-object v8

    iget-object p2, p0, Lo/bPD;->f:Lo/bPT;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->c()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p2, p4, v0}, Lo/bPT;->d(Ljava/lang/String;Ljava/lang/String;)Lo/bVG;

    move-result-object p2

    new-instance p4, Lo/bPF;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lo/bPF;-><init>(Lo/bPD;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;Lcom/google/android/gms/recaptcha/RecaptchaAction;JLjava/util/Map;Lo/bPZ;)V

    sget-object p1, Lo/bPD;->d:Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-static {p2, p4, p1}, Lo/bVz;->a(Lo/bVG;Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;Lcom/google/android/gms/recaptcha/RecaptchaAction;JLjava/util/Map;Lo/bPZ;Ljava/lang/String;)Lo/bVG;
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/recaptcha/RecaptchaAction;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/recaptcha/RecaptchaAction;->d()Ljava/lang/String;

    move-result-object p3

    .line 2
    new-instance v1, Lo/bPy;

    invoke-static {}, Lo/bPP;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/bPD;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lo/bYM;->a()Lo/bYM;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/bPy;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lo/bWU;)V

    .line 3
    invoke-static {}, Lo/bYJ;->a()Lo/bYF;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p2}, Lo/bYF;->a(Ljava/lang/String;)Lo/bYF;

    .line 5
    invoke-virtual {v2, v0}, Lo/bYF;->d(Ljava/lang/String;)Lo/bYF;

    .line 6
    invoke-virtual {v2, p4, p5}, Lo/bYF;->a(J)Lo/bYF;

    .line 7
    invoke-virtual {v2, p3}, Lo/bYF;->c(Ljava/lang/String;)Lo/bYF;

    .line 8
    invoke-virtual {v2, p8}, Lo/bYF;->e(Ljava/lang/String;)Lo/bYF;

    .line 9
    invoke-virtual {v2, p6}, Lo/bYF;->e(Ljava/util/Map;)Lo/bYF;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {v2, p2}, Lo/bYF;->a(Z)Lo/bYF;

    invoke-virtual {p7}, Lo/bPZ;->d()Lcom/google/android/gms/internal/recaptcha/zzkl;

    move-result-object p2

    .line 11
    invoke-virtual {v2, p2}, Lo/bYF;->c(Ljava/util/Map;)Lo/bYF;

    invoke-virtual {p7}, Lo/bPZ;->e()Lo/bYP;

    move-result-object p2

    .line 12
    invoke-virtual {v2, p2}, Lo/bYF;->d(Lo/bYP;)Lo/bYF;

    .line 13
    invoke-virtual {v2}, Lo/bWM;->d()Lo/bWU;

    move-result-object p2

    check-cast p2, Lo/bYJ;

    .line 14
    invoke-virtual {v1, p2}, Lo/bPy;->b(Lo/bWU;)Lo/bVG;

    move-result-object p2

    .line 15
    new-instance p3, Lo/bPz;

    invoke-direct {p3, p0, p1, p8}, Lo/bPz;-><init>(Lo/bPD;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 15
    invoke-static {p2, p3, p1}, Lo/bVz;->b(Lo/bVG;Lo/bTm;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/bPa;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;Lo/bQa;)V
    .locals 4

    iget-object v0, p0, Lo/bPD;->c:Lo/bPO;

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->c()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2, p4}, Lo/bPO;->a(Ljava/lang/String;Ljava/lang/String;Lo/bQa;)Lo/bVG;

    move-result-object v0

    sget-object v1, Lo/bPB;->b:Lo/bPB;

    .line 3
    invoke-static {v1}, Lo/bSS;->b(Lo/bVj;)Lo/bVj;

    move-result-object v1

    .line 4
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lo/bVz;->a(Lo/bVG;Ljava/lang/Class;Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object v0

    .line 6
    new-instance v1, Lo/bPw;

    invoke-direct {v1, p0, p3, p4, p2}, Lo/bPw;-><init>(Lo/bPD;Lcom/google/android/gms/recaptcha/RecaptchaAction;Lo/bQa;Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V

    .line 7
    invoke-static {v1}, Lo/bSS;->b(Lo/bVj;)Lo/bVj;

    move-result-object p2

    sget-object p3, Lo/bPD;->d:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {v0, p2, p3}, Lo/bVz;->a(Lo/bVG;Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object p2

    .line 9
    new-instance p4, Lo/bPE;

    invoke-direct {p4, p0, p1}, Lo/bPE;-><init>(Lo/bPD;Lo/bPa;)V

    invoke-static {p2, p4, p3}, Lo/bVz;->e(Lo/bVG;Lo/bVv;Ljava/util/concurrent/Executor;)V

    return-void
.end method
