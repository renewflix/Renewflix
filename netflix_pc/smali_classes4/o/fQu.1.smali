.class public final Lo/fQu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/lB;Lo/fQd;Lo/fQf;Lo/fQb;ZLo/Ca;)Lo/fQg;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p3}, Lo/fQb;->e()Ljava/util/List;

    move-result-object v2

    .line 25
    new-instance v0, Lo/fQt;

    invoke-direct {v0}, Lo/fQt;-><init>()V

    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 84
    new-instance v8, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$1;

    invoke-direct {v8, v0, v2}, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$1;-><init>(Lo/iRk;Ljava/util/List;)V

    new-instance v0, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$2;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$2;-><init>(Ljava/util/List;)V

    .line 88
    new-instance v9, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$3;

    move-object v1, v9

    move v3, p4

    move-object v4, p2

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$3;-><init>(Ljava/util/List;ZLo/fQf;Lo/Ca;Lo/fQd;)V

    const v1, -0x410876af

    const/4 v2, 0x1

    invoke-static {v1, v2, v9}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v1

    .line 84
    invoke-interface {p0, v7, v8, v0, v1}, Lo/lB;->b(ILo/iRa;Lo/iRa;Lo/iRs;)V

    if-nez p4, :cond_2

    .line 40
    instance-of p4, p3, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement;

    if-eqz p4, :cond_2

    move-object p4, p3

    check-cast p4, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement;

    invoke-interface {p4}, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-interface {p3}, Lo/fQb;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/fQi;

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    .line 49
    invoke-interface {p4}, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement;->a()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-le p4, v2, :cond_0

    .line 50
    new-instance p4, Lo/fQu$a;

    invoke-direct {p4, p2, v6, p5, p1}, Lo/fQu$a;-><init>(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;)V

    const v3, 0x10e3d676

    invoke-static {v3, v2, p4}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p4

    invoke-static {p0, v1, v1, p4, v0}, Lo/lB;->d(Lo/lB;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;I)V

    .line 54
    :cond_0
    new-instance p4, Lo/fQu$d;

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    move-object v7, p5

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lo/fQu$d;-><init>(Lo/fQb;Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;)V

    const p1, -0x597d380f

    invoke-static {p1, v2, p4}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-static {p0, v1, v1, p1, v0}, Lo/lB;->d(Lo/lB;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;I)V

    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Lo/fQu$c;

    invoke-direct {p1, p5}, Lo/fQu$c;-><init>(Lo/Ca;)V

    const p3, -0x5ada11f8

    invoke-static {p3, v2, p1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-static {p0, v1, v1, p1, v0}, Lo/lB;->d(Lo/lB;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;I)V

    .line 77
    :goto_0
    invoke-virtual {p2}, Lo/fQf;->b()Z

    move-result p0

    if-nez p0, :cond_2

    .line 78
    sget-object p0, Lo/fQg$a;->d:Lo/fQg$a;

    return-object p0

    .line 81
    :cond_2
    sget-object p0, Lo/fQg$b;->b:Lo/fQg$b;

    return-object p0
.end method
