.class public final Lo/bPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bZy;


# static fields
.field private static final e:Lo/bQd;


# instance fields
.field private final a:Lo/bPx;

.field private final b:Lo/bPK;

.field private final c:Landroid/content/Context;

.field private final d:Lo/bPD;

.field private final f:Lo/bQa;

.field private final g:Lo/bQl;

.field private final j:Lo/bQj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/bQi;->d()Lo/bQd;

    move-result-object v0

    sput-object v0, Lo/bPj;->e:Lo/bQd;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/bPK;Lo/bPD;Lo/bPx;Lo/bQj;Lo/bQl;Lo/bQa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bPj;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/bPj;->b:Lo/bPK;

    iput-object p3, p0, Lo/bPj;->d:Lo/bPD;

    iput-object p4, p0, Lo/bPj;->a:Lo/bPx;

    iput-object p5, p0, Lo/bPj;->j:Lo/bQj;

    iput-object p6, p0, Lo/bPj;->g:Lo/bQl;

    iput-object p7, p0, Lo/bPj;->f:Lo/bQa;

    return-void
.end method

.method public static d(Landroid/app/Activity;)Lo/bPj;
    .locals 9

    .line 1
    new-instance v2, Lo/bPK;

    invoke-direct {v2, p0}, Lo/bPK;-><init>(Landroid/content/Context;)V

    new-instance v3, Lo/bPD;

    invoke-direct {v3, p0}, Lo/bPD;-><init>(Landroid/content/Context;)V

    new-instance v4, Lo/bPx;

    invoke-direct {v4}, Lo/bPx;-><init>()V

    sget-object v0, Lo/bPj;->e:Lo/bQd;

    new-instance v5, Lo/bQj;

    invoke-direct {v5, v0}, Lo/bQj;-><init>(Lo/bQd;)V

    new-instance v6, Lo/bQl;

    invoke-direct {v6, p0, v0}, Lo/bQl;-><init>(Landroid/content/Context;Lo/bQd;)V

    .line 2
    new-instance v8, Lo/bPj;

    invoke-static {}, Lo/bQa;->e()Lo/bQa;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lo/bPj;-><init>(Landroid/content/Context;Lo/bPK;Lo/bPD;Lo/bPx;Lo/bQj;Lo/bQl;Lo/bQa;)V

    return-object v8
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/caa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/caa<",
            "Lcom/google/android/gms/recaptcha/RecaptchaHandle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/cag;

    invoke-direct {v0}, Lo/cag;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lo/bPi;

    invoke-direct {v1, p0, v0}, Lo/bPi;-><init>(Lo/bPj;Lo/cag;)V

    iget-object v2, p0, Lo/bPj;->b:Lo/bPK;

    iget-object v3, p0, Lo/bPj;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/bPj;->f:Lo/bQa;

    invoke-virtual {v2, v1, p1, v3, v4}, Lo/bPK;->e(Lo/bPc;Ljava/lang/String;Ljava/lang/String;Lo/bQa;)V

    .line 5
    invoke-virtual {v0}, Lo/cag;->b()Lo/caa;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot call init with a null site key."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/google/android/gms/recaptcha/RecaptchaHandle;)Lo/caa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/recaptcha/RecaptchaHandle;",
            ")",
            "Lo/caa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lo/cag;

    invoke-direct {p1}, Lo/cag;-><init>()V

    .line 3
    new-instance v0, Lo/bPl;

    invoke-direct {v0, p0, p1}, Lo/bPl;-><init>(Lo/bPj;Lo/cag;)V

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lo/bOY;->c(Lcom/google/android/gms/common/api/Status;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    const-string v1, "RecaptchaOPClose"

    invoke-static {v1, v0}, Lo/bPg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lo/cag;->b()Lo/caa;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot call close with a null RecaptchaHandle."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;)Lo/caa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/recaptcha/RecaptchaHandle;",
            "Lcom/google/android/gms/recaptcha/RecaptchaAction;",
            ")",
            "Lo/caa<",
            "Lcom/google/android/gms/recaptcha/RecaptchaResultData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lo/cag;

    invoke-direct {v0}, Lo/cag;-><init>()V

    .line 3
    new-instance v1, Lo/bPh;

    invoke-direct {v1, p0, v0}, Lo/bPh;-><init>(Lo/bPj;Lo/cag;)V

    iget-object v2, p0, Lo/bPj;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/bQo;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/bPj;->d:Lo/bPD;

    .line 5
    new-instance v4, Lcom/google/android/gms/recaptcha/RecaptchaAction;

    invoke-direct {v4, p2, v2}, Lcom/google/android/gms/recaptcha/RecaptchaAction;-><init>(Lcom/google/android/gms/recaptcha/RecaptchaAction;Ljava/lang/String;)V

    iget-object p2, p0, Lo/bPj;->f:Lo/bQa;

    invoke-virtual {v3, v1, p1, v4, p2}, Lo/bPD;->d(Lo/bPa;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;Lo/bQa;)V

    .line 6
    invoke-virtual {v0}, Lo/cag;->b()Lo/caa;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot call execute with a null RecaptchaHandle or a null RecaptchaAction. Make sure to call init first."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
