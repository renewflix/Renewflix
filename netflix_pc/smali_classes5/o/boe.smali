.class public final Lo/boe;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/bxJ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/bxJ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Lo/bxJ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lo/boe;->d:Lo/bxJ;

    return-void
.end method

.method public static b(Lo/buv;Landroid/content/Context;Z)Lo/buu;
    .locals 3

    .line 1
    sget-object v0, Lo/boe;->d:Lo/bxJ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Revoking access"

    invoke-virtual {v0, v2, v1}, Lo/bxJ;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lo/bnV;->e(Landroid/content/Context;)Lo/bnV;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/bnV;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lo/boe;->e(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-static {v0}, Lo/bnU;->b(Ljava/lang/String;)Lo/buu;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Lo/bod;

    invoke-direct {p1, p0}, Lo/bod;-><init>(Lo/buv;)V

    invoke-virtual {p0, p1}, Lo/buv;->a(Lo/buE$c;)Lo/buE$c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/buv;Landroid/content/Context;Z)Lo/buu;
    .locals 3

    .line 1
    sget-object v0, Lo/boe;->d:Lo/bxJ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Signing out"

    invoke-virtual {v0, v2, v1}, Lo/bxJ;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lo/boe;->e(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, p0}, Lo/but;->e(Lcom/google/android/gms/common/api/Status;Lo/buv;)Lo/buu;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lo/bnX;

    invoke-direct {p1, p0}, Lo/bnX;-><init>(Lo/buv;)V

    invoke-virtual {p0, p1}, Lo/buv;->a(Lo/buE$c;)Lo/buE$c;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/boc;->a(Landroid/content/Context;)Lo/boc;

    move-result-object p0

    invoke-virtual {p0}, Lo/boc;->c()V

    .line 2
    invoke-static {}, Lo/buv;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/buv;

    .line 3
    invoke-virtual {v0}, Lo/buv;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lo/buI;->b()V

    return-void
.end method
