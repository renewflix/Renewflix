.class public final Lo/hnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hnR;


# instance fields
.field private final a:Lo/hkA;

.field private final e:Lo/iCj;


# direct methods
.method public constructor <init>(Lo/iCj;Lo/hkA;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/hnT;->e:Lo/iCj;

    .line 24
    iput-object p2, p0, Lo/hnT;->a:Lo/hkA;

    return-void
.end method

.method public static synthetic c(Lo/aRY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lo/iPc;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    .line 1107
    new-instance p1, Lo/hoL;

    invoke-direct {p1}, Lo/hoL;-><init>()V

    .line 1065
    const-string p2, "downloads-for-you-row-header"

    invoke-interface {p1, p2}, Lo/hoK;->a(Ljava/lang/CharSequence;)Lo/hoK;

    .line 1066
    new-instance p2, Lo/hnR$a;

    invoke-direct {p2, p3, p4, p5}, Lo/hnR$a;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Lo/hoK;->e(Lo/hnR$a;)Lo/hoK;

    .line 1106
    invoke-interface {p0, p1}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_0

    .line 1069
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 1073
    const-string v0, "dfyRowListId"

    invoke-static {v0, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1074
    const-string v0, "dfyRowHeaderVideoId"

    invoke-static {v0, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 1075
    const-string v0, "dfyRowHeaderAssetUrl"

    invoke-static {v0, p3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 1076
    const-string v0, "dfyRowHeaderAssetWidth"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 1077
    const-string v0, "dfyRowHeaderAssetHeight"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    .line 1072
    invoke-static {v0}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 1070
    new-instance p1, Lo/eEs;

    const-string v2, "Downloads For You row header billboard image asset data is invalid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xce

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 1069
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    .line 1083
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/am;Ljava/util/List;Lo/iQW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/am;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lo/hnX;->d:Lo/hnX$b;

    invoke-static {p2, p3}, Lo/hnX$b;->e(Ljava/util/List;Lo/iQW;)Lo/hnX;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p3, "DownloadedForYouOptInDialog"

    invoke-virtual {p2, p1, p3}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/aRY;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v3, Lo/hoa;

    invoke-direct {v3, v0, v1, v2}, Lo/hoa;-><init>(Lo/aRY;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static {v0, v5, v4, v3}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iPc;

    if-nez v3, :cond_0

    .line 83
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 87
    const-string v6, "dfyRowListId"

    invoke-static {v6, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 88
    const-string v6, "dfyRowHeaderVideoId"

    invoke-static {v6, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 89
    const-string v6, "dfyRowHeaderAssetUrl"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 90
    const-string v6, "dfyRowHeaderAssetWidth"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 91
    const-string v6, "dfyRowHeaderAssetHeight"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    .line 86
    invoke-static {v6}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    .line 84
    new-instance v0, Lo/eEs;

    const-string v8, "Downloads For You row header billboard image asset data is empty"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xce

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 83
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lo/hnT;->e:Lo/iCj;

    invoke-virtual {v0}, Lo/iCj;->h()Z

    move-result v0

    return v0
.end method

.method public final bwb_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lo/iof;->b:Lo/iof$c;

    invoke-static {p1}, Lo/iof$c;->bDp_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 47
    sget-object v0, Lo/iCj;->c:Lo/iCj$a;

    .line 2067
    new-instance v0, Lo/iCj;

    invoke-direct {v0}, Lo/iCj;-><init>()V

    invoke-virtual {v0}, Lo/iCj;->h()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lo/hnT;->a:Lo/hkA;

    invoke-interface {v0}, Lo/hkA;->b()Z

    move-result v0

    return v0
.end method
