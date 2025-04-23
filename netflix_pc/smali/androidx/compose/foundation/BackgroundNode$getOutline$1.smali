.class public final Landroidx/compose/foundation/BackgroundNode$getOutline$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gK;
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/FZ;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/gK;

.field final synthetic d:Lo/Hj;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/gK;Lo/Hj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/FZ;",
            ">;",
            "Lo/gK;",
            "Lo/Hj;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->c:Lo/gK;

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->d:Lo/Hj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1195
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->c:Lo/gK;

    .line 2146
    iget-object v1, v1, Lo/gK;->c:Lo/Gt;

    .line 1195
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->d:Lo/Hj;

    invoke-interface {v2}, Lo/Hm;->j()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->d:Lo/Hj;

    invoke-interface {v4}, Lo/Hm;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->d:Lo/Hj;

    invoke-interface {v1, v2, v3, v4, v5}, Lo/Gt;->d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/Wk;)Lo/FZ;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 194
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
