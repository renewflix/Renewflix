.class public final Lo/jkZ;
.super Lo/jlt;
.source ""


# instance fields
.field public a:Lo/jlt;


# direct methods
.method public constructor <init>(Lo/jlt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lo/jlt;-><init>()V

    .line 24
    iput-object p1, p0, Lo/jkZ;->a:Lo/jlt;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lo/jlt;
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lo/jkZ;->a:Lo/jlt;

    invoke-virtual {v0, p1, p2, p3}, Lo/jlt;->a(JLjava/util/concurrent/TimeUnit;)Lo/jlt;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lo/jlt;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/jkZ;->a:Lo/jlt;

    invoke-virtual {v0, p1, p2}, Lo/jlt;->c(J)Lo/jlt;

    move-result-object p1

    return-object p1
.end method

.method public final cX_()Lo/jlt;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/jkZ;->a:Lo/jlt;

    invoke-virtual {v0}, Lo/jlt;->cX_()Lo/jlt;

    move-result-object v0

    return-object v0
.end method

.method public final cY_()Lo/jlt;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/jkZ;->a:Lo/jlt;

    invoke-virtual {v0}, Lo/jlt;->cY_()Lo/jlt;

    move-result-object v0

    return-object v0
.end method

.method public final cZ_()J
    .locals 2

    .line 41
    iget-object v0, p0, Lo/jkZ;->a:Lo/jlt;

    invoke-virtual {v0}, Lo/jlt;->cZ_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final da_()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lo/jkZ;->a:Lo/jlt;

    invoke-virtual {v0}, Lo/jlt;->da_()Z

    move-result v0

    return v0
.end method

.method public final db_()J
    .locals 2

    .line 37
    iget-object v0, p0, Lo/jkZ;->a:Lo/jlt;

    invoke-virtual {v0}, Lo/jlt;->db_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final dc_()V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/jkZ;->a:Lo/jlt;

    invoke-virtual {v0}, Lo/jlt;->dc_()V

    return-void
.end method
