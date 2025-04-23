.class public final Lo/WV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Xn;


# instance fields
.field private final b:Lo/BW;

.field private final d:J


# direct methods
.method private constructor <init>(Lo/BW;J)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/WV;->b:Lo/BW;

    .line 89
    iput-wide p2, p0, Lo/WV;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/BW;JB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/WV;-><init>(Lo/BW;J)V

    return-void
.end method


# virtual methods
.method public final e(Lo/Wz;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    .line 99
    iget-object v0, p0, Lo/WV;->b:Lo/BW;

    .line 100
    sget-object p2, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v1

    .line 1083
    invoke-virtual {p1}, Lo/Wz;->g()I

    move-result p2

    invoke-virtual {p1}, Lo/Wz;->c()I

    move-result p3

    invoke-static {p2, p3}, Lo/Ww;->a(II)J

    move-result-wide v3

    move-object v5, p4

    .line 99
    invoke-interface/range {v0 .. v5}, Lo/BW;->d(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p2

    .line 105
    iget-object v0, p0, Lo/WV;->b:Lo/BW;

    .line 106
    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v1

    move-wide v3, p5

    .line 105
    invoke-interface/range {v0 .. v5}, Lo/BW;->d(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p5

    invoke-static {p5, p6}, Lo/Wu;->j(J)J

    move-result-wide p5

    .line 111
    iget-wide v0, p0, Lo/WV;->d:J

    invoke-static {v0, v1}, Lo/Wu;->d(J)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    .line 112
    :goto_0
    iget-wide v1, p0, Lo/WV;->d:J

    invoke-static {v1, v2}, Lo/Wu;->b(J)I

    move-result v1

    mul-int/2addr v0, p4

    .line 110
    invoke-static {v0, v1}, Lo/Wx;->a(II)J

    move-result-wide v0

    .line 115
    invoke-virtual {p1}, Lo/Wz;->j()J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, Lo/Wu;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p5, p6}, Lo/Wu;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lo/Wu;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method
