.class public final Lo/aKm;
.super Lo/aKF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/aKF;-><init>()V

    .line 40
    invoke-direct {p0}, Lo/aKm;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lo/aKF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0}, Lo/aKm;->s()V

    return-void
.end method

.method private s()V
    .locals 3

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lo/aKF;->c(I)Lo/aKF;

    .line 50
    new-instance v1, Lo/aKl;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo/aKl;-><init>(I)V

    invoke-virtual {p0, v1}, Lo/aKF;->c(Lo/aKw;)Lo/aKF;

    move-result-object v1

    new-instance v2, Lo/aKk;

    invoke-direct {v2}, Lo/aKk;-><init>()V

    .line 51
    invoke-virtual {v1, v2}, Lo/aKF;->c(Lo/aKw;)Lo/aKF;

    move-result-object v1

    new-instance v2, Lo/aKl;

    invoke-direct {v2, v0}, Lo/aKl;-><init>(I)V

    .line 52
    invoke-virtual {v1, v2}, Lo/aKF;->c(Lo/aKw;)Lo/aKF;

    return-void
.end method
