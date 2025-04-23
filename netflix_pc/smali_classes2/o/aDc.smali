.class final Lo/aDc;
.super Lo/aCg;
.source ""


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(Lo/aBX;J)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lo/aCg;-><init>(Lo/aBX;)V

    .line 46
    invoke-interface {p1}, Lo/aBX;->d()J

    .line 47
    iput-wide p2, p0, Lo/aDc;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 62
    invoke-super {p0}, Lo/aCg;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lo/aDc;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 57
    invoke-super {p0}, Lo/aCg;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lo/aDc;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 52
    invoke-super {p0}, Lo/aCg;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lo/aDc;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
