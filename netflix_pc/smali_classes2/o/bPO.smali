.class public final Lo/bPO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Lo/bQd;

.field private final c:Lo/bPT;

.field private final e:Lo/bRD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bRD<",
            "Lo/bQs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/bRD;Lo/bQd;Lo/bPT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bRD<",
            "Lo/bQs;",
            ">;",
            "Lo/bQd;",
            "Lo/bPT;",
            ")V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bPO;->e:Lo/bRD;

    iput-object p2, p0, Lo/bPO;->b:Lo/bQd;

    iput-object p3, p0, Lo/bPO;->c:Lo/bPT;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lo/bPO;
    .locals 3

    .line 1
    invoke-static {p0}, Lo/bPN;->d(Landroid/content/Context;)Lo/bRK;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lo/bPL;->b(Landroid/content/Context;Lo/bRK;)Lo/bRD;

    move-result-object v0

    .line 3
    invoke-static {}, Lo/bQi;->d()Lo/bQd;

    move-result-object v1

    .line 4
    new-instance v2, Lo/bPO;

    invoke-static {p0}, Lo/bPT;->a(Landroid/content/Context;)Lo/bPT;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lo/bPO;-><init>(Lo/bRD;Lo/bQd;Lo/bPT;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Lo/bYG;)Lo/bQp;
    .locals 3

    iget-object v0, p0, Lo/bPO;->c:Lo/bPT;

    .line 1
    invoke-virtual {p3}, Lo/bYG;->i()Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "RecaptchaLTManager"

    invoke-virtual {v0, p1, p2, v1, v2}, Lo/bPT;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/bVG;

    .line 3
    invoke-virtual {p3}, Lo/bYG;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Lo/bYG;->g()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-virtual {p3}, Lo/bYG;->t()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p3}, Lo/bYG;->c()Lo/bYR;

    move-result-object p3

    iget-object v1, p0, Lo/bPO;->b:Lo/bQd;

    .line 7
    invoke-interface {v1}, Lo/bQd;->c()Lo/bYb;

    move-result-object v1

    .line 8
    invoke-static {}, Lo/bQp;->b()Lo/bQr;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lo/bQr;->a(Ljava/lang/String;)Lo/bQr;

    .line 10
    invoke-virtual {v2, p2}, Lo/bQr;->a(Ljava/lang/Iterable;)Lo/bQr;

    .line 11
    invoke-virtual {v2, v1}, Lo/bQr;->b(Lo/bYb;)Lo/bQr;

    .line 12
    invoke-virtual {v2, v0}, Lo/bQr;->b(Ljava/lang/Iterable;)Lo/bQr;

    .line 13
    invoke-virtual {v2, p3}, Lo/bQr;->d(Lo/bYR;)Lo/bQr;

    .line 14
    invoke-virtual {v2}, Lo/bWM;->d()Lo/bWU;

    move-result-object p1

    check-cast p1, Lo/bQp;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/bQa;)Lo/bVG;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/bQa;",
            ")",
            "Lo/bVG<",
            "Lo/bQp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lo/bPO;->e:Lo/bRD;

    .line 2
    new-instance v8, Lo/bPJ;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/bPJ;-><init>(Lo/bPO;Ljava/lang/String;Ljava/lang/String;Lo/bQa;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    invoke-static {v8}, Lo/bSS;->b(Lo/bVj;)Lo/bVj;

    move-result-object p1

    .line 4
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 5
    invoke-virtual {v7, p1, p2}, Lo/bSf;->d(Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object p1

    .line 6
    new-instance p2, Lo/bPG;

    invoke-direct {p2, v6}, Lo/bPG;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 7
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 6
    invoke-static {p1, p2, p3}, Lo/bVz;->b(Lo/bVG;Lo/bTm;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;Lo/bQa;Ljava/util/concurrent/atomic/AtomicReference;Lo/bQs;)Lo/bVG;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p5, v0}, Lo/bQs;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzjj;->c()Lcom/google/android/gms/internal/recaptcha/zzjj;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p5}, Lo/bQs;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bQp;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lo/bQp;->e()Lo/bYb;

    move-result-object v3

    iget-object v4, p0, Lo/bPO;->b:Lo/bQd;

    .line 5
    invoke-interface {v4}, Lo/bQd;->c()Lo/bYb;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, Lo/bYt;->c(Lo/bYb;Lo/bYb;)Lo/bWE;

    move-result-object v3

    invoke-virtual {v3}, Lo/bWE;->e()J

    move-result-wide v3

    const-wide/32 v5, 0x15180

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/zzjj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/zzjj;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzjj;->c()Lcom/google/android/gms/internal/recaptcha/zzjj;

    move-result-object v1

    .line 2
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/zzjj;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    invoke-static {}, Lo/bPP;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lo/bPP;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v4, Lo/bPy;

    invoke-static {}, Lo/bYG;->d()Lo/bYG;

    move-result-object v5

    invoke-direct {v4, v1, v3, v5}, Lo/bPy;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lo/bWU;)V

    .line 9
    invoke-static {}, Lo/bYC;->d()Lo/bYx;

    move-result-object v1

    .line 10
    invoke-static {}, Lo/bYD;->a()Lo/bYE;

    move-result-object v3

    .line 11
    invoke-virtual {v3, p1}, Lo/bYE;->c(Ljava/lang/String;)Lo/bYE;

    .line 12
    invoke-virtual {v3, p2}, Lo/bYE;->e(Ljava/lang/String;)Lo/bYE;

    .line 13
    invoke-static {}, Lo/bXO;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ";"

    if-eqz v6, :cond_2

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-virtual {v3, v5}, Lo/bYE;->a(Ljava/lang/String;)Lo/bYE;

    .line 15
    invoke-virtual {v3}, Lo/bWM;->d()Lo/bWU;

    move-result-object v3

    check-cast v3, Lo/bYD;

    .line 16
    invoke-virtual {v1, v3}, Lo/bYx;->c(Lo/bYD;)Lo/bYx;

    .line 17
    invoke-virtual {v1, v2}, Lo/bYx;->e(Z)Lo/bYx;

    .line 18
    invoke-virtual {v1}, Lo/bWM;->d()Lo/bWU;

    move-result-object v1

    check-cast v1, Lo/bYC;

    .line 19
    invoke-virtual {v4, v1}, Lo/bPy;->b(Lo/bWU;)Lo/bVG;

    move-result-object v1

    .line 20
    new-instance v2, Lo/bPH;

    invoke-direct {v2, p0, p1, p2}, Lo/bPH;-><init>(Lo/bPO;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 20
    invoke-static {v1, v2, p1}, Lo/bVz;->b(Lo/bVG;Lo/bTm;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object p1

    .line 22
    new-instance p2, Lo/bPI;

    invoke-direct {p2, p3, p4, p5, v0}, Lo/bPI;-><init>(Lo/bQa;Ljava/util/concurrent/atomic/AtomicReference;Lo/bQs;Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Lo/bSS;->d(Lo/bTm;)Lo/bTm;

    move-result-object p2

    .line 24
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 25
    invoke-static {p1, p2, p3}, Lo/bVz;->b(Lo/bVG;Lo/bTm;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/zzjj;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bQp;

    invoke-virtual {p1}, Lo/bQp;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/zzkj;->d(Ljava/util/Collection;)Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object p1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/zzjj;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bQp;

    invoke-virtual {p2}, Lo/bQp;->c()Lo/bYR;

    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lo/bPY;->c(Lcom/google/android/gms/internal/recaptcha/zzkj;Lo/bYR;)Lo/bPY;

    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Lo/bQa;->c(Lo/bPY;)V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/zzjj;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bQp;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    invoke-static {p5}, Lo/bVz;->c(Ljava/lang/Object;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method
