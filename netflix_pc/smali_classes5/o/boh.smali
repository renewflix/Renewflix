.class public final Lo/boh;
.super Lo/bof;
.source ""


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bof;-><init>()V

    iput-object p1, p0, Lo/boh;->a:Landroid/content/Context;

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/boh;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lo/byi;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling UID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not Google Play services."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/SecurityException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/boh;->c()V

    iget-object v0, p0, Lo/boh;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lo/boc;->a(Landroid/content/Context;)Lo/boc;

    move-result-object v0

    invoke-virtual {v0}, Lo/boc;->c()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/boh;->c()V

    iget-object v0, p0, Lo/boh;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lo/bnV;->e(Landroid/content/Context;)Lo/bnV;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/bnV;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/bnV;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lo/boh;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0, v2}, Lo/bnP;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lo/bnN;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lo/bnN;->c()Lo/caa;

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lo/bnN;->e()Lo/caa;

    return-void
.end method
