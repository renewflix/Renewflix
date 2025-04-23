.class final Lo/bWL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/bWI<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lo/bWL;


# instance fields
.field private c:Z

.field final d:Lo/bXY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bXY<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bWL;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/bWL;-><init>(Z)V

    sput-object v0, Lo/bWL;->b:Lo/bWL;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lo/bXN;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/bXN;-><init>(I)V

    iput-object v0, p0, Lo/bWL;->d:Lo/bXY;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 2
    new-instance p1, Lo/bXN;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/bXN;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bWL;->d:Lo/bXY;

    .line 3
    invoke-virtual {p0}, Lo/bWL;->a()V

    .line 4
    invoke-virtual {p0}, Lo/bWL;->a()V

    return-void
.end method

.method private static final a(Lo/bWI;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo/bWI;->a()Lcom/google/android/gms/internal/recaptcha/zzuh;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lo/bXd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/zzuh;->b:Lcom/google/android/gms/internal/recaptcha/zzuh;

    sget-object v1, Lcom/google/android/gms/internal/recaptcha/zzui;->c:Lcom/google/android/gms/internal/recaptcha/zzui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzuh;->e()Lcom/google/android/gms/internal/recaptcha/zzui;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    instance-of v0, p1, Lo/bXx;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/bXe;

    if-eqz v0, :cond_3

    :cond_0
    return-void

    .line 5
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lo/bWY;

    if-eqz v0, :cond_3

    :cond_1
    return-void

    .line 6
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/zzpy;

    if-nez v0, :cond_2

    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 7
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 10
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 11
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 12
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 13
    :cond_3
    :goto_1
    invoke-interface {p0}, Lo/bWI;->d()I

    move-result v0

    .line 14
    invoke-interface {p0}, Lo/bWI;->a()Lcom/google/android/gms/internal/recaptcha/zzuh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzuh;->e()Lcom/google/android/gms/internal/recaptcha/zzui;

    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Lcom/google/android/gms/internal/recaptcha/zzuh;ILjava/lang/Object;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bWy;->f(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzuh;->j:Lcom/google/android/gms/internal/recaptcha/zzuh;

    if-ne p0, v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lo/bXx;

    invoke-static {v0}, Lo/bXd;->b(Lo/bXx;)Z

    add-int/2addr p1, p1

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzui;->c:Lcom/google/android/gms/internal/recaptcha/zzui;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 31
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x3f

    shr-long v2, v0, p0

    add-long/2addr v0, v0

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/bWy;->e(J)I

    move-result p0

    goto/16 :goto_2

    .line 9
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p2, p0, 0x1f

    add-int/2addr p0, p0

    xor-int/2addr p0, p2

    invoke-static {p0}, Lo/bWy;->g(I)I

    move-result p0

    goto/16 :goto_2

    .line 10
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    .line 11
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    .line 5
    :pswitch_4
    instance-of p0, p2, Lo/bWY;

    if-eqz p0, :cond_1

    .line 6
    check-cast p2, Lo/bWY;

    invoke-interface {p2}, Lo/bWY;->b()I

    move-result p0

    invoke-static {p0}, Lo/bWy;->e(I)I

    move-result p0

    goto/16 :goto_2

    .line 7
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lo/bWy;->e(I)I

    move-result p0

    goto/16 :goto_2

    .line 12
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lo/bWy;->g(I)I

    move-result p0

    goto/16 :goto_2

    .line 13
    :pswitch_6
    instance-of p0, p2, Lcom/google/android/gms/internal/recaptcha/zzpy;

    if-eqz p0, :cond_2

    .line 14
    check-cast p2, Lcom/google/android/gms/internal/recaptcha/zzpy;

    invoke-static {p2}, Lo/bWy;->a(Lcom/google/android/gms/internal/recaptcha/zzpy;)I

    move-result p0

    goto/16 :goto_2

    .line 15
    :cond_2
    check-cast p2, [B

    invoke-static {p2}, Lo/bWy;->b([B)I

    move-result p0

    goto/16 :goto_2

    .line 19
    :pswitch_7
    instance-of p0, p2, Lo/bXe;

    if-eqz p0, :cond_3

    .line 20
    check-cast p2, Lo/bXe;

    invoke-static {p2}, Lo/bWy;->a(Lo/bXf;)I

    move-result p0

    goto :goto_2

    .line 21
    :cond_3
    check-cast p2, Lo/bXx;

    invoke-static {p2}, Lo/bWy;->c(Lo/bXx;)I

    move-result p0

    goto :goto_2

    .line 22
    :pswitch_8
    check-cast p2, Lo/bXx;

    invoke-static {p2}, Lo/bWy;->d(Lo/bXx;)I

    move-result p0

    goto :goto_2

    .line 16
    :pswitch_9
    instance-of p0, p2, Lcom/google/android/gms/internal/recaptcha/zzpy;

    if-eqz p0, :cond_4

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/recaptcha/zzpy;

    invoke-static {p2}, Lo/bWy;->a(Lcom/google/android/gms/internal/recaptcha/zzpy;)I

    move-result p0

    goto :goto_2

    .line 18
    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/bWy;->e(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    .line 23
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    goto :goto_2

    .line 24
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 25
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 26
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lo/bWy;->e(I)I

    move-result p0

    goto :goto_2

    .line 27
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/bWy;->e(J)I

    move-result p0

    goto :goto_2

    .line 28
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/bWy;->e(J)I

    move-result p0

    goto :goto_2

    .line 29
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p0, 0x4

    goto :goto_2

    .line 30
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const/16 p0, 0x8

    :goto_2
    add-int/2addr p1, p0

    return p1

    nop

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(Lo/bWy;Lcom/google/android/gms/internal/recaptcha/zzuh;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzuh;->j:Lcom/google/android/gms/internal/recaptcha/zzuh;

    if-eq p1, v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/zzuh;->b()I

    move-result v0

    .line 3
    invoke-virtual {p0, p2, v0}, Lo/bWy;->e(II)V

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/recaptcha/zzui;->c:Lcom/google/android/gms/internal/recaptcha/zzui;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 8
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/16 p3, 0x3f

    shr-long v0, p1, p3

    add-long/2addr p1, p1

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lo/bWy;->a(J)V

    return-void

    .line 9
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p2, p1, 0x1f

    add-int/2addr p1, p1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lo/bWy;->f_(I)V

    return-void

    .line 10
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/bWy;->d(J)V

    return-void

    .line 11
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/bWy;->b(I)V

    return-void

    .line 5
    :pswitch_4
    instance-of p1, p3, Lo/bWY;

    if-eqz p1, :cond_0

    .line 6
    check-cast p3, Lo/bWY;

    invoke-interface {p3}, Lo/bWY;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/bWy;->e_(I)V

    return-void

    .line 7
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/bWy;->e_(I)V

    return-void

    .line 12
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/bWy;->f_(I)V

    return-void

    .line 13
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/recaptcha/zzpy;

    if-eqz p1, :cond_1

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/recaptcha/zzpy;

    invoke-virtual {p0, p3}, Lo/bWy;->c(Lcom/google/android/gms/internal/recaptcha/zzpy;)V

    return-void

    .line 15
    :cond_1
    check-cast p3, [B

    .line 16
    array-length p1, p3

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p3, p2, p1}, Lo/bWy;->c([BII)V

    return-void

    .line 20
    :pswitch_7
    check-cast p3, Lo/bXx;

    invoke-virtual {p0, p3}, Lo/bWy;->a(Lo/bXx;)V

    return-void

    .line 21
    :pswitch_8
    check-cast p3, Lo/bXx;

    .line 22
    invoke-interface {p3, p0}, Lo/bXx;->d(Lo/bWy;)V

    return-void

    .line 17
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/gms/internal/recaptcha/zzpy;

    if-eqz p1, :cond_2

    .line 18
    check-cast p3, Lcom/google/android/gms/internal/recaptcha/zzpy;

    invoke-virtual {p0, p3}, Lo/bWy;->c(Lcom/google/android/gms/internal/recaptcha/zzpy;)V

    return-void

    .line 19
    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lo/bWy;->b(Ljava/lang/String;)V

    return-void

    .line 23
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lo/bWy;->d(B)V

    return-void

    .line 25
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/bWy;->b(I)V

    return-void

    .line 26
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/bWy;->d(J)V

    return-void

    .line 27
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/bWy;->e_(I)V

    return-void

    .line 28
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/bWy;->a(J)V

    return-void

    .line 29
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/bWy;->a(J)V

    return-void

    .line 30
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lo/bWy;->b(I)V

    return-void

    .line 32
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lo/bWy;->d(J)V

    return-void

    .line 34
    :cond_3
    check-cast p3, Lo/bXx;

    invoke-static {p3}, Lo/bXd;->b(Lo/bXx;)Z

    const/4 p1, 0x3

    .line 35
    invoke-virtual {p0, p2, p1}, Lo/bWy;->e(II)V

    .line 36
    invoke-interface {p3, p0}, Lo/bXx;->d(Lo/bWy;)V

    const/4 p1, 0x4

    .line 35
    invoke-virtual {p0, p2, p1}, Lo/bWy;->e(II)V

    return-void

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()Lo/bWL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/bWI<",
            "TT;>;>()",
            "Lo/bWL<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lo/bWL;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/bWL;->d:Lo/bXY;

    .line 1
    invoke-virtual {v0}, Lo/bXY;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bWL;->c:Z

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lo/bWL;

    invoke-direct {v0}, Lo/bWL;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/bWL;->d:Lo/bXY;

    .line 2
    invoke-virtual {v2}, Lo/bXY;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo/bWL;->d:Lo/bXY;

    .line 3
    invoke-virtual {v2, v1}, Lo/bXY;->e(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bWI;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/bWL;->d(Lo/bWI;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/bWL;->d:Lo/bXY;

    .line 5
    invoke-virtual {v1}, Lo/bXY;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bWI;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/bWL;->d(Lo/bWI;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lo/bWL;->e:Z

    iput-boolean v1, v0, Lo/bWL;->e:Z

    return-object v0
.end method

.method public final d(Lo/bWI;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo/bWI;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Lo/bWL;->a(Lo/bWI;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-static {p1, p2}, Lo/bWL;->a(Lo/bWI;Ljava/lang/Object;)V

    .line 8
    :goto_1
    instance-of v0, p2, Lo/bXe;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bWL;->e:Z

    :cond_3
    iget-object v0, p0, Lo/bWL;->d:Lo/bXY;

    .line 9
    invoke-virtual {v0, p1, p2}, Lo/bXY;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lo/bWL;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lo/bWL;

    iget-object v0, p0, Lo/bWL;->d:Lo/bXY;

    .line 3
    iget-object p1, p1, Lo/bWL;->d:Lo/bXY;

    invoke-virtual {v0, p1}, Lo/bXY;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo/bWL;->d:Lo/bXY;

    .line 1
    invoke-virtual {v0}, Lo/bXY;->hashCode()I

    move-result v0

    return v0
.end method
