.class public final Lo/YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/YR;
.implements Lo/YQ;


# instance fields
.field private a:I

.field private b:Lo/Zc;

.field final c:Landroidx/constraintlayout/core/state/State;

.field public d:I

.field private e:Ljava/lang/Object;

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lo/YT;->h:I

    .line 30
    iput v0, p0, Lo/YT;->a:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lo/YT;->g:F

    .line 46
    iput-object p1, p0, Lo/YT;->c:Landroidx/constraintlayout/core/state/State;

    return-void
.end method


# virtual methods
.method public final a()Lo/YR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(F)Lo/YT;
    .locals 1

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lo/YT;->h:I

    .line 68
    iput v0, p0, Lo/YT;->a:I

    .line 69
    iput p1, p0, Lo/YT;->g:F

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lo/YT;
    .locals 1

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lo/YT;->h:I

    .line 60
    iget-object v0, p0, Lo/YT;->c:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->b(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lo/YT;->a:I

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lo/YT;->g:F

    return-object p0
.end method

.method public final b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/YT;->b:Lo/Zc;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lo/Zc;

    invoke-direct {v0}, Lo/Zc;-><init>()V

    iput-object v0, p0, Lo/YT;->b:Lo/Zc;

    .line 104
    :cond_0
    iget-object v0, p0, Lo/YT;->b:Lo/Zc;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lo/YT;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/YT;->c:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->b(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lo/YT;->h:I

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lo/YT;->a:I

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lo/YT;->g:F

    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 84
    iget-object v0, p0, Lo/YT;->b:Lo/Zc;

    iget v1, p0, Lo/YT;->d:I

    invoke-virtual {v0, v1}, Lo/Zc;->a(I)V

    .line 85
    iget v0, p0, Lo/YT;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 86
    iget-object v1, p0, Lo/YT;->b:Lo/Zc;

    invoke-virtual {v1, v0}, Lo/Zc;->e(I)V

    return-void

    .line 87
    :cond_0
    iget v0, p0, Lo/YT;->a:I

    if-eq v0, v1, :cond_1

    .line 88
    iget-object v1, p0, Lo/YT;->b:Lo/Zc;

    invoke-virtual {v1, v0}, Lo/Zc;->c(I)V

    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lo/YT;->b:Lo/Zc;

    iget v1, p0, Lo/YT;->g:F

    invoke-virtual {v0, v1}, Lo/Zc;->a(F)V

    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 109
    instance-of v0, p1, Lo/Zc;

    if-eqz v0, :cond_0

    .line 110
    check-cast p1, Lo/Zc;

    iput-object p1, p0, Lo/YT;->b:Lo/Zc;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lo/YT;->b:Lo/Zc;

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/YT;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/YT;->e:Ljava/lang/Object;

    return-void
.end method
