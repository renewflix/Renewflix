.class public final Lo/dp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 879
    new-instance v0, Lo/dE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dE;-><init>(I)V

    return-void
.end method

.method public static final varargs b([I)Lo/dq;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    new-instance v1, Lo/dE;

    array-length v2, p0

    invoke-direct {v1, v2}, Lo/dE;-><init>(I)V

    .line 970
    iget v2, v1, Lo/dq;->e:I

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_0

    .line 1598
    iget v3, v1, Lo/dq;->e:I

    if-le v2, v3, :cond_1

    .line 1599
    :cond_0
    invoke-static {v0}, Lo/ef;->c(Ljava/lang/String;)V

    .line 1601
    :cond_1
    array-length v0, p0

    .line 1602
    iget v0, v1, Lo/dq;->e:I

    array-length v3, p0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lo/dE;->a(I)V

    .line 1603
    iget-object v0, v1, Lo/dq;->a:[I

    .line 1604
    iget v3, v1, Lo/dq;->e:I

    if-eq v2, v3, :cond_2

    .line 1607
    array-length v4, p0

    add-int/lit8 v4, v2, 0x20

    .line 1605
    invoke-static {v0, v0, v4, v2, v3}, Lo/iPn;->d([I[IIII)[I

    :cond_2
    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 1612
    invoke-static {p0, v0, v2, v3, v4}, Lo/iPn;->b([I[IIII)[I

    .line 1613
    iget v0, v1, Lo/dq;->e:I

    array-length p0, p0

    add-int/2addr v0, p0

    iput v0, v1, Lo/dq;->e:I

    return-object v1
.end method
