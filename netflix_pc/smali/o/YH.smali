.class public Lo/YH;
.super Lo/YK;
.source ""

# interfaces
.implements Lo/YR;


# instance fields
.field public final Q:Landroidx/constraintlayout/core/state/State;

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final S:Landroidx/constraintlayout/core/state/State$Helper;

.field private X:Lo/Zk;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lo/YK;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/YH;->R:Ljava/util/ArrayList;

    .line 34
    iput-object p1, p0, Lo/YH;->Q:Landroidx/constraintlayout/core/state/State;

    .line 35
    iput-object p2, p0, Lo/YH;->S:Landroidx/constraintlayout/core/state/State$Helper;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/YH;->i()Lo/Zk;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([Ljava/lang/Object;)Lo/YH;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/YH;->R:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public i()Lo/Zk;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/YH;->X:Lo/Zk;

    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 71
    invoke-super {p0}, Lo/YK;->c()V

    return-void
.end method

.method public final n()Landroidx/constraintlayout/core/state/State$Helper;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/YH;->S:Landroidx/constraintlayout/core/state/State$Helper;

    return-object v0
.end method
