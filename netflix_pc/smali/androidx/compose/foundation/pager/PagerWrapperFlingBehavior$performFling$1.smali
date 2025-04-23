.class public final Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nU;->d(Lo/iF;FLo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field final synthetic c:Lo/nU;

.field public d:I


# direct methods
.method public constructor <init>(Lo/nU;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nU;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->c:Lo/nU;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->d:I

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->c:Lo/nU;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lo/nU;->d(Lo/iF;FLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
