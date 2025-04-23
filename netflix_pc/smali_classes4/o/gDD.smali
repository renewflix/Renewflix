.class public final Lo/gDD;
.super Lo/gDQ;
.source ""

# interfaces
.implements Lo/fyO;
.implements Lcom/netflix/model/leafs/originals/BillboardSummary;


# instance fields
.field private b:Lcom/netflix/model/leafs/originals/BillboardAsset;

.field private c:Lcom/netflix/model/leafs/originals/BillboardAsset;

.field private d:Lcom/netflix/model/leafs/originals/BillboardAsset;

.field private final e:Lo/dCD;

.field private final f:Z

.field private final g:Lo/fAk;

.field private i:Lcom/netflix/model/leafs/originals/BillboardAsset;

.field private final j:Lo/dEq;


# direct methods
.method public constructor <init>(Lo/dEq;Lo/dCD;ZLjava/lang/String;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    move v7, p5

    .line 39
    invoke-direct/range {v1 .. v7}, Lo/gDQ;-><init>(Lo/dEq;Ljava/lang/String;Ljava/lang/String;Lo/dzd;Ljava/lang/String;I)V

    .line 34
    iput-object p1, p0, Lo/gDD;->j:Lo/dEq;

    .line 35
    iput-object p2, p0, Lo/gDD;->e:Lo/dCD;

    .line 36
    iput-boolean p3, p0, Lo/gDD;->f:Z

    .line 2266
    invoke-virtual {p2}, Lo/dCD;->c()Lo/dCB;

    move-result-object p1

    invoke-virtual {p1}, Lo/dCB;->a()Lo/dCB$c;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 2267
    invoke-virtual {p1}, Lo/dCB$c;->b()Lo/dCB$a;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p4

    :goto_0
    if-eqz p1, :cond_1

    .line 2268
    invoke-virtual {p1}, Lo/dCB$c;->e()Lo/dCB$b;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    if-eqz p1, :cond_2

    .line 2269
    invoke-virtual {p1}, Lo/dCB$c;->i()Lo/dCB$j;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p4

    .line 2271
    :goto_2
    invoke-virtual {p2}, Lo/dCD;->c()Lo/dCB;

    move-result-object v2

    .line 2272
    invoke-virtual {v2}, Lo/dCB;->a()Lo/dCB$c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/dCB$c;->b()Lo/dCB$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/dCB$a;->c()Lo/dxw;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/dxw;->e()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2271
    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz p3, :cond_4

    .line 2274
    new-instance p3, Lo/gDD$e;

    invoke-direct {p3, v0, p5, p0}, Lo/gDD$e;-><init>(Lo/dCB$b;Lo/dCB$a;Lo/gDD;)V

    iput-object p3, p0, Lo/gDD;->c:Lcom/netflix/model/leafs/originals/BillboardAsset;

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    .line 2294
    new-instance p3, Lo/gDD$b;

    invoke-direct {p3, v1, p0}, Lo/gDD$b;-><init>(Lo/dCB$j;Lo/gDD;)V

    iput-object p3, p0, Lo/gDD;->c:Lcom/netflix/model/leafs/originals/BillboardAsset;

    goto :goto_4

    .line 2314
    :cond_5
    new-instance p3, Lo/gDD$a;

    invoke-direct {p3, p5, p0}, Lo/gDD$a;-><init>(Lo/dCB$a;Lo/gDD;)V

    iput-object p3, p0, Lo/gDD;->c:Lcom/netflix/model/leafs/originals/BillboardAsset;

    :goto_4
    if-eqz p1, :cond_6

    .line 2334
    invoke-virtual {p1}, Lo/dCB$c;->j()Lo/dCB$h;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lo/dCB$h;->a()Lo/dxw;

    move-result-object p3

    goto :goto_5

    :cond_6
    move-object p3, p4

    :goto_5
    if-eqz p1, :cond_7

    .line 2335
    invoke-virtual {p1}, Lo/dCB$c;->a()Lo/dCB$g;

    move-result-object p5

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lo/dCB$g;->e()Lo/dxw;

    move-result-object p5

    goto :goto_6

    :cond_7
    move-object p5, p4

    .line 2337
    :goto_6
    invoke-virtual {p0}, Lo/gDD;->getBillboardType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "awards"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lo/dxw;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2338
    new-instance p5, Lo/gDD$c;

    invoke-direct {p5, p3}, Lo/gDD$c;-><init>(Lo/dxw;)V

    goto :goto_7

    .line 2354
    :cond_8
    new-instance p3, Lo/gDD$i;

    invoke-direct {p3, p5}, Lo/gDD$i;-><init>(Lo/dxw;)V

    move-object p5, p3

    .line 2337
    :goto_7
    iput-object p5, p0, Lo/gDD;->i:Lcom/netflix/model/leafs/originals/BillboardAsset;

    .line 2371
    new-instance p3, Lo/gDD$h;

    invoke-direct {p3, p1}, Lo/gDD$h;-><init>(Lo/dCB$c;)V

    iput-object p3, p0, Lo/gDD;->b:Lcom/netflix/model/leafs/originals/BillboardAsset;

    .line 2387
    new-instance p3, Lo/gDD$j;

    invoke-direct {p3, p1, p0}, Lo/gDD$j;-><init>(Lo/dCB$c;Lo/gDD;)V

    iput-object p3, p0, Lo/gDD;->d:Lcom/netflix/model/leafs/originals/BillboardAsset;

    .line 64
    invoke-virtual {p2}, Lo/dCD;->e()Lo/dCD$k;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/dCD$k;->e()Lo/dyV;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 65
    new-instance p4, Lo/gIF;

    invoke-direct {p4, p1}, Lo/gIF;-><init>(Lo/dyV;)V

    .line 64
    :cond_9
    iput-object p4, p0, Lo/gDD;->g:Lo/fAk;

    return-void
.end method

.method public static final synthetic a(Lo/gDD;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/gDD;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final a()Lo/dCG;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/gDD;->e:Lo/dCD;

    invoke-virtual {v0}, Lo/dCD;->f()Lo/dCD$l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCD$l;->c()Lo/dCG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(DZD)Lo/fAm;
    .locals 7

    .line 1242
    new-instance v6, Lo/fAm;

    move-object v0, v6

    move-wide v1, p0

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lo/fAm;-><init>(DZD)V

    return-object v6
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    .line 411
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 413
    :catch_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 418
    invoke-direct {p0}, Lo/gDD;->a()Lo/dCG;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dCG;->e()Lo/dCG$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dCG$a;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "id"

    invoke-static {v3, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 419
    const-string v3, "colorString"

    invoke-static {v3, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    .line 417
    invoke-static {v3}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 414
    new-instance p1, Lo/eEs;

    const-string v5, "billboard dominantBackgroundColor was invalid"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe6

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 413
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    return-object v2
.end method

.method public static final synthetic d(Lo/gDD;)Lo/dCD;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/gDD;->e:Lo/dCD;

    return-object p0
.end method


# virtual methods
.method public final P()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 1

    .line 74
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;

    invoke-direct {p0}, Lo/gDD;->a()Lo/dCG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCG;->e()Lo/dCG$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCG$a;->d()Lo/dCG$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCG$b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v0

    return-object v0
.end method

.method public final aA()Z
    .locals 2

    .line 102
    invoke-direct {p0}, Lo/gDD;->a()Lo/dCG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCG;->e()Lo/dCG$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCG$a;->f()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final af()Z
    .locals 2

    .line 96
    invoke-direct {p0}, Lo/gDD;->a()Lo/dCG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCG;->e()Lo/dCG$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCG$a;->i()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ao()Lcom/netflix/model/leafs/originals/BillboardSummary;
    .locals 0

    return-object p0
.end method

.method public final as()Ljava/lang/String;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lo/enz;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final au()Ljava/lang/String;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lo/enz;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getActionToken()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lo/gDD;->e:Lo/dCD;

    invoke-virtual {v0}, Lo/dCD;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/BillboardCTA;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lo/gDD;->e:Lo/dCD;

    .line 210
    invoke-virtual {v0}, Lo/dCD;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 209
    check-cast v0, Ljava/lang/Iterable;

    .line 630
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 642
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    .line 640
    :cond_0
    check-cast v3, Lo/dCD$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4542
    invoke-virtual {v3}, Lo/dCD$a;->b()Lo/dCD$e;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    .line 4543
    invoke-virtual {v5}, Lo/dCD$e;->e()Lo/dCD$j;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/dCD$j;->b()Lo/duH;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    .line 4546
    invoke-virtual {v3}, Lo/duH;->e()Lo/duH$d;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_4

    .line 4547
    invoke-virtual {v3}, Lo/duH;->e()Lo/duH$d;

    move-result-object v7

    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 5435
    invoke-virtual {v7}, Lo/duH$d;->b()Lo/duH$s;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/duH$s;->e()Lo/duH$n;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/duH$n;->b()I

    move-result v6

    .line 5436
    invoke-virtual {v7}, Lo/duH$d;->b()Lo/duH$s;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/duH$s;->e()Lo/duH$n;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/duH$n;->d()Lo/dEz;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 5437
    new-instance v8, Lo/enu;

    invoke-direct {v8, v3}, Lo/enu;-><init>(Lo/dEz;)V

    .line 5440
    new-instance v9, Lo/gDC$c;

    move-object v3, v9

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lo/gDC$c;-><init>(Lo/dCD$e;ILo/enu;Lo/duH$d;I)V

    move-object v4, v9

    goto :goto_7

    :cond_4
    if-eqz v3, :cond_5

    .line 4550
    invoke-virtual {v3}, Lo/duH;->a()Lo/duH$a;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_6

    .line 4551
    invoke-virtual {v3}, Lo/duH;->a()Lo/duH$a;

    move-result-object v3

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 6473
    invoke-virtual {v3}, Lo/duH$a;->e()Lo/duH$q;

    move-result-object v4

    .line 6474
    new-instance v6, Lo/gDC$e;

    invoke-direct {v6, v5, v4, v2, v3}, Lo/gDC$e;-><init>(Lo/dCD$e;Lo/duH$q;ILo/duH$a;)V

    :goto_5
    move-object v4, v6

    goto :goto_7

    :cond_6
    if-eqz v3, :cond_7

    .line 4554
    invoke-virtual {v3}, Lo/duH;->d()Lo/duH$b;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v4

    :goto_6
    if-eqz v6, :cond_8

    .line 4558
    invoke-virtual {v3}, Lo/duH;->d()Lo/duH$b;

    move-result-object v3

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 7512
    invoke-virtual {v3}, Lo/duH$b;->d()Lo/duH$p;

    move-result-object v4

    .line 7513
    new-instance v6, Lo/gDC$d;

    invoke-direct {v6, v5, v4, v2, v3}, Lo/gDC$d;-><init>(Lo/dCD$e;Lo/duH$p;ILo/duH$b;)V

    goto :goto_5

    :cond_8
    :goto_7
    if-eqz v4, :cond_9

    .line 640
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v1

    .line 214
    :cond_b
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    .line 252
    iget-object v0, p0, Lo/gDD;->c:Lcom/netflix/model/leafs/originals/BillboardAsset;

    return-object v0
.end method

.method public final getBadgeDate()Ljava/lang/String;
    .locals 1

    .line 131
    invoke-direct {p0}, Lo/gDD;->a()Lo/dCG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCG;->e()Lo/dCG$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCG$a;->d()Lo/dCG$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCG$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBadgeKeys()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lo/gDD;->e:Lo/dCD;

    invoke-virtual {v0}, Lo/dCD;->e()Lo/dCD$k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCD$k;->b()Lo/dCD$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCD$f;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lo/gDD;->a()Lo/dCG;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCG;->e()Lo/dCG$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCG$a;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 113
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 614
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 114
    const-string v4, "NONE"

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 615
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 617
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 626
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 625
    check-cast v2, Ljava/lang/String;

    .line 116
    const-string v3, "NEW"

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lo/gDD;->getBillboardType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "episodic"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 117
    const-string v2, "NEW_EPISODE"

    :cond_6
    if-eqz v2, :cond_5

    .line 625
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public final getBadgePrefix()Ljava/lang/String;
    .locals 1

    .line 133
    invoke-direct {p0}, Lo/gDD;->a()Lo/dCG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCG;->e()Lo/dCG$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCG$a;->d()Lo/dCG$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCG$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBillboardTheme()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBillboardType()Ljava/lang/String;
    .locals 3

    .line 190
    iget-object v0, p0, Lo/gDD;->e:Lo/dCD;

    invoke-virtual {v0}, Lo/dCD;->h()Ljava/lang/String;

    move-result-object v0

    .line 191
    sget-object v1, Lo/edu;->d:Lo/edu$e;

    invoke-static {}, Lo/edu$e;->a()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 192
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->c:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 195
    :cond_0
    sget-object v1, Lo/ebe;->c:Lo/ebe$b;

    invoke-static {}, Lo/ebe$b;->c()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->b:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 199
    :cond_1
    sget-object v1, Lo/dXT;->e:Lo/dXT$a;

    invoke-static {}, Lo/dXT$a;->a()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->e:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 204
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->c:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContextualSynopsis()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 2

    .line 140
    iget-object v0, p0, Lo/gDD;->e:Lo/dCD;

    invoke-virtual {v0}, Lo/dCD;->e()Lo/dCD$k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCD$k;->b()Lo/dCD$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCD$f;->d()Lo/dCD$d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lo/gDD;->e:Lo/dCD;

    invoke-virtual {v0}, Lo/dCD;->a()Lo/dCD$c;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 146
    :cond_1
    new-instance v0, Lo/gDD$d;

    invoke-direct {v0, p0}, Lo/gDD$d;-><init>(Lo/gDD;)V

    return-object v0
.end method

.method public final getHiddenBillboardItem()Lo/fAm;
    .locals 5

    .line 237
    iget-object v0, p0, Lo/gDD;->e:Lo/dCD;

    invoke-virtual {v0}, Lo/dCD;->e()Lo/dCD$k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCD$k;->d()Lo/dBy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBy;->b()Lo/dBC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBC;->a()Lo/dBC$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBC$a;->b()Lo/dBz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBz;->a()Lo/dBz$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBz$b;->e()Lo/dBz$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBz$d;->e()Lo/dBB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBB;->a()Lo/dBB$d;

    move-result-object v0

    if-nez v0, :cond_3

    .line 238
    :cond_0
    iget-object v0, p0, Lo/gDD;->e:Lo/dCD;

    invoke-virtual {v0}, Lo/dCD;->e()Lo/dCD$k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCD$k;->d()Lo/dBy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBy;->b()Lo/dBC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBC;->c()Lo/dBC$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBC$b;->e()Lo/dBK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBK;->e()Lo/dBK$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBK$c;->b()Lo/dBK$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBK$d;->e()Lo/dBz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBz;->a()Lo/dBz$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBz$b;->e()Lo/dBz$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBz$d;->e()Lo/dBB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBB;->a()Lo/dBB$d;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lo/gDD;->e:Lo/dCD;

    invoke-virtual {v0}, Lo/dCD;->e()Lo/dCD$k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dCD$k;->d()Lo/dBy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBy;->b()Lo/dBC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBC;->b()Lo/dBC$e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBC$e;->b()Lo/dBC$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBC$c;->b()Lo/dBK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBK;->e()Lo/dBK$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBK$c;->b()Lo/dBK$d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBK$d;->e()Lo/dBz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBz;->a()Lo/dBz$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBz$b;->e()Lo/dBz$d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBz$d;->e()Lo/dBB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBB;->a()Lo/dBB$d;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 241
    invoke-virtual {v0}, Lo/dBB$d;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0}, Lo/dBB$d;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Lo/dBB$d;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v3, Lo/gDB;

    invoke-direct {v3}, Lo/gDB;-><init>()V

    invoke-static {v1, v2, v0, v3}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fAm;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final getHighlightColor()Ljava/lang/Integer;
    .locals 3

    .line 226
    invoke-direct {p0}, Lo/gDD;->a()Lo/dCG;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCG;->e()Lo/dCG$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCG$a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 227
    :cond_0
    invoke-direct {p0}, Lo/gDD;->a()Lo/dCG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCG;->e()Lo/dCG$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCG$a;->b()Lo/dCG$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCG$d;->e()Lo/dCG$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCG$c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final getHorizontalBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    .line 254
    iget-object v0, p0, Lo/gDD;->d:Lcom/netflix/model/leafs/originals/BillboardAsset;

    return-object v0
.end method

.method public final getHorizontalLogo()Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    .line 258
    iget-object v0, p0, Lo/gDD;->b:Lcom/netflix/model/leafs/originals/BillboardAsset;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getImpressionToken()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lo/gDD;->j:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->a()Lo/dEq$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEq$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLiveEventInRealTimeWindow()Lo/fAk;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/gDD;->g:Lo/fAk;

    return-object v0
.end method

.method public final getLiveEventInRealtimeWindow()Lo/fAk;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lo/gDQ;->getLiveEventInRealTimeWindow()Lo/fAk;

    move-result-object v0

    return-object v0
.end method

.method public final getLogo()Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    .line 256
    iget-object v0, p0, Lo/gDD;->i:Lcom/netflix/model/leafs/originals/BillboardAsset;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getMaturityRating()Ljava/lang/String;
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getSupplementalMessage()Ljava/lang/String;
    .locals 1

    .line 124
    invoke-direct {p0}, Lo/gDD;->a()Lo/dCG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCG;->e()Lo/dCG$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCG$a;->d()Lo/dCG$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCG$b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getSynopsis()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/TagSummary;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lo/gDD;->a()Lo/dCG;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {v0}, Lo/dCG;->e()Lo/dCG$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0}, Lo/dCG$a;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 598
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/dCG$e;

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {v3}, Lo/dCG$e;->b()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 599
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 601
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 610
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 609
    check-cast v2, Lo/dCG$e;

    if-eqz v2, :cond_3

    .line 9571
    new-instance v3, Lo/gDC$a;

    invoke-direct {v3, v2}, Lo/gDC$a;-><init>(Lo/dCG$e;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    .line 609
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    .line 86
    :cond_5
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/gDD;->e:Lo/dCD;

    invoke-virtual {v0}, Lo/dCD;->e()Lo/dCD$k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCD$k;->c()Lo/dCD$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCD$b;->d()Lo/dCD$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCD$i;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lo/gDD;->e:Lo/dCD;

    invoke-virtual {v0}, Lo/dCD;->e()Lo/dCD$k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCD$k;->a()Lo/dCD$g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCD$g;->a()Lo/dCD$h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCD$h;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 93
    invoke-super {p0}, Lo/enz;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getTopNodeId()Ljava/lang/Integer;
    .locals 2

    .line 126
    iget-object v0, p0, Lo/gDD;->e:Lo/dCD;

    invoke-virtual {v0}, Lo/dCD;->f()Lo/dCD$l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCD$l;->c()Lo/dCG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCG;->e()Lo/dCG$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Lo/dCG$a;->b()Lo/dCG$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dCG$d;->e()Lo/dCG$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dCG$c;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/dCG$a;->h()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoAssets()Lcom/netflix/model/leafs/originals/VideoAssets;
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isAward()Z
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
