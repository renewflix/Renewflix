.class public final Lo/gsd$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gsd;->a(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lo/fzH;

    .line 103
    instance-of v0, p1, Lo/fyO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/fyO;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/fyO;->ao()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getHiddenBillboardItem()Lo/fAm;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/fAm;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 102
    :goto_1
    check-cast p2, Lo/fzH;

    .line 103
    instance-of v0, p2, Lo/fyO;

    if-eqz v0, :cond_2

    check-cast p2, Lo/fyO;

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lo/fyO;->ao()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getHiddenBillboardItem()Lo/fAm;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/fAm;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 102
    :cond_3
    invoke-static {p1, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
