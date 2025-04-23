.class public final Lo/rL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Xn;


# instance fields
.field private final b:Lo/rR;

.field private c:J

.field private final d:Lo/BW;


# direct methods
.method public constructor <init>(Lo/BW;Lo/rR;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lo/rL;->d:Lo/BW;

    .line 110
    iput-object p2, p0, Lo/rL;->b:Lo/rR;

    .line 120
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lo/rL;->c:J

    return-void
.end method


# virtual methods
.method public final e(Lo/Wz;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    .line 128
    iget-object p2, p0, Lo/rL;->b:Lo/rR;

    invoke-interface {p2}, Lo/rR;->a()J

    move-result-wide p2

    .line 170
    invoke-static {p2, p3}, Lo/Ec;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-wide p2, p0, Lo/rL;->c:J

    .line 129
    :cond_0
    iput-wide p2, p0, Lo/rL;->c:J

    .line 131
    iget-object v0, p0, Lo/rL;->d:Lo/BW;

    sget-object v1, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v3

    move-wide v1, p5

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lo/BW;->d(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p4

    .line 132
    invoke-virtual {p1}, Lo/Wz;->j()J

    move-result-wide v0

    invoke-static {p2, p3}, Lo/Wx;->a(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lo/Wu;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Lo/Wu;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method
