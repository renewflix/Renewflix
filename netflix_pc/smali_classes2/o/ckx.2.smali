.class final Lo/ckx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/cop;

.field private final b:Landroid/content/Context;

.field final c:Lo/cnX;

.field final d:Lo/ckE;

.field final e:Ljava/lang/String;

.field private final i:Lo/ckI;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/cop;Lo/ckI;Lo/ckE;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ckx;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/ckx;->a:Lo/cop;

    iput-object p3, p0, Lo/ckx;->i:Lo/ckI;

    iput-object p4, p0, Lo/ckx;->d:Lo/ckE;

    iput-object p1, p0, Lo/ckx;->b:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lo/cnY;->c(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 1001
    const-string p3, "PlayCore"

    const/4 p4, 0x6

    invoke-static {p3, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p2, Lo/cop;->a:Ljava/lang/String;

    .line 1002
    const-string p3, "Phonesky is not installed."

    invoke-static {p2, p3, p1}, Lo/cop;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lo/ckx;->c:Lo/cnX;

    return-void

    .line 4
    :cond_1
    sget-object v4, Lo/ckB;->a:Landroid/content/Intent;

    new-instance v5, Lo/cku;

    invoke-direct {v5}, Lo/cku;-><init>()V

    .line 5
    new-instance p3, Lo/cnX;

    const-string v3, "IntegrityService"

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/cnX;-><init>(Landroid/content/Context;Lo/cop;Ljava/lang/String;Landroid/content/Intent;Lo/cos;)V

    iput-object p3, p0, Lo/ckx;->c:Lo/cnX;

    return-void
.end method


# virtual methods
.method public final a(Lo/ckk;)Lo/caa;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/ckx;->c:Lo/cnX;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ckx;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/cnY;->b(Landroid/content/Context;)I

    move-result v0

    const v2, 0x4e904e0

    if-lt v0, v2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lo/ckk;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p1}, Lo/ckk;->d()Ljava/lang/Long;

    move-result-object v6

    instance-of v0, p1, Lo/ckA;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lo/ckA;

    .line 6
    :cond_0
    iget-object v0, p0, Lo/ckx;->a:Lo/cop;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 7
    const-string v2, "requestIntegrityToken(%s)"

    invoke-virtual {v0, v2, v1}, Lo/cop;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    new-instance v0, Lo/cag;

    invoke-direct {v0}, Lo/cag;-><init>()V

    iget-object v1, p0, Lo/ckx;->c:Lo/cnX;

    new-instance v9, Lo/ckw;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v0

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lo/ckw;-><init>(Lo/ckx;Lo/cag;[BLjava/lang/Long;Lo/cag;Lo/ckk;)V

    .line 2001
    new-instance p1, Lo/cov;

    .line 3000
    iget-object v2, v9, Lo/cor;->c:Lo/cag;

    .line 2001
    invoke-direct {p1, v1, v2, v0, v9}, Lo/cov;-><init>(Lo/cnX;Lo/cag;Lo/cag;Lo/cor;)V

    invoke-virtual {v1}, Lo/cnX;->aLa_()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {v0}, Lo/cag;->b()Lo/caa;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v1, -0xd

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, Lo/caf;->d(Ljava/lang/Exception;)Lo/caa;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v0, -0xe

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Lo/caf;->d(Ljava/lang/Exception;)Lo/caa;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 13
    invoke-static {p1}, Lo/caf;->d(Ljava/lang/Exception;)Lo/caa;

    move-result-object p1

    return-object p1
.end method
