.class public final Lo/aEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBW;


# instance fields
.field private final a:Lo/aEC$a;

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/aEF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/aBW;


# direct methods
.method public constructor <init>(Lo/aBW;Lo/aEC$a;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/aEB;->c:Lo/aBW;

    .line 52
    iput-object p2, p0, Lo/aEB;->a:Lo/aEC$a;

    .line 53
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/aEB;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final b(II)Lo/aCv;
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/aEB;->c:Lo/aBW;

    invoke-interface {v0, p1, p2}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    iget-object v0, p0, Lo/aEB;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEF;

    if-eqz v0, :cond_1

    return-object v0

    .line 73
    :cond_1
    iget-object v0, p0, Lo/aEB;->c:Lo/aBW;

    .line 74
    new-instance v1, Lo/aEF;

    invoke-interface {v0, p1, p2}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object p2

    iget-object v0, p0, Lo/aEB;->a:Lo/aEC$a;

    invoke-direct {v1, p2, v0}, Lo/aEF;-><init>(Lo/aCv;Lo/aEC$a;)V

    .line 75
    iget-object p2, p0, Lo/aEB;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final e(Lo/aCt;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/aEB;->c:Lo/aBW;

    invoke-interface {v0, p1}, Lo/aBW;->e(Lo/aCt;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/aEB;->c:Lo/aBW;

    invoke-interface {v0}, Lo/aBW;->i()V

    return-void
.end method
