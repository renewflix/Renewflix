.class public final Lo/YM;
.super Lo/YH;
.source ""


# instance fields
.field private U:Lo/YX;

.field private V:Landroidx/constraintlayout/core/state/State$Direction;

.field private W:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 32
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->a:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p0, p1, v0}, Lo/YH;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lo/YH;->i()Lo/Zk;

    .line 65
    sget-object v0, Lo/YM$4;->b:[I

    iget-object v1, p0, Lo/YM;->V:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 85
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/YM;->U:Lo/YX;

    invoke-virtual {v0, v1}, Lo/YX;->c(I)V

    .line 86
    iget-object v0, p0, Lo/YM;->U:Lo/YX;

    iget v1, p0, Lo/YM;->W:I

    invoke-virtual {v0, v1}, Lo/YX;->b(I)V

    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/state/State$Direction;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/YM;->V:Landroidx/constraintlayout/core/state/State$Direction;

    return-void
.end method

.method public final e(I)Lo/YK;
    .locals 0

    .line 48
    iput p1, p0, Lo/YM;->W:I

    return-object p0
.end method

.method public final i()Lo/Zk;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/YM;->U:Lo/YX;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lo/YX;

    invoke-direct {v0}, Lo/YX;-><init>()V

    iput-object v0, p0, Lo/YM;->U:Lo/YX;

    .line 57
    :cond_0
    iget-object v0, p0, Lo/YM;->U:Lo/YX;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Lo/YK;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/YH;->Q:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/YK;->e(I)Lo/YK;

    return-object p0
.end method
