.class public final Lo/iL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Landroidx/compose/foundation/gestures/Orientation;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/iL;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 805
    invoke-direct {p0, p1}, Lo/iL;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    .line 805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iL;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 813
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/iL;->e:J

    return-void
.end method

.method private a(J)F
    .locals 2

    .line 807
    iget-object v0, p0, Lo/iL;->c:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    return p1
.end method

.method private final a(F)J
    .locals 4

    .line 852
    iget-object v0, p0, Lo/iL;->c:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v0, :cond_0

    .line 854
    iget-wide v0, p0, Lo/iL;->e:J

    invoke-static {v0, v1}, Lo/DY;->b(J)F

    move-result v2

    invoke-static {v0, v1, v2}, Lo/DY;->c(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lo/DY;->a(JF)J

    move-result-wide v0

    .line 856
    iget-wide v2, p0, Lo/iL;->e:J

    invoke-static {v2, v3, v0, v1}, Lo/DY;->c(JJ)J

    move-result-wide v0

    return-wide v0

    .line 858
    :cond_0
    iget-wide v0, p0, Lo/iL;->e:J

    invoke-direct {p0, v0, v1}, Lo/iL;->a(J)F

    move-result v0

    .line 859
    iget-wide v1, p0, Lo/iL;->e:J

    invoke-direct {p0, v1, v2}, Lo/iL;->a(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 860
    iget-wide v1, p0, Lo/iL;->e:J

    .line 1808
    iget-object p1, p0, Lo/iL;->c:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v3, :cond_1

    invoke-static {v1, v2}, Lo/DY;->j(J)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lo/DY;->d(J)F

    move-result p1

    .line 861
    :goto_0
    iget-object v1, p0, Lo/iL;->c:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_2

    .line 862
    invoke-static {v0, p1}, Lo/Ec;->d(FF)J

    move-result-wide v0

    return-wide v0

    .line 864
    :cond_2
    invoke-static {p1, v0}, Lo/Ec;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final c(Lo/JC;F)Lo/DY;
    .locals 4

    .line 824
    invoke-virtual {p1}, Lo/JC;->c()J

    move-result-wide v0

    .line 825
    invoke-virtual {p1}, Lo/JC;->g()J

    move-result-wide v2

    .line 826
    invoke-static {v0, v1, v2, v3}, Lo/DY;->c(JJ)J

    move-result-wide v0

    .line 827
    iget-wide v2, p0, Lo/iL;->e:J

    invoke-static {v2, v3, v0, v1}, Lo/DY;->d(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/iL;->e:J

    .line 829
    iget-object p1, p0, Lo/iL;->c:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_0

    .line 830
    invoke-static {v0, v1}, Lo/DY;->b(J)F

    move-result p1

    goto :goto_0

    .line 832
    :cond_0
    invoke-direct {p0, v0, v1}, Lo/iL;->a(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    .line 838
    invoke-direct {p0, p2}, Lo/iL;->a(F)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/DY;->c(J)Lo/DY;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 848
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/iL;->e:J

    return-void
.end method
