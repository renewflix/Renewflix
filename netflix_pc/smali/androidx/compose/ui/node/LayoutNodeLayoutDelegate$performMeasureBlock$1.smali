.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mn;-><init>(Landroidx/compose/ui/node/LayoutNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/Mn;


# direct methods
.method public constructor <init>(Lo/Mn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;->b:Lo/Mn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1316
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;->b:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;->b:Lo/Mn;

    .line 2040
    iget-wide v1, v1, Lo/Mn;->e:J

    .line 1316
    invoke-interface {v0, v1, v2}, Lo/KL;->e(J)Lo/Le;

    .line 315
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
