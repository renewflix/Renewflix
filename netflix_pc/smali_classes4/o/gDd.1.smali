.class public final Lo/gDd;
.super Lo/gDx;
.source ""

# interfaces
.implements Lo/fyO;
.implements Lcom/netflix/model/leafs/originals/BillboardSummary;


# instance fields
.field private b:Lcom/netflix/model/leafs/originals/BillboardAsset;

.field private d:Lcom/netflix/model/leafs/originals/BillboardAsset;

.field private final e:Lo/dzr$c;

.field private final h:Z

.field private i:Lcom/netflix/model/leafs/originals/BillboardAsset;

.field private j:Lcom/netflix/model/leafs/originals/BillboardAsset;


# direct methods
.method public constructor <init>(Lo/dAW$a;Lo/dzr$c;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lo/gDx;-><init>(Lo/dAW$a;)V

    .line 27
    iput-object p2, p0, Lo/gDd;->e:Lo/dzr$c;

    .line 28
    iput-boolean p3, p0, Lo/gDd;->h:Z

    .line 1213
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object p1

    invoke-virtual {p1}, Lo/duQ;->a()Lo/duQ$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/duQ$c;->d()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 1215
    new-instance p1, Lo/gDd$a;

    invoke-direct {p1, p0}, Lo/gDd$a;-><init>(Lo/gDd;)V

    iput-object p1, p0, Lo/gDd;->b:Lcom/netflix/model/leafs/originals/BillboardAsset;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 1235
    new-instance p1, Lo/gDd$b;

    invoke-direct {p1, p0}, Lo/gDd$b;-><init>(Lo/gDd;)V

    iput-object p1, p0, Lo/gDd;->b:Lcom/netflix/model/leafs/originals/BillboardAsset;

    goto :goto_1

    .line 1255
    :cond_2
    new-instance p1, Lo/gDd$d;

    invoke-direct {p1, p0}, Lo/gDd$d;-><init>(Lo/gDd;)V

    iput-object p1, p0, Lo/gDd;->b:Lcom/netflix/model/leafs/originals/BillboardAsset;

    .line 1276
    :goto_1
    invoke-virtual {p0}, Lo/gDd;->getBillboardType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "awards"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1279
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object p1

    invoke-virtual {p1}, Lo/duQ;->k()Lo/duQ$h;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/duQ$h;->a()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1281
    new-instance p1, Lo/gDd$e;

    invoke-direct {p1, p0}, Lo/gDd$e;-><init>(Lo/gDd;)V

    goto :goto_2

    .line 1297
    :cond_3
    new-instance p1, Lo/gDd$g;

    invoke-direct {p1, p0}, Lo/gDd$g;-><init>(Lo/gDd;)V

    .line 1276
    :goto_2
    iput-object p1, p0, Lo/gDd;->i:Lcom/netflix/model/leafs/originals/BillboardAsset;

    .line 1314
    new-instance p1, Lo/gDd$h;

    invoke-direct {p1, p0}, Lo/gDd$h;-><init>(Lo/gDd;)V

    iput-object p1, p0, Lo/gDd;->j:Lcom/netflix/model/leafs/originals/BillboardAsset;

    .line 1330
    new-instance p1, Lo/gDd$i;

    invoke-direct {p1, p0}, Lo/gDd$i;-><init>(Lo/gDd;)V

    iput-object p1, p0, Lo/gDd;->d:Lcom/netflix/model/leafs/originals/BillboardAsset;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    .line 353
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

    .line 355
    :catch_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 360
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v1

    invoke-virtual {v1}, Lo/duQ;->o()Lo/duQ$k;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/duQ$k;->a()Lo/duQ$s;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/duQ$s;->d()Lo/duQ$p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/duQ$p;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "id"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 361
    const-string v3, "colorString"

    invoke-static {v3, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    .line 359
    invoke-static {v3}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 356
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

    .line 355
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    return-object v2
.end method

.method public static final synthetic e(Lo/gDd;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/gDd;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final P()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 1

    .line 50
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;

    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->o()Lo/duQ$k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$k;->a()Lo/duQ$s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$s;->d()Lo/duQ$p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$p;->e()Lo/duQ$w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$w;->b()Ljava/lang/String;

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

    .line 82
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->o()Lo/duQ$k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$k;->a()Lo/duQ$s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$s;->d()Lo/duQ$p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$p;->g()Ljava/lang/Boolean;

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

    .line 76
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->o()Lo/duQ$k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$k;->a()Lo/duQ$s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$s;->d()Lo/duQ$p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$p;->f()Ljava/lang/Boolean;

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

    .line 85
    invoke-virtual {p0}, Lo/enz;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final au()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lo/enz;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/duQ;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/gDd;->e:Lo/dzr$c;

    invoke-virtual {v0}, Lo/dzr$c;->c()Lo/duQ;

    move-result-object v0

    return-object v0
.end method

.method public final getActionToken()Ljava/lang/String;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/BillboardCTA;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lo/duQ;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 470
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    .line 480
    :cond_0
    check-cast v3, Lo/duQ$d;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3373
    invoke-virtual {v3}, Lo/duQ$d;->b()Lo/duQ$u;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/duQ$u;->a()Lo/dEz;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lo/enu;

    invoke-direct {v6, v5}, Lo/enu;-><init>(Lo/dEz;)V

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_2

    .line 3374
    invoke-virtual {v6}, Lo/enu;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_4

    if-nez v5, :cond_3

    goto :goto_3

    .line 3380
    :cond_3
    new-instance v4, Lo/gDb$e;

    invoke-direct {v4, v3, v5, v6, v2}, Lo/gDb$e;-><init>(Lo/duQ$d;Ljava/lang/String;Lo/enu;I)V

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 480
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v1

    .line 176
    :cond_7
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    .line 199
    iget-object v0, p0, Lo/gDd;->b:Lcom/netflix/model/leafs/originals/BillboardAsset;

    return-object v0
.end method

.method public final getBadgeDate()Ljava/lang/String;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->o()Lo/duQ$k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$k;->a()Lo/duQ$s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$s;->d()Lo/duQ$p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$p;->e()Lo/duQ$w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$w;->d()Ljava/lang/String;

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

    .line 90
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->c()Lo/duQ$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$e;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->o()Lo/duQ$k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/duQ$k;->a()Lo/duQ$s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/duQ$s;->d()Lo/duQ$p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/duQ$p;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 92
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 454
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 455
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

    .line 93
    const-string v4, "NONE"

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 455
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 457
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/String;

    .line 95
    const-string v3, "NEW"

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lo/gDd;->getBillboardType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "episodic"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 96
    const-string v2, "NEW_EPISODE"

    :cond_6
    if-eqz v2, :cond_5

    .line 465
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public final getBadgePrefix()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->o()Lo/duQ$k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$k;->a()Lo/duQ$s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$s;->d()Lo/duQ$p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$p;->e()Lo/duQ$w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$w;->c()Ljava/lang/String;

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

    .line 168
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->b()Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContextualSynopsis()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 2

    .line 119
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->c()Lo/duQ$e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$e;->a()Lo/duQ$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->o()Lo/duQ$k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/duQ$k;->a()Lo/duQ$s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/duQ$s;->d()Lo/duQ$p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/duQ$p;->b()Lo/duQ$b;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 125
    :cond_2
    new-instance v0, Lo/gDd$c;

    invoke-direct {v0, p0}, Lo/gDd$c;-><init>(Lo/gDd;)V

    return-object v0
.end method

.method public final getHiddenBillboardItem()Lo/fAm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHighlightColor()Ljava/lang/Integer;
    .locals 3

    .line 188
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->o()Lo/duQ$k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$k;->a()Lo/duQ$s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$s;->d()Lo/duQ$p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$p;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 189
    :cond_0
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->o()Lo/duQ$k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/duQ$k;->a()Lo/duQ$s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/duQ$s;->d()Lo/duQ$p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/duQ$p;->c()Lo/duQ$l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/duQ$l;->e()Lo/duQ$q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/duQ$q;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 191
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

    .line 201
    iget-object v0, p0, Lo/gDd;->d:Lcom/netflix/model/leafs/originals/BillboardAsset;

    return-object v0
.end method

.method public final getHorizontalLogo()Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    .line 205
    iget-object v0, p0, Lo/gDd;->j:Lcom/netflix/model/leafs/originals/BillboardAsset;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getImpressionToken()Ljava/lang/String;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveEventInRealtimeWindow()Lo/fAk;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lo/gDx;->getLiveEventInRealTimeWindow()Lo/fAk;

    move-result-object v0

    return-object v0
.end method

.method public final getLogo()Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    .line 203
    iget-object v0, p0, Lo/gDd;->i:Lcom/netflix/model/leafs/originals/BillboardAsset;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getMaturityRating()Ljava/lang/String;
    .locals 2

    .line 155
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

    .line 103
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->o()Lo/duQ$k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$k;->a()Lo/duQ$s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$s;->d()Lo/duQ$p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$p;->e()Lo/duQ$w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$w;->e()Ljava/lang/String;

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

    .line 60
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lo/duQ;->o()Lo/duQ$k;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {v0}, Lo/duQ$k;->a()Lo/duQ$s;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {v0}, Lo/duQ$s;->d()Lo/duQ$p;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {v0}, Lo/duQ$p;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 438
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 439
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

    check-cast v3, Lo/duQ$x;

    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v3}, Lo/duQ$x;->e()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 439
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 441
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 449
    check-cast v2, Lo/duQ$x;

    if-eqz v2, :cond_3

    .line 5412
    new-instance v3, Lo/gDb$d;

    invoke-direct {v3, v2}, Lo/gDb$d;-><init>(Lo/duQ$x;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    .line 449
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    .line 67
    :cond_5
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->c()Lo/duQ$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$e;->d()Lo/duQ$m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$m;->d()Lo/duQ$t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$t;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->c()Lo/duQ$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/duQ$e;->b()Lo/duQ$o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/duQ$o;->d()Lo/duQ$r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/duQ$r;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 73
    invoke-super {p0}, Lo/enz;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getTopNodeId()Ljava/lang/Integer;
    .locals 2

    .line 105
    invoke-virtual {p0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->o()Lo/duQ$k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/duQ$k;->a()Lo/duQ$s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/duQ$s;->d()Lo/duQ$p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Lo/duQ$p;->c()Lo/duQ$l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/duQ$l;->e()Lo/duQ$q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/duQ$q;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/duQ$p;->j()I

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

    .line 184
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

    .line 159
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
