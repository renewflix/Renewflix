.class public final Lo/Lr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lr$e;
    }
.end annotation


# instance fields
.field private final a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/iRk<",
            "-",
            "Lo/Lo;",
            "-",
            "Lo/Wh;",
            "+",
            "Lo/KO;",
            ">;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/xd;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/Lr;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/Lu;

.field public e:Lo/KG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 172
    sget-object v0, Lo/KQ;->c:Lo/KQ;

    invoke-direct {p0, v0}, Lo/Lr;-><init>(Lo/Lu;)V

    return-void
.end method

.method public constructor <init>(Lo/Lu;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lo/Lr;->d:Lo/Lu;

    .line 200
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;-><init>(Lo/Lr;)V

    iput-object p1, p0, Lo/Lr;->c:Lo/iRk;

    .line 210
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;-><init>(Lo/Lr;)V

    iput-object p1, p0, Lo/Lr;->b:Lo/iRk;

    .line 213
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;-><init>(Lo/Lr;)V

    iput-object p1, p0, Lo/Lr;->a:Lo/iRk;

    return-void
.end method

.method public static final synthetic a(Lo/Lr;)Lo/KG;
    .locals 0

    .line 166
    invoke-virtual {p0}, Lo/Lr;->b()Lo/KG;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/Lr;)Lo/Lu;
    .locals 0

    .line 166
    iget-object p0, p0, Lo/Lr;->d:Lo/Lu;

    return-object p0
.end method


# virtual methods
.method public final b()Lo/KG;
    .locals 2

    .line 195
    iget-object v0, p0, Lo/Lr;->e:Lo/KG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/iRk<",
            "-",
            "Lo/Lo;",
            "-",
            "Lo/Wh;",
            "+",
            "Lo/KO;",
            ">;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lo/Lr;->a:Lo/iRk;

    return-object v0
.end method

.method public final d()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/xd;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lo/Lr;->b:Lo/iRk;

    return-object v0
.end method

.method public final e()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/Lr;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lo/Lr;->c:Lo/iRk;

    return-object v0
.end method
