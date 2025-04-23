.class public final Lo/is;
.super Lo/iv;
.source ""


# instance fields
.field public c:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/DY;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "-",
            "Lo/iWz;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lo/it;

.field public i:Z

.field public j:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Lo/it;Lo/iRa;Landroidx/compose/foundation/gestures/Orientation;ZLo/js;ZLo/iRp;Lo/iRp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/it;",
            "Lo/iRa<",
            "-",
            "Lo/JC;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Lo/js;",
            "Z",
            "Lo/iRp<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/DY;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iRp<",
            "-",
            "Lo/iWz;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 296
    invoke-direct {p0, p2, p4, p5, p3}, Lo/iv;-><init>(Lo/iRa;ZLo/js;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 287
    iput-object p1, p0, Lo/is;->g:Lo/it;

    .line 289
    iput-object p3, p0, Lo/is;->j:Landroidx/compose/foundation/gestures/Orientation;

    .line 292
    iput-boolean p6, p0, Lo/is;->i:Z

    .line 293
    iput-object p7, p0, Lo/is;->c:Lo/iRp;

    .line 294
    iput-object p8, p0, Lo/is;->e:Lo/iRp;

    .line 295
    iput-boolean p9, p0, Lo/is;->f:Z

    return-void
.end method

.method public static final synthetic b(Lo/is;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 286
    iget-object p0, p0, Lo/is;->j:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/iRa<",
            "-",
            "Lo/ip$e;",
            "Lo/iPc;",
            ">;-",
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

    .line 304
    iget-object v0, p0, Lo/is;->g:Lo/it;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Lo/iRk;Lo/is;Lo/iQn;)V

    invoke-interface {v0, v1, v2, p2}, Lo/it;->d(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final a(J)V
    .locals 3

    .line 319
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/is;->e:Lo/iRp;

    invoke-static {}, Lo/iu;->b()Lo/iRp;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Lo/is;JLo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 312
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/is;->c:Lo/iRp;

    invoke-static {}, Lo/iu;->c()Lo/iRp;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(Lo/is;JLo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 325
    iget-boolean v0, p0, Lo/is;->i:Z

    return v0
.end method
