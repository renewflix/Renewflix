.class public final Lo/lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/li;


# instance fields
.field public b:Lo/ye;

.field public c:Lo/ye;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 36
    invoke-static {v0}, Lo/yL;->c(I)Lo/ye;

    move-result-object v1

    iput-object v1, p0, Lo/lk;->b:Lo/ye;

    .line 37
    invoke-static {v0}, Lo/yL;->c(I)Lo/ye;

    move-result-object v0

    iput-object v0, p0, Lo/lk;->c:Lo/ye;

    return-void
.end method


# virtual methods
.method public final a(Lo/Ca;Lo/fI;)Lo/Ca;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/fI<",
            "Lo/Wu;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    .line 77
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Lo/fI;Lo/fI;Lo/fI;)V

    invoke-interface {p1, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/Ca;F)Lo/Ca;
    .locals 4

    .line 46
    iget-object p2, p0, Lo/lk;->b:Lo/ye;

    .line 47
    iget-object v0, p0, Lo/lk;->c:Lo/ye;

    .line 45
    new-instance v1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "fillParentMaxSize"

    invoke-direct {v1, v2, p2, v0, v3}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLo/zh;Lo/zh;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/Ca;)Lo/Ca;
    .locals 7

    .line 63
    iget-object v3, p0, Lo/lk;->c:Lo/ye;

    .line 62
    new-instance v6, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const v1, 0x3f733333    # 0.95f

    const/4 v2, 0x0

    const-string v4, "fillParentMaxHeight"

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLo/zh;Lo/zh;Ljava/lang/String;I)V

    .line 61
    invoke-interface {p1, v6}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/Ca;F)Lo/Ca;
    .locals 7

    .line 55
    iget-object v2, p0, Lo/lk;->b:Lo/ye;

    .line 54
    new-instance v6, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v3, 0x0

    const-string v4, "fillParentMaxWidth"

    const/4 v5, 0x4

    move-object v0, v6

    move v1, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLo/zh;Lo/zh;Ljava/lang/String;I)V

    .line 53
    invoke-interface {p1, v6}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method
