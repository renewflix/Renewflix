.class public final Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aii$d;->b(Lo/iRk;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field final synthetic i:Lo/aii$d;

.field public j:I


# direct methods
.method public constructor <init>(Lo/aii$d;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aii$d;",
            "Lo/iQn<",
            "-",
            "Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->i:Lo/aii$d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->j:I

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->i:Lo/aii$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/aii$d;->b(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
