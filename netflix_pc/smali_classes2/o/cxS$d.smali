.class final Lo/cxS$d;
.super Lo/cxS$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cxS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 730
    invoke-direct {p0, p1}, Lo/cxS$c;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 835
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 0

    .line 785
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/cxS$c;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;JB)V
    .locals 1

    .line 753
    sget-boolean v0, Lo/cxS;->c:Z

    if-eqz v0, :cond_0

    .line 754
    invoke-static {p1, p2, p3, p4}, Lo/cxS;->e(Ljava/lang/Object;JB)V

    return-void

    .line 756
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/cxS;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final b(Ljava/lang/Object;JD)V
    .locals 6

    .line 795
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lo/cxS$c;->b(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final b(Ljava/lang/Object;JZ)V
    .locals 1

    .line 771
    sget-boolean v0, Lo/cxS;->c:Z

    if-eqz v0, :cond_0

    .line 772
    invoke-static {p1, p2, p3, p4}, Lo/cxS;->d(Ljava/lang/Object;JZ)V

    return-void

    .line 774
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/cxS;->c(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)Z
    .locals 1

    .line 762
    sget-boolean v0, Lo/cxS;->c:Z

    if-eqz v0, :cond_0

    .line 763
    invoke-static {p1, p2, p3}, Lo/cxS;->d(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 765
    :cond_0
    invoke-static {p1, p2, p3}, Lo/cxS;->b(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 0

    .line 780
    invoke-virtual {p0, p1, p2, p3}, Lo/cxS$c;->d(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 736
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final d()B
    .locals 1

    .line 805
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e(Ljava/lang/Object;J)D
    .locals 0

    .line 790
    invoke-virtual {p0, p1, p2, p3}, Lo/cxS$c;->a(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
