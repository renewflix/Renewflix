.class public final Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aii;->e(Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field final synthetic e:Lo/aii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aii<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aii;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aii<",
            "TT;>;",
            "Lo/iQn<",
            "-",
            "Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->e:Lo/aii;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->b:I

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->e:Lo/aii;

    invoke-static {p1, p0}, Lo/aii;->d(Lo/aii;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
