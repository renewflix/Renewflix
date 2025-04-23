.class public final Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fQu;->d(Lo/lB;Lo/fQd;Lo/fQf;Lo/fQb;ZLo/Ca;)Lo/fQg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRs<",
        "Lo/li;",
        "Ljava/lang/Integer;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lo/fQf;

.field private synthetic d:Lo/fQd;

.field private synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLo/fQf;Lo/Ca;Lo/fQd;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$3;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$3;->e:Z

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$3;->c:Lo/fQf;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$3;->b:Lo/Ca;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$3;->d:Lo/fQd;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 188
    check-cast p1, Lo/li;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lo/wY;->c(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_4

    .line 1189
    invoke-interface {p3}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$3;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/fQi;

    const p1, 0x30026740

    .line 1434
    invoke-interface {p3, p1}, Lo/wY;->a(I)V

    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$3;->e:Z

    if-eqz p1, :cond_5

    const p1, 0x30028620

    invoke-interface {p3, p1}, Lo/wY;->a(I)V

    .line 1435
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$3;->c:Lo/fQf;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$3;->b:Lo/Ca;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$3;->d:Lo/fQd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lo/fQd$b;->b(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;Lo/wY;II)V

    .line 1434
    invoke-interface {p3}, Lo/wY;->i()V

    goto :goto_3

    :cond_5
    const p1, 0x3003f168    # 4.800058E-10f

    .line 1436
    invoke-interface {p3, p1}, Lo/wY;->a(I)V

    .line 1438
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$3;->c:Lo/fQf;

    .line 1440
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$3;->b:Lo/Ca;

    .line 1437
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$3;->d:Lo/fQd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lo/fQd$b;->e(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;Lo/wY;II)V

    .line 1436
    invoke-interface {p3}, Lo/wY;->i()V

    :goto_3
    invoke-interface {p3}, Lo/wY;->i()V

    .line 188
    :goto_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
