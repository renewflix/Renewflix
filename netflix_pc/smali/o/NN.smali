.class public final Lo/NN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Pu;


# instance fields
.field private final a:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/NN;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 42
    iget-object v0, p0, Lo/NN;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public final g()F
    .locals 2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 46
    sget-object v0, Lo/NJ;->d:Lo/NJ;

    iget-object v1, p0, Lo/NN;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, Lo/NJ;->wY_(Landroid/view/ViewConfiguration;)F

    move-result v0

    return v0

    .line 48
    :cond_0
    invoke-super {p0}, Lo/Pu;->g()F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 2

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 56
    sget-object v0, Lo/NJ;->d:Lo/NJ;

    iget-object v1, p0, Lo/NN;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, Lo/NJ;->wX_(Landroid/view/ViewConfiguration;)F

    move-result v0

    return v0

    .line 58
    :cond_0
    invoke-super {p0}, Lo/Pu;->h()F

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 1

    .line 52
    iget-object v0, p0, Lo/NN;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
