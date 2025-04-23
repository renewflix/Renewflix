.class public final Landroidx/compose/foundation/HoverableNode$emitExit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field final synthetic b:Lo/hx;

.field public d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/hx;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hx;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/HoverableNode$emitExit$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->b:Lo/hx;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->d:I

    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->b:Lo/hx;

    invoke-static {p1, p0}, Lo/hx;->b(Lo/hx;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
