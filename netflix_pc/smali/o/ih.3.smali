.class public final Lo/ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/it;


# instance fields
.field public final b:Lo/ir;

.field final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/hH;


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ih;->c:Lo/iRa;

    .line 616
    new-instance p1, Lo/ih$c;

    invoke-direct {p1, p0}, Lo/ih$c;-><init>(Lo/ih;)V

    iput-object p1, p0, Lo/ih;->b:Lo/ir;

    .line 620
    new-instance p1, Lo/hH;

    invoke-direct {p1}, Lo/hH;-><init>()V

    iput-object p1, p0, Lo/ih;->d:Lo/hH;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lo/iRk<",
            "-",
            "Lo/ir;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 625
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;-><init>(Lo/ih;Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)V

    invoke-static {v0, p3}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
