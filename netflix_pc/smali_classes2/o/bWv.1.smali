.class final Lo/bWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bXH;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Lo/bWp;


# direct methods
.method private constructor <init>(Lo/bWp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/bWv;->a:I

    .line 1
    const-string v0, "input"

    invoke-static {p1, v0}, Lo/bXd;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo/bWv;->d:Lo/bWp;

    iput-object p0, p1, Lo/bWp;->d:Lo/bWv;

    return-void
.end method

.method private final a(Lo/bXK;Lo/bWG;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bXK<",
            "TT;>;",
            "Lo/bWG;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lo/bWv;->c:I

    iget v1, p0, Lo/bWv;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lo/bWv;->c:I

    .line 1
    :try_start_0
    invoke-interface {p1}, Lo/bXK;->e()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1, p0, p2}, Lo/bXK;->d(Ljava/lang/Object;Lo/bXH;Lo/bWG;)V

    .line 3
    invoke-interface {p1, v1}, Lo/bXK;->c(Ljava/lang/Object;)V

    iget p1, p0, Lo/bWv;->b:I

    iget p2, p0, Lo/bWv;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 5
    iput v0, p0, Lo/bWv;->c:I

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->g()Lcom/google/android/gms/internal/recaptcha/zzrr;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lo/bWv;->c:I

    .line 5
    throw p1
.end method

.method private final a(I)V
    .locals 1

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v0}, Lo/bWp;->i()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->j()Lcom/google/android/gms/internal/recaptcha/zzrr;

    move-result-object p1

    throw p1
.end method

.method private final b(Lo/bXK;Lo/bWG;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bXK<",
            "TT;>;",
            "Lo/bWG;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 1
    invoke-virtual {v0}, Lo/bWp;->n()I

    move-result v0

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    iget v2, v1, Lo/bWp;->a:I

    iget v3, v1, Lo/bWp;->b:I

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lo/bWp;->b(I)I

    move-result v0

    .line 5
    invoke-interface {p1}, Lo/bXK;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/bWv;->d:Lo/bWp;

    iget v3, v2, Lo/bWp;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lo/bWp;->a:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lo/bXK;->d(Ljava/lang/Object;Lo/bXH;Lo/bWG;)V

    .line 7
    invoke-interface {p1, v1}, Lo/bXK;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lo/bWp;->e(I)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    iget p2, p1, Lo/bWp;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lo/bWp;->a:I

    .line 9
    invoke-virtual {p1, v0}, Lo/bWp;->c(I)V

    return-object v1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzrr;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method private final b(I)V
    .locals 1

    iget v0, p0, Lo/bWv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1
.end method

.method private final c(Lcom/google/android/gms/internal/recaptcha/zzuh;Ljava/lang/Class;Lo/bWG;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/zzuh;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/bWG;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzuh;->b:Lcom/google/android/gms/internal/recaptcha/zzuh;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 20
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lo/bWv;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lo/bWv;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Lo/bWv;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Lo/bWv;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    invoke-virtual {p0}, Lo/bWv;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_6
    invoke-virtual {p0}, Lo/bWv;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_7
    invoke-virtual {p0}, Lo/bWv;->s()Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object p1

    return-object p1

    :pswitch_8
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lo/bWv;->b(I)V

    .line 3
    invoke-static {}, Lo/bXI;->a()Lo/bXI;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/bXI;->b(Ljava/lang/Class;)Lo/bXK;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lo/bWv;->b(Lo/bXK;Lo/bWG;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_9
    invoke-virtual {p0}, Lo/bWv;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_a
    invoke-virtual {p0}, Lo/bWv;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_b
    invoke-virtual {p0}, Lo/bWv;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lo/bWv;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_d
    invoke-virtual {p0}, Lo/bWv;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_e
    invoke-virtual {p0}, Lo/bWv;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_f
    invoke-virtual {p0}, Lo/bWv;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_10
    invoke-virtual {p0}, Lo/bWv;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_11
    invoke-virtual {p0}, Lo/bWv;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->g()Lcom/google/android/gms/internal/recaptcha/zzrr;

    move-result-object p0

    throw p0
.end method

.method public static e(Lo/bWp;)Lo/bWv;
    .locals 1

    iget-object v0, p0, Lo/bWp;->d:Lo/bWv;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lo/bWv;

    invoke-direct {v0, p0}, Lo/bWv;-><init>(Lo/bWp;)V

    return-object v0
.end method

.method private static final e(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->g()Lcom/google/android/gms/internal/recaptcha/zzrr;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo/bWH;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lo/bWH;

    iget p1, p0, Lo/bWv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 3
    invoke-virtual {p1}, Lo/bWp;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lo/bWH;->d(F)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 4
    invoke-virtual {p1}, Lo/bWp;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 5
    invoke-virtual {p1}, Lo/bWp;->l()I

    move-result p1

    iget v1, p0, Lo/bWv;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lo/bWv;->a:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 6
    invoke-virtual {p1}, Lo/bWp;->n()I

    move-result v3

    .line 7
    invoke-static {v3}, Lo/bWv;->e(I)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {p1}, Lo/bWp;->i()I

    move-result v4

    :cond_4
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 8
    invoke-virtual {p1}, Lo/bWp;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lo/bWH;->d(F)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {p1}, Lo/bWp;->i()I

    move-result p1

    add-int v1, v4, v3

    if-lt p1, v1, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lo/bWv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 10
    invoke-virtual {v0}, Lo/bWp;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 11
    invoke-virtual {v0}, Lo/bWp;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 12
    invoke-virtual {v0}, Lo/bWp;->l()I

    move-result v0

    iget v1, p0, Lo/bWv;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lo/bWv;->a:I

    return-void

    .line 16
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 12
    :cond_9
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 13
    invoke-virtual {v0}, Lo/bWp;->n()I

    move-result v0

    .line 14
    invoke-static {v0}, Lo/bWv;->e(I)V

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    .line 9
    :cond_a
    iget-object v2, p0, Lo/bWv;->d:Lo/bWp;

    .line 15
    invoke-virtual {v2}, Lo/bWp;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v2}, Lo/bWp;->i()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_a

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Lo/bXK;Lo/bWG;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/bXK<",
            "TT;>;",
            "Lo/bWG;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lo/bWv;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3}, Lo/bWv;->a(Lo/bXK;Lo/bWG;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v1}, Lo/bWp;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lo/bWv;->a:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    .line 3
    invoke-virtual {v1}, Lo/bWp;->l()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iput v1, p0, Lo/bWv;->a:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/bWv;->b(I)V

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v0}, Lo/bWp;->e()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lo/bWv;->a:I

    if-eqz v0, :cond_0

    iput v0, p0, Lo/bWv;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lo/bWv;->a:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 1
    invoke-virtual {v0}, Lo/bWp;->l()I

    move-result v0

    iput v0, p0, Lo/bWv;->b:I

    :goto_0
    if-eqz v0, :cond_2

    .line 0
    iget v1, p0, Lo/bWv;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo/bXo;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lo/bXo;

    iget p1, p0, Lo/bWv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 3
    invoke-virtual {p1}, Lo/bWp;->n()I

    move-result p1

    .line 4
    invoke-static {p1}, Lo/bWv;->c(I)V

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    :cond_0
    iget-object v2, p0, Lo/bWv;->d:Lo/bWp;

    .line 5
    invoke-virtual {v2}, Lo/bWp;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/bXo;->b(J)V

    iget-object v2, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v2}, Lo/bWp;->i()I

    move-result v2

    add-int v3, v1, p1

    if-lt v2, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 6
    invoke-virtual {p1}, Lo/bWp;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/bXo;->b(J)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 7
    invoke-virtual {p1}, Lo/bWp;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 8
    invoke-virtual {p1}, Lo/bWp;->l()I

    move-result p1

    iget v1, p0, Lo/bWv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lo/bWv;->a:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lo/bWv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 10
    invoke-virtual {v0}, Lo/bWp;->n()I

    move-result v0

    .line 11
    invoke-static {v0}, Lo/bWv;->c(I)V

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    .line 9
    :cond_5
    iget-object v2, p0, Lo/bWv;->d:Lo/bWp;

    .line 12
    invoke-virtual {v2}, Lo/bWp;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v2}, Lo/bWp;->i()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_5

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 13
    invoke-virtual {v0}, Lo/bWp;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 14
    invoke-virtual {v0}, Lo/bWp;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 15
    invoke-virtual {v0}, Lo/bWp;->l()I

    move-result v0

    iget v1, p0, Lo/bWv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lo/bWv;->a:I

    return-void
.end method

.method public final c()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lo/bWv;->b(I)V

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v0}, Lo/bWp;->b()F

    move-result v0

    return v0
.end method

.method public final c(Lo/bXK;Lo/bWG;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bXK<",
            "TT;>;",
            "Lo/bWG;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lo/bWv;->b(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lo/bWv;->a(Lo/bXK;Lo/bWG;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo/bWT;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lo/bWT;

    iget p1, p0, Lo/bWv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 3
    invoke-virtual {p1}, Lo/bWp;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/bWT;->c(I)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 4
    invoke-virtual {p1}, Lo/bWp;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 5
    invoke-virtual {p1}, Lo/bWp;->l()I

    move-result p1

    iget v1, p0, Lo/bWv;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lo/bWv;->a:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 6
    invoke-virtual {p1}, Lo/bWp;->n()I

    move-result v3

    .line 7
    invoke-static {v3}, Lo/bWv;->e(I)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {p1}, Lo/bWp;->i()I

    move-result v4

    :cond_4
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 8
    invoke-virtual {p1}, Lo/bWp;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/bWT;->c(I)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {p1}, Lo/bWp;->i()I

    move-result p1

    add-int v1, v4, v3

    if-lt p1, v1, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lo/bWv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 10
    invoke-virtual {v0}, Lo/bWp;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 11
    invoke-virtual {v0}, Lo/bWp;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 12
    invoke-virtual {v0}, Lo/bWp;->l()I

    move-result v0

    iget v1, p0, Lo/bWv;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lo/bWv;->a:I

    return-void

    .line 16
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 12
    :cond_9
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 13
    invoke-virtual {v0}, Lo/bWp;->n()I

    move-result v0

    .line 14
    invoke-static {v0}, Lo/bWv;->e(I)V

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    .line 9
    :cond_a
    iget-object v2, p0, Lo/bWv;->d:Lo/bWp;

    .line 15
    invoke-virtual {v2}, Lo/bWp;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v2}, Lo/bWp;->i()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_a

    :goto_0
    return-void
.end method

.method public final d()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lo/bWv;->b(I)V

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v0}, Lo/bWp;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lo/bXK;Lo/bWG;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bXK<",
            "TT;>;",
            "Lo/bWG;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lo/bWv;->b(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lo/bWv;->b(Lo/bXK;Lo/bWG;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo/bXo;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lo/bXo;

    iget p1, p0, Lo/bWv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 3
    invoke-virtual {p1}, Lo/bWp;->n()I

    move-result p1

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 4
    invoke-virtual {p1}, Lo/bWp;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/bXo;->b(J)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {p1}, Lo/bWp;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lo/bWv;->a(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 6
    invoke-virtual {p1}, Lo/bWp;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/bXo;->b(J)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 7
    invoke-virtual {p1}, Lo/bWp;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 8
    invoke-virtual {p1}, Lo/bWp;->l()I

    move-result p1

    iget v1, p0, Lo/bWv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lo/bWv;->a:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lo/bWv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 10
    invoke-virtual {v0}, Lo/bWp;->n()I

    move-result v0

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 11
    invoke-virtual {v0}, Lo/bWp;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v0}, Lo/bWp;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lo/bWv;->a(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 13
    invoke-virtual {v0}, Lo/bWp;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 14
    invoke-virtual {v0}, Lo/bWp;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 15
    invoke-virtual {v0}, Lo/bWp;->l()I

    move-result v0

    iget v1, p0, Lo/bWv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lo/bWv;->a:I

    return-void
.end method

.method public final d(Ljava/util/List;Lo/bXK;Lo/bWG;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/bXK<",
            "TT;>;",
            "Lo/bWG;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lo/bWv;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3}, Lo/bWv;->b(Lo/bXK;Lo/bWG;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v1}, Lo/bWp;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lo/bWv;->a:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    .line 3
    invoke-virtual {v1}, Lo/bWp;->l()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iput v1, p0, Lo/bWv;->a:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lo/bWv;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2
    instance-of v0, p1, Lo/bXj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 6
    move-object v0, p1

    check-cast v0, Lo/bXj;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lo/bWv;->s()Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/bXj;->c(Lcom/google/android/gms/internal/recaptcha/zzpy;)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 8
    invoke-virtual {p1}, Lo/bWp;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 9
    invoke-virtual {p1}, Lo/bWp;->l()I

    move-result p1

    iget p2, p0, Lo/bWv;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lo/bWv;->a:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p0}, Lo/bWv;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lo/bWv;->p()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 4
    invoke-virtual {v0}, Lo/bWp;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    return-void

    :cond_5
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 5
    invoke-virtual {v0}, Lo/bWp;->l()I

    move-result v0

    iget v1, p0, Lo/bWv;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lo/bWv;->a:I

    return-void

    .line 1
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo/bWT;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lo/bWT;

    iget p1, p0, Lo/bWv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 3
    invoke-virtual {p1}, Lo/bWp;->n()I

    move-result p1

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 4
    invoke-virtual {p1}, Lo/bWp;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/bWT;->c(I)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {p1}, Lo/bWp;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lo/bWv;->a(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 6
    invoke-virtual {p1}, Lo/bWp;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/bWT;->c(I)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 7
    invoke-virtual {p1}, Lo/bWp;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 8
    invoke-virtual {p1}, Lo/bWp;->l()I

    move-result p1

    iget v1, p0, Lo/bWv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lo/bWv;->a:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lo/bWv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 10
    invoke-virtual {v0}, Lo/bWp;->n()I

    move-result v0

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 11
    invoke-virtual {v0}, Lo/bWp;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v0}, Lo/bWp;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lo/bWv;->a(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 13
    invoke-virtual {v0}, Lo/bWp;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 14
    invoke-virtual {v0}, Lo/bWp;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 15
    invoke-virtual {v0}, Lo/bWp;->l()I

    move-result v0

    iget v1, p0, Lo/bWv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lo/bWv;->a:I

    return-void
.end method

.method public final e(Ljava/util/Map;Lo/bXu;Lo/bWG;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lo/bXu<",
            "TK;TV;>;",
            "Lo/bWG;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lo/bWv;->b(I)V

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v1}, Lo/bWp;->n()I

    move-result v1

    iget-object v2, p0, Lo/bWv;->d:Lo/bWp;

    .line 3
    invoke-virtual {v2, v1}, Lo/bWp;->b(I)I

    move-result v1

    iget-object v2, p2, Lo/bXu;->c:Ljava/lang/Object;

    iget-object v3, p2, Lo/bXu;->e:Ljava/lang/Object;

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/bWv;->b()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Lo/bWv;->d:Lo/bWp;

    .line 5
    invoke-virtual {v5}, Lo/bWp;->d()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    .line 13
    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lo/bWv;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 10
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_2
    iget-object v4, p2, Lo/bXu;->a:Lcom/google/android/gms/internal/recaptcha/zzuh;

    iget-object v5, p2, Lo/bXu;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 7
    invoke-direct {p0, v4, v5, p3}, Lo/bWv;->c(Lcom/google/android/gms/internal/recaptcha/zzuh;Ljava/lang/Class;Lo/bWG;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lo/bXu;->b:Lcom/google/android/gms/internal/recaptcha/zzuh;

    const/4 v5, 0x0

    .line 8
    invoke-direct {p0, v4, v5, v5}, Lo/bWv;->c(Lcom/google/android/gms/internal/recaptcha/zzuh;Ljava/lang/Class;Lo/bWG;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/recaptcha/zzrq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lo/bWv;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 14
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 13
    invoke-virtual {p1, v1}, Lo/bWp;->c(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lo/bWv;->d:Lo/bWp;

    .line 13
    invoke-virtual {p2, v1}, Lo/bWp;->c(I)V

    .line 15
    throw p1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 1
    invoke-virtual {v0}, Lo/bWp;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lo/bWv;->b:I

    iget v1, p0, Lo/bWv;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v1, v0}, Lo/bWp;->a(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 0
    iget v0, p0, Lo/bWv;->b:I

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo/bWT;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lo/bWT;

    iget p1, p0, Lo/bWv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 3
    invoke-virtual {p1}, Lo/bWp;->n()I

    move-result p1

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 4
    invoke-virtual {p1}, Lo/bWp;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/bWT;->c(I)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {p1}, Lo/bWp;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lo/bWv;->a(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 6
    invoke-virtual {p1}, Lo/bWp;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/bWT;->c(I)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 7
    invoke-virtual {p1}, Lo/bWp;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 8
    invoke-virtual {p1}, Lo/bWp;->l()I

    move-result p1

    iget v1, p0, Lo/bWv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lo/bWv;->a:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lo/bWv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 10
    invoke-virtual {v0}, Lo/bWp;->n()I

    move-result v0

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 11
    invoke-virtual {v0}, Lo/bWp;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v0}, Lo/bWp;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lo/bWv;->a(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 13
    invoke-virtual {v0}, Lo/bWp;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 14
    invoke-virtual {v0}, Lo/bWp;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 15
    invoke-virtual {v0}, Lo/bWp;->l()I

    move-result v0

    iget v1, p0, Lo/bWv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lo/bWv;->a:I

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lo/bWv;->b(I)V

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v0}, Lo/bWp;->j()I

    move-result v0

    return v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo/bXo;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lo/bXo;

    iget p1, p0, Lo/bWv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 3
    invoke-virtual {p1}, Lo/bWp;->n()I

    move-result p1

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 4
    invoke-virtual {p1}, Lo/bWp;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/bXo;->b(J)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {p1}, Lo/bWp;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lo/bWv;->a(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 6
    invoke-virtual {p1}, Lo/bWp;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/bXo;->b(J)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 7
    invoke-virtual {p1}, Lo/bWp;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 8
    invoke-virtual {p1}, Lo/bWp;->l()I

    move-result p1

    iget v1, p0, Lo/bWv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lo/bWv;->a:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lo/bWv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 10
    invoke-virtual {v0}, Lo/bWp;->n()I

    move-result v0

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 11
    invoke-virtual {v0}, Lo/bWp;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v0}, Lo/bWp;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lo/bWv;->a(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 13
    invoke-virtual {v0}, Lo/bWp;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 14
    invoke-virtual {v0}, Lo/bWp;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 15
    invoke-virtual {v0}, Lo/bWp;->l()I

    move-result v0

    iget v1, p0, Lo/bWv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lo/bWv;->a:I

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/bWv;->b(I)V

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v0}, Lo/bWp;->g()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo/bXo;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lo/bXo;

    iget p1, p0, Lo/bWv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 3
    invoke-virtual {p1}, Lo/bWp;->n()I

    move-result p1

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 4
    invoke-virtual {p1}, Lo/bWp;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/bXo;->b(J)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {p1}, Lo/bWp;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lo/bWv;->a(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 6
    invoke-virtual {p1}, Lo/bWp;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/bXo;->b(J)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 7
    invoke-virtual {p1}, Lo/bWp;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 8
    invoke-virtual {p1}, Lo/bWp;->l()I

    move-result p1

    iget v1, p0, Lo/bWv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lo/bWv;->a:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lo/bWv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 10
    invoke-virtual {v0}, Lo/bWp;->n()I

    move-result v0

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 11
    invoke-virtual {v0}, Lo/bWp;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v0}, Lo/bWp;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lo/bWv;->a(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 13
    invoke-virtual {v0}, Lo/bWp;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 14
    invoke-virtual {v0}, Lo/bWp;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 15
    invoke-virtual {v0}, Lo/bWp;->l()I

    move-result v0

    iget v1, p0, Lo/bWv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lo/bWv;->a:I

    return-void
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/bWv;->b(I)V

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v0}, Lo/bWp;->f()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo/bXo;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lo/bXo;

    iget p1, p0, Lo/bWv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 3
    invoke-virtual {p1}, Lo/bWp;->n()I

    move-result p1

    .line 4
    invoke-static {p1}, Lo/bWv;->c(I)V

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    :cond_0
    iget-object v2, p0, Lo/bWv;->d:Lo/bWp;

    .line 5
    invoke-virtual {v2}, Lo/bWp;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/bXo;->b(J)V

    iget-object v2, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v2}, Lo/bWp;->i()I

    move-result v2

    add-int v3, v1, p1

    if-lt v2, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 6
    invoke-virtual {p1}, Lo/bWp;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/bXo;->b(J)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 7
    invoke-virtual {p1}, Lo/bWp;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 8
    invoke-virtual {p1}, Lo/bWp;->l()I

    move-result p1

    iget v1, p0, Lo/bWv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lo/bWv;->a:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lo/bWv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 10
    invoke-virtual {v0}, Lo/bWp;->n()I

    move-result v0

    .line 11
    invoke-static {v0}, Lo/bWv;->c(I)V

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    .line 9
    :cond_5
    iget-object v2, p0, Lo/bWv;->d:Lo/bWp;

    .line 12
    invoke-virtual {v2}, Lo/bWp;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v2}, Lo/bWp;->i()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_5

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 13
    invoke-virtual {v0}, Lo/bWp;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 14
    invoke-virtual {v0}, Lo/bWp;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 15
    invoke-virtual {v0}, Lo/bWp;->l()I

    move-result v0

    iget v1, p0, Lo/bWv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lo/bWv;->a:I

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lo/bWv;->b(I)V

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v0}, Lo/bWp;->m()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo/bWT;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lo/bWT;

    iget p1, p0, Lo/bWv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 3
    invoke-virtual {p1}, Lo/bWp;->n()I

    move-result p1

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 4
    invoke-virtual {p1}, Lo/bWp;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/bWT;->c(I)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {p1}, Lo/bWp;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lo/bWv;->a(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 6
    invoke-virtual {p1}, Lo/bWp;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/bWT;->c(I)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 7
    invoke-virtual {p1}, Lo/bWp;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 8
    invoke-virtual {p1}, Lo/bWp;->l()I

    move-result p1

    iget v1, p0, Lo/bWv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lo/bWv;->a:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lo/bWv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 10
    invoke-virtual {v0}, Lo/bWp;->n()I

    move-result v0

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 11
    invoke-virtual {v0}, Lo/bWp;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v0}, Lo/bWp;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lo/bWv;->a(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 13
    invoke-virtual {v0}, Lo/bWp;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 14
    invoke-virtual {v0}, Lo/bWp;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 15
    invoke-virtual {v0}, Lo/bWp;->l()I

    move-result v0

    iget v1, p0, Lo/bWv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lo/bWv;->a:I

    return-void
.end method

.method public final k()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lo/bWv;->b(I)V

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v0}, Lo/bWp;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/recaptcha/zzpy;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lo/bWv;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo/bWv;->s()Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v0}, Lo/bWp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 3
    invoke-virtual {v0}, Lo/bWp;->l()I

    move-result v0

    iget v1, p0, Lo/bWv;->b:I

    if-eq v0, v1, :cond_0

    .line 4
    iput v0, p0, Lo/bWv;->a:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/bWv;->b(I)V

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v0}, Lo/bWp;->k()I

    move-result v0

    return v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo/bWT;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lo/bWT;

    iget p1, p0, Lo/bWv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 3
    invoke-virtual {p1}, Lo/bWp;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/bWT;->c(I)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 4
    invoke-virtual {p1}, Lo/bWp;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 5
    invoke-virtual {p1}, Lo/bWp;->l()I

    move-result p1

    iget v1, p0, Lo/bWv;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lo/bWv;->a:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 6
    invoke-virtual {p1}, Lo/bWp;->n()I

    move-result v3

    .line 7
    invoke-static {v3}, Lo/bWv;->e(I)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {p1}, Lo/bWp;->i()I

    move-result v4

    :cond_4
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 8
    invoke-virtual {p1}, Lo/bWp;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/bWT;->c(I)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {p1}, Lo/bWp;->i()I

    move-result p1

    add-int v1, v4, v3

    if-lt p1, v1, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lo/bWv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 10
    invoke-virtual {v0}, Lo/bWp;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 11
    invoke-virtual {v0}, Lo/bWp;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 12
    invoke-virtual {v0}, Lo/bWp;->l()I

    move-result v0

    iget v1, p0, Lo/bWv;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lo/bWv;->a:I

    return-void

    .line 16
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 12
    :cond_9
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 13
    invoke-virtual {v0}, Lo/bWp;->n()I

    move-result v0

    .line 14
    invoke-static {v0}, Lo/bWv;->e(I)V

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    .line 9
    :cond_a
    iget-object v2, p0, Lo/bWv;->d:Lo/bWp;

    .line 15
    invoke-virtual {v2}, Lo/bWp;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v2}, Lo/bWp;->i()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_a

    :goto_0
    return-void
.end method

.method public final m()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lo/bWv;->b(I)V

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v0}, Lo/bWp;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo/bWB;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lo/bWB;

    iget p1, p0, Lo/bWv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 3
    invoke-virtual {p1}, Lo/bWp;->n()I

    move-result p1

    .line 4
    invoke-static {p1}, Lo/bWv;->c(I)V

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    :cond_0
    iget-object v2, p0, Lo/bWv;->d:Lo/bWp;

    .line 5
    invoke-virtual {v2}, Lo/bWp;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/bWB;->a(D)V

    iget-object v2, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v2}, Lo/bWp;->i()I

    move-result v2

    add-int v3, v1, p1

    if-lt v2, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 6
    invoke-virtual {p1}, Lo/bWp;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/bWB;->a(D)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 7
    invoke-virtual {p1}, Lo/bWp;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 8
    invoke-virtual {p1}, Lo/bWp;->l()I

    move-result p1

    iget v1, p0, Lo/bWv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lo/bWv;->a:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lo/bWv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 10
    invoke-virtual {v0}, Lo/bWp;->n()I

    move-result v0

    .line 11
    invoke-static {v0}, Lo/bWv;->c(I)V

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    .line 9
    :cond_5
    iget-object v2, p0, Lo/bWv;->d:Lo/bWp;

    .line 12
    invoke-virtual {v2}, Lo/bWp;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v2}, Lo/bWp;->i()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_5

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 13
    invoke-virtual {v0}, Lo/bWp;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 14
    invoke-virtual {v0}, Lo/bWp;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 15
    invoke-virtual {v0}, Lo/bWp;->l()I

    move-result v0

    iget v1, p0, Lo/bWv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lo/bWv;->a:I

    return-void
.end method

.method public final n()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/bWv;->b(I)V

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v0}, Lo/bWp;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo/bWg;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lo/bWg;

    iget p1, p0, Lo/bWv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 3
    invoke-virtual {p1}, Lo/bWp;->n()I

    move-result p1

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 4
    invoke-virtual {p1}, Lo/bWp;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/bWg;->e(Z)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {p1}, Lo/bWp;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lo/bWv;->a(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 6
    invoke-virtual {p1}, Lo/bWp;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/bWg;->e(Z)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 7
    invoke-virtual {p1}, Lo/bWp;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 8
    invoke-virtual {p1}, Lo/bWp;->l()I

    move-result p1

    iget v1, p0, Lo/bWv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lo/bWv;->a:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lo/bWv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 10
    invoke-virtual {v0}, Lo/bWp;->n()I

    move-result v0

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 11
    invoke-virtual {v0}, Lo/bWp;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v0}, Lo/bWp;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lo/bWv;->a(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 13
    invoke-virtual {v0}, Lo/bWp;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 14
    invoke-virtual {v0}, Lo/bWp;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 15
    invoke-virtual {v0}, Lo/bWp;->l()I

    move-result v0

    iget v1, p0, Lo/bWv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lo/bWv;->a:I

    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/bWv;->b(I)V

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v0}, Lo/bWp;->n()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo/bWT;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lo/bWT;

    iget p1, p0, Lo/bWv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 3
    invoke-virtual {p1}, Lo/bWp;->n()I

    move-result p1

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 4
    invoke-virtual {p1}, Lo/bWp;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/bWT;->c(I)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {p1}, Lo/bWp;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lo/bWv;->a(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 6
    invoke-virtual {p1}, Lo/bWp;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/bWT;->c(I)V

    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 7
    invoke-virtual {p1}, Lo/bWp;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lo/bWv;->d:Lo/bWp;

    .line 8
    invoke-virtual {p1}, Lo/bWp;->l()I

    move-result p1

    iget v1, p0, Lo/bWv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lo/bWv;->a:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lo/bWv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 10
    invoke-virtual {v0}, Lo/bWp;->n()I

    move-result v0

    iget-object v1, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v1}, Lo/bWp;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 11
    invoke-virtual {v0}, Lo/bWp;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    invoke-virtual {v0}, Lo/bWp;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lo/bWv;->a(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 13
    invoke-virtual {v0}, Lo/bWp;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 14
    invoke-virtual {v0}, Lo/bWp;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 15
    invoke-virtual {v0}, Lo/bWp;->l()I

    move-result v0

    iget v1, p0, Lo/bWv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lo/bWv;->a:I

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lo/bWv;->b(I)V

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v0}, Lo/bWp;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lo/bWv;->b(I)V

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v0}, Lo/bWp;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/bWv;->b(I)V

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v0}, Lo/bWp;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Lcom/google/android/gms/internal/recaptcha/zzpy;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lo/bWv;->b(I)V

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v0}, Lo/bWp;->w()Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object v0

    return-object v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/bWv;->b(I)V

    iget-object v0, p0, Lo/bWv;->d:Lo/bWp;

    .line 2
    invoke-virtual {v0}, Lo/bWp;->v()J

    move-result-wide v0

    return-wide v0
.end method
