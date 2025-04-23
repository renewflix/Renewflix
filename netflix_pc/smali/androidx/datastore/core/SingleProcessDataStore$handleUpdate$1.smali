.class public final Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aii;->a(Lo/aii$a$a;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field final synthetic i:Lo/aii;
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
            "Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->i:Lo/aii;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->a:I

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->i:Lo/aii;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo/aii;->b(Lo/aii;Lo/aii$a$a;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
