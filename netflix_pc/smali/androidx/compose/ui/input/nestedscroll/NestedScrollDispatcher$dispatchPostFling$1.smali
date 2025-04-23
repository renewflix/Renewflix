.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jh;->d(JJLo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field final synthetic e:Lo/Jh;


# direct methods
.method public constructor <init>(Lo/Jh;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Jh;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->e:Lo/Jh;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->c:I

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->e:Lo/Jh;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo/Jh;->d(JJLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
