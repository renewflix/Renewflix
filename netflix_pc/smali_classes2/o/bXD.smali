.class final Lo/bXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bXK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bXK<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/bWD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bWD<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lo/bXx;

.field private final c:Lo/bYa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bYa<",
            "**>;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method private constructor <init>(Lo/bYa;Lo/bWD;Lo/bXx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bYa<",
            "**>;",
            "Lo/bWD<",
            "*>;",
            "Lo/bXx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bXD;->c:Lo/bYa;

    .line 1
    invoke-virtual {p2, p3}, Lo/bWD;->c(Lo/bXx;)Z

    move-result p1

    iput-boolean p1, p0, Lo/bXD;->e:Z

    iput-object p2, p0, Lo/bXD;->a:Lo/bWD;

    iput-object p3, p0, Lo/bXD;->b:Lo/bXx;

    return-void
.end method

.method static a(Lo/bYa;Lo/bWD;Lo/bXx;)Lo/bXD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bYa<",
            "**>;",
            "Lo/bWD<",
            "*>;",
            "Lo/bXx;",
            ")",
            "Lo/bXD<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/bXD;

    invoke-direct {v0, p0, p1, p2}, Lo/bXD;-><init>(Lo/bYa;Lo/bWD;Lo/bXx;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/bXD;->c:Lo/bYa;

    .line 1
    invoke-static {v0, p1, p2}, Lo/bXM;->c(Lo/bYa;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo/bXD;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bXD;->a:Lo/bWD;

    .line 2
    invoke-static {v0, p1, p2}, Lo/bXM;->d(Lo/bWD;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lo/bYr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/bYr;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lo/bXD;->a:Lo/bWD;

    .line 1
    invoke-virtual {p2, p1}, Lo/bWD;->b(Ljava/lang/Object;)Lo/bWL;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/bXD;->a:Lo/bWD;

    .line 1
    invoke-virtual {v0, p1}, Lo/bWD;->b(Ljava/lang/Object;)Lo/bWL;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/bXD;->c:Lo/bYa;

    .line 1
    invoke-virtual {v0, p1}, Lo/bYa;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bXD;->a:Lo/bWD;

    .line 2
    invoke-virtual {v0, p1}, Lo/bWD;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/bXD;->c:Lo/bYa;

    .line 1
    invoke-virtual {v0, p1}, Lo/bYa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/bXD;->c:Lo/bYa;

    .line 2
    invoke-virtual {v1, p2}, Lo/bYa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lo/bXD;->e:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lo/bXD;->a:Lo/bWD;

    .line 4
    invoke-virtual {v0, p1}, Lo/bWD;->b(Ljava/lang/Object;)Lo/bWL;

    iget-object p1, p0, Lo/bXD;->a:Lo/bWD;

    .line 5
    invoke-virtual {p1, p2}, Lo/bWD;->b(Ljava/lang/Object;)Lo/bWL;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lo/bXD;->c:Lo/bYa;

    .line 1
    invoke-virtual {v0, p1}, Lo/bYa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lo/bXD;->e:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lo/bXD;->a:Lo/bWD;

    .line 2
    invoke-virtual {v0, p1}, Lo/bWD;->b(Ljava/lang/Object;)Lo/bWL;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final d(Ljava/lang/Object;Lo/bXH;Lo/bWG;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/bXH;",
            "Lo/bWG;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo/bXD;->c:Lo/bYa;

    iget-object v1, p0, Lo/bXD;->a:Lo/bWD;

    .line 1
    invoke-virtual {v0, p1}, Lo/bYa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v1, p1}, Lo/bWD;->d(Ljava/lang/Object;)Lo/bWL;

    move-result-object v3

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lo/bXH;->b()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_b

    invoke-interface {p2}, Lo/bXH;->f()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lo/bXD;->b:Lo/bXx;

    ushr-int/lit8 v4, v4, 0x3

    .line 12
    invoke-virtual {v1, p3, v5, v4}, Lo/bWD;->b(Lo/bWG;Lo/bXx;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v1, p2, v4, p3, v3}, Lo/bWD;->c(Lo/bXH;Ljava/lang/Object;Lo/bWG;Lo/bWL;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v2, p2}, Lo/bYa;->b(Ljava/lang/Object;Lo/bXH;)Z

    move-result v4

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p2}, Lo/bXH;->e()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v4, :cond_0

    .line 17
    invoke-virtual {v0, p1, v2}, Lo/bYa;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, v6

    move-object v6, v4

    .line 4
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lo/bXH;->b()I

    move-result v8

    if-ne v8, v5, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {p2}, Lo/bXH;->f()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 8
    invoke-interface {p2}, Lo/bXH;->o()I

    move-result v7

    iget-object v4, p0, Lo/bXD;->b:Lo/bXx;

    .line 9
    invoke-virtual {v1, p3, v4, v7}, Lo/bWD;->b(Lo/bWG;Lo/bXx;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v4, :cond_7

    .line 5
    invoke-virtual {v1, p2, v4, p3, v3}, Lo/bWD;->c(Lo/bXH;Ljava/lang/Object;Lo/bWG;Lo/bWL;)V

    goto :goto_2

    .line 6
    :cond_7
    invoke-interface {p2}, Lo/bXH;->s()Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object v6

    goto :goto_2

    .line 7
    :cond_8
    invoke-interface {p2}, Lo/bXH;->e()Z

    move-result v8

    if-nez v8, :cond_4

    .line 4
    :goto_3
    invoke-interface {p2}, Lo/bXH;->f()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_a

    if-eqz v6, :cond_0

    if-eqz v4, :cond_9

    .line 10
    invoke-virtual {v1, v6, v4, p3, v3}, Lo/bWD;->e(Lcom/google/android/gms/internal/recaptcha/zzpy;Ljava/lang/Object;Lo/bWG;Lo/bWL;)V

    goto :goto_0

    .line 11
    :cond_9
    invoke-virtual {v0, v2, v7, v6}, Lo/bYa;->c(Ljava/lang/Object;ILcom/google/android/gms/internal/recaptcha/zzpy;)V

    goto :goto_0

    .line 16
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->a()Lcom/google/android/gms/internal/recaptcha/zzrr;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_b
    invoke-virtual {v0, p1, v2}, Lo/bYa;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lo/bYa;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    throw p2
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lo/bXD;->c:Lo/bYa;

    .line 1
    invoke-virtual {v0, p1}, Lo/bYa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lo/bYa;->a(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lo/bXD;->e:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lo/bXD;->a:Lo/bWD;

    .line 3
    invoke-virtual {v0, p1}, Lo/bWD;->b(Ljava/lang/Object;)Lo/bWL;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/bXD;->b:Lo/bXx;

    .line 1
    invoke-interface {v0}, Lo/bXx;->m()Lo/bXw;

    move-result-object v0

    invoke-interface {v0}, Lo/bXw;->g()Lo/bXx;

    move-result-object v0

    return-object v0
.end method
