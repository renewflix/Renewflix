.class final Lo/ajQ$c;
.super Lo/ajQ$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 831
    invoke-direct {p0, p1}, Lo/ajQ$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Z
    .locals 1

    .line 884
    sget-boolean v0, Lo/ajQ;->e:Z

    if-eqz v0, :cond_0

    .line 885
    invoke-static {p1, p2, p3}, Lo/ajQ;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 887
    :cond_0
    invoke-static {p1, p2, p3}, Lo/ajQ;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;J)B
    .locals 1

    .line 866
    sget-boolean v0, Lo/ajQ;->e:Z

    if-eqz v0, :cond_0

    .line 867
    invoke-static {p1, p2, p3}, Lo/ajQ;->e(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 869
    :cond_0
    invoke-static {p1, p2, p3}, Lo/ajQ;->d(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;JD)V
    .locals 6

    .line 917
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lo/ajQ$d;->c(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final b(Ljava/lang/Object;JZ)V
    .locals 1

    .line 893
    sget-boolean v0, Lo/ajQ;->e:Z

    if-eqz v0, :cond_0

    .line 894
    invoke-static {p1, p2, p3, p4}, Lo/ajQ;->a(Ljava/lang/Object;JZ)V

    return-void

    .line 896
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/ajQ;->d(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final c(Ljava/lang/Object;JB)V
    .locals 1

    .line 875
    sget-boolean v0, Lo/ajQ;->e:Z

    if-eqz v0, :cond_0

    .line 876
    invoke-static {p1, p2, p3, p4}, Lo/ajQ;->e(Ljava/lang/Object;JB)V

    return-void

    .line 878
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/ajQ;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final d(Ljava/lang/Object;J)D
    .locals 0

    .line 912
    invoke-virtual {p0, p1, p2, p3}, Lo/ajQ$d;->j(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Ljava/lang/Object;J)F
    .locals 0

    .line 902
    invoke-virtual {p0, p1, p2, p3}, Lo/ajQ$d;->c(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;JF)V
    .locals 0

    .line 907
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ajQ$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method
