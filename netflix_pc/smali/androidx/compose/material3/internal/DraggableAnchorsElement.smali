.class public final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/Mx<",
        "Lo/vU<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/Wy;",
            "Lo/Wh;",
            "Lkotlin/Pair<",
            "Lo/vY<",
            "TT;>;TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/gestures/Orientation;

.field private final c:Lo/vX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vX<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/vX;Lo/iRk;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vX<",
            "TT;>;",
            "Lo/iRk<",
            "-",
            "Lo/Wy;",
            "-",
            "Lo/Wh;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lo/vY<",
            "TT;>;+TT;>;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 791
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 788
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lo/vX;

    .line 789
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Lo/iRk;

    .line 790
    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 4

    .line 1793
    new-instance v0, Lo/vU;

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lo/vX;

    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Lo/iRk;

    iget-object v3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v0, v1, v2, v3}, Lo/vU;-><init>(Lo/vX;Lo/iRk;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 787
    check-cast p1, Lo/vU;

    .line 2796
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lo/vX;

    .line 3830
    iput-object v0, p1, Lo/vU;->b:Lo/vX;

    .line 2797
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Lo/iRk;

    .line 4831
    iput-object v0, p1, Lo/vU;->c:Lo/iRk;

    .line 2798
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 5832
    iput-object v0, p1, Lo/vU;->d:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 804
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 806
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lo/vX;

    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    iget-object v3, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lo/vX;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 807
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Lo/iRk;

    iget-object v3, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Lo/iRk;

    if-eq v1, v3, :cond_3

    return v2

    .line 808
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 814
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lo/vX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 815
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Lo/iRk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 816
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
