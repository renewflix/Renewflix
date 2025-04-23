.class public final Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/MF;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->a:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1325
    check-cast p1, Lo/MF;

    .line 3326
    invoke-virtual {p1}, Lo/MF;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3330
    invoke-static {p1}, Lo/MF;->c(Lo/MF;)Lo/Mc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3332
    invoke-static {p1}, Lo/MF;->b(Lo/MF;)V

    goto/16 :goto_0

    .line 3334
    :cond_0
    invoke-static {}, Lo/MF;->M()Lo/Mc;

    move-result-object v1

    .line 4431
    iget v2, v0, Lo/Mc;->a:F

    iput v2, v1, Lo/Mc;->a:F

    .line 4432
    iget v2, v0, Lo/Mc;->f:F

    iput v2, v1, Lo/Mc;->f:F

    .line 4433
    iget v2, v0, Lo/Mc;->j:F

    iput v2, v1, Lo/Mc;->j:F

    .line 4434
    iget v2, v0, Lo/Mc;->h:F

    iput v2, v1, Lo/Mc;->h:F

    .line 4435
    iget v2, v0, Lo/Mc;->d:F

    iput v2, v1, Lo/Mc;->d:F

    .line 4436
    iget v2, v0, Lo/Mc;->b:F

    iput v2, v1, Lo/Mc;->b:F

    .line 4437
    iget v2, v0, Lo/Mc;->c:F

    iput v2, v1, Lo/Mc;->c:F

    .line 4438
    iget v2, v0, Lo/Mc;->e:F

    iput v2, v1, Lo/Mc;->e:F

    .line 4439
    iget-wide v2, v0, Lo/Mc;->i:J

    iput-wide v2, v1, Lo/Mc;->i:J

    .line 3335
    invoke-static {p1}, Lo/MF;->b(Lo/MF;)V

    .line 3336
    invoke-static {}, Lo/MF;->M()Lo/Mc;

    move-result-object v1

    .line 5455
    iget v2, v1, Lo/Mc;->a:F

    iget v3, v0, Lo/Mc;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    .line 5456
    iget v2, v1, Lo/Mc;->f:F

    iget v3, v0, Lo/Mc;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    .line 5457
    iget v2, v1, Lo/Mc;->j:F

    iget v3, v0, Lo/Mc;->j:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    .line 5458
    iget v2, v1, Lo/Mc;->h:F

    iget v3, v0, Lo/Mc;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    .line 5459
    iget v2, v1, Lo/Mc;->d:F

    iget v3, v0, Lo/Mc;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    .line 5460
    iget v2, v1, Lo/Mc;->b:F

    iget v3, v0, Lo/Mc;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    .line 5461
    iget v2, v1, Lo/Mc;->c:F

    iget v3, v0, Lo/Mc;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    .line 5462
    iget v2, v1, Lo/Mc;->e:F

    iget v3, v0, Lo/Mc;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    .line 5463
    iget-wide v1, v1, Lo/Mc;->i:J

    iget-wide v3, v0, Lo/Mc;->i:J

    invoke-static {v1, v2, v3, v4}, Lo/GA;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3337
    :cond_1
    invoke-virtual {p1}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 3338
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v0

    .line 3339
    invoke-virtual {v0}, Lo/Mn;->e()I

    move-result v1

    if-lez v1, :cond_4

    .line 3340
    invoke-virtual {v0}, Lo/Mn;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3341
    invoke-virtual {v0}, Lo/Mn;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3342
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 3344
    :cond_3
    invoke-virtual {v0}, Lo/Mn;->r()Lo/Mn$e;

    move-result-object v0

    .line 3345
    invoke-virtual {v0}, Lo/Mn$e;->p()V

    .line 3347
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Q()Lo/MO;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lo/MO;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1325
    :cond_5
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
