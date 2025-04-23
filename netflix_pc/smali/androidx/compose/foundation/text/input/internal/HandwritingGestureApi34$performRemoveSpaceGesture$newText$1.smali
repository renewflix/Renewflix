.class public final Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ql;->rf_(Lo/rq;Landroid/view/inputmethod/RemoveSpaceGesture;Lo/rp;Lo/Pu;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/iTF;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/iTF;)Ljava/lang/CharSequence;
    .locals 3

    .line 322
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 323
    invoke-interface {p1}, Lo/iTF;->a()Lo/iSr;

    move-result-object v1

    invoke-virtual {v1}, Lo/iSv;->d()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 325
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-interface {p1}, Lo/iTF;->a()Lo/iSr;

    move-result-object p1

    invoke-virtual {p1}, Lo/iSv;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 326
    const-string p1, ""

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 321
    check-cast p1, Lo/iTF;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;->b(Lo/iTF;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
