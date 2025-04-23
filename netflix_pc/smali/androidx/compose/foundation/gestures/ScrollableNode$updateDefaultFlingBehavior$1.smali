.class public final Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iI;->k()V
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
.field final synthetic c:Lo/iI;


# direct methods
.method public constructor <init>(Lo/iI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;->c:Lo/iI;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1431
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;->c:Lo/iI;

    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v1

    invoke-static {v0, v1}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wk;

    .line 1432
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;->c:Lo/iI;

    .line 2269
    iget-object v1, v1, Lo/iI;->c:Lo/im;

    .line 1432
    invoke-static {v0}, Lo/eX;->b(Lo/Wk;)Lo/fv;

    move-result-object v0

    .line 3874
    iput-object v0, v1, Lo/im;->e:Lo/fv;

    .line 430
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
