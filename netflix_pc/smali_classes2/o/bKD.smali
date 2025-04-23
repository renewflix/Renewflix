.class final Lo/bKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bLU;


# instance fields
.field private final d:Lo/bKB;


# direct methods
.method private constructor <init>(Lo/bKB;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/bKY;->a:[B

    iput-object p1, p0, Lo/bKD;->d:Lo/bKB;

    iput-object p0, p1, Lo/bKB;->e:Lo/bKD;

    return-void
.end method

.method public static b(Lo/bKB;)Lo/bKD;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKB;->e:Lo/bKD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lo/bKD;

    invoke-direct {v0, p0}, Lo/bKD;-><init>(Lo/bKB;)V

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKD;->d:Lo/bKB;

    invoke-virtual {v0, p1, p2}, Lo/bKB;->a(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKD;->d:Lo/bKB;

    invoke-virtual {v0, p1, p2, p3}, Lo/bKB;->c(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lo/bLB;)V
    .locals 2

    .line 1
    check-cast p2, Lo/bLr;

    iget-object v0, p0, Lo/bKD;->d:Lo/bKB;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lo/bKB;->e(II)V

    iget-object v1, v0, Lo/bKB;->e:Lo/bKD;

    .line 3
    invoke-interface {p3, p2, v1}, Lo/bLB;->a(Ljava/lang/Object;Lo/bLU;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lo/bKB;->e(II)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/bKD;->d:Lo/bKB;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zztc;

    invoke-virtual {v1, p1, v2}, Lo/bKB;->d(ILcom/google/android/gms/internal/cast/zztc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 6

    .line 12
    instance-of v0, p2, Lo/bLe;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/bLe;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 15
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v3

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/bLe;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lo/bLe;->b(I)J

    move-result-wide v0

    shr-long v4, v0, v2

    add-long/2addr v0, v0

    xor-long/2addr v0, v4

    .line 17
    invoke-static {v0, v1}, Lo/bKB;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 18
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    :goto_1
    invoke-virtual {p2}, Lo/bLe;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 19
    invoke-virtual {p2, v3}, Lo/bLe;->b(I)J

    move-result-wide v0

    shr-long v4, v0, v2

    add-long/2addr v0, v0

    xor-long/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lo/bKB;->d(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/bLe;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 13
    invoke-virtual {p2, v3}, Lo/bLe;->b(I)J

    move-result-wide v0

    shr-long v4, v0, v2

    add-long/2addr v0, v0

    xor-long/2addr v0, v4

    .line 14
    invoke-virtual {p3, p1, v0, v1}, Lo/bKB;->a(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 4
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v3

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    shr-long v4, v0, v2

    add-long/2addr v0, v0

    xor-long/2addr v0, v4

    .line 7
    invoke-static {v0, v1}, Lo/bKB;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 8
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    .line 9
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    shr-long v4, v0, v2

    add-long/2addr v0, v0

    xor-long/2addr v0, v4

    .line 11
    invoke-virtual {p1, v0, v1}, Lo/bKB;->d(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    shr-long v4, v0, v2

    add-long/2addr v0, v0

    xor-long/2addr v0, v4

    .line 3
    invoke-virtual {p3, p1, v0, v1}, Lo/bKB;->a(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKD;->d:Lo/bKB;

    invoke-virtual {v0, p1, p2}, Lo/bKB;->c(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKD;->d:Lo/bKB;

    invoke-virtual {v0, p1, p2, p3}, Lo/bKB;->a(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lo/bLB;)V
    .locals 1

    .line 1
    check-cast p2, Lo/bLr;

    iget-object v0, p0, Lo/bKD;->d:Lo/bKB;

    invoke-virtual {v0, p1, p2, p3}, Lo/bKB;->e(ILo/bLr;Lo/bLB;)V

    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3

    .line 10
    instance-of v0, p2, Lo/bKp;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/bKp;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 12
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/bKp;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 13
    invoke-virtual {p2, p1}, Lo/bKp;->b(I)Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 14
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    :goto_1
    invoke-virtual {p2}, Lo/bKp;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 15
    invoke-virtual {p2, v2}, Lo/bKp;->b(I)Z

    move-result p3

    .line 16
    invoke-virtual {p1, p3}, Lo/bKB;->a(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/bKp;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 11
    invoke-virtual {p2, v2}, Lo/bKp;->b(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lo/bKB;->d(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 3
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 6
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 9
    invoke-virtual {p1, p3}, Lo/bKB;->a(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lo/bKB;->d(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final c(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKD;->d:Lo/bKB;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lo/bKB;->b(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKD;->d:Lo/bKB;

    invoke-virtual {v0, p1, p2}, Lo/bKB;->b(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKD;->d:Lo/bKB;

    invoke-virtual {v0, p1, p2, p3}, Lo/bKB;->c(IJ)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/cast/zztc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bKD;->d:Lo/bKB;

    check-cast p2, Lcom/google/android/gms/internal/cast/zztc;

    invoke-virtual {v0, p1, p2}, Lo/bKB;->c(ILcom/google/android/gms/internal/cast/zztc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/bKD;->d:Lo/bKB;

    .line 2
    check-cast p2, Lo/bLr;

    invoke-virtual {v0, p1, p2}, Lo/bKB;->a(ILo/bLr;)V

    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 3

    .line 12
    instance-of v0, p2, Lo/bKP;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/bKP;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 15
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/bKP;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lo/bKP;->e(I)I

    move-result v0

    shr-int/lit8 v1, v0, 0x1f

    add-int/2addr v0, v0

    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 18
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    :goto_1
    invoke-virtual {p2}, Lo/bKP;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 19
    invoke-virtual {p2, v2}, Lo/bKP;->e(I)I

    move-result p3

    shr-int/lit8 v0, p3, 0x1f

    add-int/2addr p3, p3

    xor-int/2addr p3, v0

    .line 20
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/bKP;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 13
    invoke-virtual {p2, v2}, Lo/bKP;->e(I)I

    move-result v0

    shr-int/lit8 v1, v0, 0x1f

    add-int/2addr v0, v0

    xor-int/2addr v0, v1

    .line 14
    invoke-virtual {p3, p1, v0}, Lo/bKB;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 4
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1f

    add-int/2addr v0, v0

    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 8
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    .line 9
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shr-int/lit8 v0, p3, 0x1f

    add-int/2addr p3, p3

    xor-int/2addr p3, v0

    .line 11
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1f

    add-int/2addr v0, v0

    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {p3, p1, v0}, Lo/bKB;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKD;->d:Lo/bKB;

    invoke-virtual {v0, p1, p2}, Lo/bKB;->d(IZ)V

    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bKD;->d:Lo/bKB;

    shr-int/lit8 v1, p2, 0x1f

    add-int/2addr p2, p2

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lo/bKB;->a(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bKD;->d:Lo/bKB;

    const/16 v1, 0x3f

    shr-long v1, p2, v1

    add-long/2addr p2, p2

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lo/bKB;->a(IJ)V

    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/cast/zztc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKD;->d:Lo/bKB;

    invoke-virtual {v0, p1, p2}, Lo/bKB;->d(ILcom/google/android/gms/internal/cast/zztc;)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 3

    .line 9
    instance-of v0, p2, Lo/bLe;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/bLe;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 11
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/bLe;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lo/bLe;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/bKB;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 13
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    :goto_1
    invoke-virtual {p2}, Lo/bLe;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 14
    invoke-virtual {p2, v2}, Lo/bLe;->b(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/bKB;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/bLe;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 10
    invoke-virtual {p2, v2}, Lo/bLe;->b(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lo/bKB;->a(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 3
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/bKB;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 6
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/bKB;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lo/bKB;->a(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final e(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKD;->d:Lo/bKB;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lo/bKB;->c(IJ)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKD;->d:Lo/bKB;

    invoke-virtual {v0, p1, p2}, Lo/bKB;->c(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKD;->d:Lo/bKB;

    invoke-virtual {v0, p1, p2, p3}, Lo/bKB;->a(IJ)V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKD;->d:Lo/bKB;

    invoke-virtual {v0, p1, p2}, Lo/bKB;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 4

    .line 3
    instance-of v0, p2, Lo/bLc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lo/bLc;

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {v0}, Lo/bLc;->b()Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lo/bKD;->d:Lo/bKB;

    .line 7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lo/bKB;->c(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lo/bKD;->d:Lo/bKB;

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/cast/zztc;

    invoke-virtual {v3, p1, v2}, Lo/bKB;->d(ILcom/google/android/gms/internal/cast/zztc;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lo/bKD;->d:Lo/bKB;

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lo/bKB;->c(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 3

    .line 9
    instance-of v0, p2, Lo/bKP;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/bKP;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 11
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/bKP;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lo/bKP;->e(I)I

    move-result v0

    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 13
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    :goto_1
    invoke-virtual {p2}, Lo/bKP;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 14
    invoke-virtual {p2, v2}, Lo/bKP;->e(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/bKP;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 10
    invoke-virtual {p2, v2}, Lo/bKP;->e(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lo/bKB;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 3
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 6
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lo/bKB;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 3

    .line 9
    instance-of v0, p2, Lo/bKP;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/bKP;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 11
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/bKP;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lo/bKP;->e(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 13
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    :goto_1
    invoke-virtual {p2}, Lo/bKP;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 14
    invoke-virtual {p2, v2}, Lo/bKP;->e(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lo/bKB;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/bKP;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 10
    invoke-virtual {p2, v2}, Lo/bKP;->e(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lo/bKB;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 3
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 6
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lo/bKB;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lo/bKB;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3

    .line 11
    instance-of v0, p2, Lo/bKK;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/bKK;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 14
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/bKK;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lo/bKK;->b(I)F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 16
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    :goto_1
    invoke-virtual {p2}, Lo/bKK;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 17
    invoke-virtual {p2, v2}, Lo/bKK;->b(I)F

    move-result p3

    .line 18
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lo/bKB;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/bKK;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 12
    invoke-virtual {p2, v2}, Lo/bKK;->b(I)F

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lo/bKB;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 4
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 7
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lo/bKB;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lo/bKB;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 3

    .line 12
    instance-of v0, p2, Lo/bKP;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/bKP;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 15
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/bKP;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lo/bKP;->e(I)I

    move-result v0

    int-to-long v0, v0

    .line 17
    invoke-static {v0, v1}, Lo/bKB;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 18
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    :goto_1
    invoke-virtual {p2}, Lo/bKP;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 19
    invoke-virtual {p2, v2}, Lo/bKP;->e(I)I

    move-result p3

    .line 20
    invoke-virtual {p1, p3}, Lo/bKB;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/bKP;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 13
    invoke-virtual {p2, v2}, Lo/bKP;->e(I)I

    move-result v0

    .line 14
    invoke-virtual {p3, p1, v0}, Lo/bKB;->c(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 4
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1}, Lo/bKB;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 8
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    .line 9
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 11
    invoke-virtual {p1, p3}, Lo/bKB;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p3, p1, v0}, Lo/bKB;->c(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKD;->d:Lo/bKB;

    invoke-virtual {v0, p1, p2}, Lo/bKB;->b(II)V

    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 3

    .line 11
    instance-of v0, p2, Lo/bKE;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/bKE;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 14
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/bKE;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lo/bKE;->a(I)D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 16
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    :goto_1
    invoke-virtual {p2}, Lo/bKE;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 17
    invoke-virtual {p2, v2}, Lo/bKE;->a(I)D

    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/bKB;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/bKE;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 12
    invoke-virtual {p2, v2}, Lo/bKE;->a(I)D

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lo/bKB;->c(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 4
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 7
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/bKB;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lo/bKB;->c(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 3

    .line 9
    instance-of v0, p2, Lo/bLe;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/bLe;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 11
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/bLe;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lo/bLe;->b(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 13
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    :goto_1
    invoke-virtual {p2}, Lo/bLe;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 14
    invoke-virtual {p2, v2}, Lo/bLe;->b(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/bKB;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/bLe;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 10
    invoke-virtual {p2, v2}, Lo/bLe;->b(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lo/bKB;->c(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 3
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 6
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/bKB;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lo/bKB;->c(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3

    .line 11
    instance-of v0, p2, Lo/bLe;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/bLe;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 14
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/bLe;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lo/bLe;->b(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 16
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    :goto_1
    invoke-virtual {p2}, Lo/bLe;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 17
    invoke-virtual {p2, v2}, Lo/bLe;->b(I)J

    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lo/bKB;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/bLe;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 12
    invoke-virtual {p2, v2}, Lo/bLe;->b(I)J

    move-result-wide v0

    .line 13
    invoke-virtual {p3, p1, v0, v1}, Lo/bKB;->c(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 4
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 7
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lo/bKB;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p3, p1, v0, v1}, Lo/bKB;->c(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 3

    .line 10
    instance-of v0, p2, Lo/bKP;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/bKP;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 12
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/bKP;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 13
    invoke-virtual {p2, p1}, Lo/bKP;->e(I)I

    move-result v0

    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Lo/bKB;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 15
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    :goto_1
    invoke-virtual {p2}, Lo/bKP;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 16
    invoke-virtual {p2, v2}, Lo/bKP;->e(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lo/bKB;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/bKP;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 11
    invoke-virtual {p2, v2}, Lo/bKP;->e(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lo/bKB;->c(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 3
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lo/bKB;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 7
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lo/bKB;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lo/bKB;->c(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 3

    .line 11
    instance-of v0, p2, Lo/bKP;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/bKP;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 14
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/bKP;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lo/bKP;->e(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 16
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    :goto_1
    invoke-virtual {p2}, Lo/bKP;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 17
    invoke-virtual {p2, v2}, Lo/bKP;->e(I)I

    move-result p3

    .line 18
    invoke-virtual {p1, p3}, Lo/bKB;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/bKP;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 12
    invoke-virtual {p2, v2}, Lo/bKP;->e(I)I

    move-result v0

    .line 13
    invoke-virtual {p3, p1, v0}, Lo/bKB;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 4
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 7
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    invoke-virtual {p1, p3}, Lo/bKB;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p3, p1, v0}, Lo/bKB;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final o(ILjava/util/List;Z)V
    .locals 3

    .line 12
    instance-of v0, p2, Lo/bLe;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/bLe;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 15
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/bLe;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lo/bLe;->b(I)J

    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lo/bKB;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 18
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    :goto_1
    invoke-virtual {p2}, Lo/bLe;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 19
    invoke-virtual {p2, v2}, Lo/bLe;->b(I)J

    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lo/bKB;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/bLe;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 13
    invoke-virtual {p2, v2}, Lo/bLe;->b(I)J

    move-result-wide v0

    .line 14
    invoke-virtual {p3, p1, v0, v1}, Lo/bKB;->a(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 4
    invoke-virtual {p3, p1, v1}, Lo/bKB;->e(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lo/bKB;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 8
    invoke-virtual {p1, p3}, Lo/bKB;->a(I)V

    .line 9
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/bKD;->d:Lo/bKB;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lo/bKB;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/bKD;->d:Lo/bKB;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p3, p1, v0, v1}, Lo/bKB;->a(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
