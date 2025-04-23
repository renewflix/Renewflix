.class public final Lo/bnN;
.super Lo/buo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/buo<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bos;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bos;-><init>(Lo/bot;)V

    const/4 v0, 0x1

    sput v0, Lo/bnN;->b:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    .line 2
    sget-object v0, Lo/bnu;->e:Lo/bul;

    new-instance v1, Lo/buo$b$b;

    invoke-direct {v1}, Lo/buo$b$b;-><init>()V

    new-instance v2, Lo/buF;

    invoke-direct {v2}, Lo/buF;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lo/buo$b$b;->b(Lo/buV;)Lo/buo$b$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/buo$b$b;->c()Lo/buo$b;

    move-result-object v1

    .line 2
    invoke-direct {p0, p1, v0, p2, v1}, Lo/buo;-><init>(Landroid/content/Context;Lo/bul;Lo/bul$e;Lo/buo$b;)V

    return-void
.end method

.method private final d()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lo/bnN;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lo/buo;->h()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lo/buf;->b()Lo/buf;

    move-result-object v1

    const v2, 0xbdfcb8

    .line 3
    invoke-virtual {v1, v0, v2}, Lo/bug;->a(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lo/bnN;->b:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lo/bug;->asN_(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lo/bnN;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lo/bnN;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final c()Lo/caa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/buo;->g()Lo/buv;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo/buo;->h()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lo/bnN;->d()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1, v2}, Lo/boe;->b(Lo/buv;Landroid/content/Context;Z)Lo/buu;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/bwA;->d(Lo/buu;)Lo/caa;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/caa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/buo;->g()Lo/buv;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo/buo;->h()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lo/bnN;->d()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1, v2}, Lo/boe;->d(Lo/buv;Landroid/content/Context;Z)Lo/buu;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/bwA;->d(Lo/buu;)Lo/caa;

    move-result-object v0

    return-object v0
.end method
