.class public abstract Lo/aEA;
.super Lo/aqV;
.source ""

# interfaces
.implements Lo/aEx;


# instance fields
.field private b:J

.field private g:Lo/aEx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/aqV;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 51
    iget-object v0, p0, Lo/aEA;->g:Lo/aEx;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEx;

    invoke-interface {v0}, Lo/aEx;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 4

    .line 56
    iget-object v0, p0, Lo/aEA;->g:Lo/aEx;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEx;

    invoke-interface {v0, p1}, Lo/aEx;->b(I)J

    move-result-wide v0

    iget-wide v2, p0, Lo/aEA;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/aEA;->g:Lo/aEx;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEx;

    iget-wide v1, p0, Lo/aEA;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/aEx;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 71
    invoke-super {p0}, Lo/aqV;->b()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lo/aEA;->g:Lo/aEx;

    return-void
.end method

.method public final d(JLo/aEx;J)V
    .locals 2

    .line 43
    iput-wide p1, p0, Lo/aqV;->d:J

    .line 44
    iput-object p3, p0, Lo/aEA;->g:Lo/aEx;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-eqz p3, :cond_0

    move-wide p1, p4

    .line 46
    :cond_0
    iput-wide p1, p0, Lo/aEA;->b:J

    return-void
.end method

.method public final e(J)I
    .locals 3

    .line 61
    iget-object v0, p0, Lo/aEA;->g:Lo/aEx;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEx;

    iget-wide v1, p0, Lo/aEA;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/aEx;->e(J)I

    move-result p1

    return p1
.end method
