.class public final Lo/JX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

.field public final b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field public final c:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->c:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 54
    iput-object v0, p0, Lo/JX;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 59
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;I)V

    iput-object v1, p0, Lo/JX;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 60
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;I)V

    iput-object v1, p0, Lo/JX;->c:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 62
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/JX;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lo/JX;->d:J

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/JX;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-static {p3, p4}, Lo/DY;->d(J)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e(JF)V

    .line 77
    iget-object v0, p0, Lo/JX;->c:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-static {p3, p4}, Lo/DY;->j(J)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e(JF)V

    return-void
.end method

.method public final d()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lo/JX;->d:J

    return-wide v0
.end method

.method public final e()V
    .locals 2

    .line 117
    iget-object v0, p0, Lo/JX;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b()V

    .line 118
    iget-object v0, p0, Lo/JX;->c:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b()V

    const-wide/16 v0, 0x0

    .line 119
    iput-wide v0, p0, Lo/JX;->d:J

    return-void
.end method
