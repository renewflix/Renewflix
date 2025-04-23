.class public final synthetic Lo/cWD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lo/Wk;

.field private synthetic c:F

.field private synthetic d:F

.field private synthetic e:Lo/cWG;

.field private synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lo/Wk;Lo/cWG;FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cWD;->b:Lo/Wk;

    iput-object p2, p0, Lo/cWD;->e:Lo/cWG;

    iput p3, p0, Lo/cWD;->d:F

    iput p4, p0, Lo/cWD;->c:F

    iput p5, p0, Lo/cWD;->a:F

    iput p6, p0, Lo/cWD;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/cWD;->b:Lo/Wk;

    iget-object v1, p0, Lo/cWD;->e:Lo/cWG;

    iget v2, p0, Lo/cWD;->d:F

    iget v3, p0, Lo/cWD;->c:F

    iget v4, p0, Lo/cWD;->a:F

    iget v5, p0, Lo/cWD;->f:F

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/Path;

    move-object v7, p2

    check-cast v7, Lo/Ee;

    move-object v8, p3

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static/range {v0 .. v8}, Lo/cWE;->a(Lo/Wk;Lo/cWG;FFFFLandroidx/compose/ui/graphics/Path;Lo/Ee;Landroidx/compose/ui/unit/LayoutDirection;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
