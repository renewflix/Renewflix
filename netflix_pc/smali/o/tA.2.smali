.class public final Lo/tA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/it;


# instance fields
.field private final a:Lo/yd;

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

.field public final e:Lo/hH;


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

    .line 1174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1175
    iput-object p1, p0, Lo/tA;->c:Lo/iRa;

    .line 1178
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/tA;->a:Lo/yd;

    .line 1181
    new-instance p1, Lo/tA$e;

    invoke-direct {p1, p0}, Lo/tA$e;-><init>(Lo/tA;)V

    iput-object p1, p0, Lo/tA;->b:Lo/ir;

    .line 1185
    new-instance p1, Lo/hH;

    invoke-direct {p1}, Lo/hH;-><init>()V

    iput-object p1, p0, Lo/tA;->e:Lo/hH;

    return-void
.end method

.method public static final synthetic d(Lo/tA;Z)V
    .locals 0

    .line 3178
    iget-object p0, p0, Lo/tA;->a:Lo/yd;

    .line 3202
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

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

    .line 1190
    new-instance v0, Landroidx/compose/material/SliderDraggableState$drag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material/SliderDraggableState$drag$2;-><init>(Lo/tA;Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)V

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

.method public final d()Z
    .locals 1

    .line 1178
    iget-object v0, p0, Lo/tA;->a:Lo/yd;

    .line 1201
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
