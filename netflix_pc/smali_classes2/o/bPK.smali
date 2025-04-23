.class public final Lo/bPK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Lo/bPO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bPO;->e(Landroid/content/Context;)Lo/bPO;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bPK;->c:Lo/bPO;

    return-void
.end method

.method static synthetic a(Lo/bPc;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, v0}, Lo/bPc;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/recaptcha/zzai;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    const-string p1, "RecaptchaOPInit"

    invoke-static {p1, p0}, Lo/bPg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/bPc;Ljava/lang/String;Ljava/lang/String;Lo/bQa;)V
    .locals 1

    iget-object v0, p0, Lo/bPK;->c:Lo/bPO;

    .line 1
    invoke-virtual {v0, p2, p3, p4}, Lo/bPO;->a(Ljava/lang/String;Ljava/lang/String;Lo/bQa;)Lo/bVG;

    move-result-object p4

    .line 2
    new-instance v0, Lo/bPC;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/bPC;-><init>(Lo/bPK;Lo/bPc;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lo/bPP;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p4, v0, p1}, Lo/bVz;->e(Lo/bVG;Lo/bVv;Ljava/util/concurrent/Executor;)V

    return-void
.end method
