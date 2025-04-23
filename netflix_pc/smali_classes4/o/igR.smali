.class public final Lo/igR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ihq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/igR$a;,
        Lo/igR$c;
    }
.end annotation


# instance fields
.field final a:Landroidx/fragment/app/Fragment;

.field public final b:Lo/ihs$e;

.field public final c:Lo/ihs;

.field public final d:Lo/igz;

.field final e:Lo/iMF;

.field private final g:Lo/iht;

.field private final h:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;Lo/iMF;Lo/iht;Lo/igz;Lo/ihs;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/igR;->h:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;

    .line 36
    iput-object p2, p0, Lo/igR;->e:Lo/iMF;

    .line 37
    iput-object p3, p0, Lo/igR;->g:Lo/iht;

    .line 38
    iput-object p4, p0, Lo/igR;->d:Lo/igz;

    .line 39
    iput-object p5, p0, Lo/igR;->c:Lo/ihs;

    .line 40
    iput-object p6, p0, Lo/igR;->a:Landroidx/fragment/app/Fragment;

    .line 49
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;->c()Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;->b()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->e()I

    move-result p4

    .line 52
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;->b()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    .line 48
    :goto_1
    new-instance p1, Lo/ihs$e;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4, v0}, Lo/ihs$e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo/igR;->b:Lo/ihs$e;

    return-void
.end method

.method public static final synthetic b(Lo/igR;)Lo/iMF;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/igR;->e:Lo/iMF;

    return-object p0
.end method

.method static final c(Lo/yd;)Lo/igR$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/igR$a;",
            ">;)",
            "Lo/igR$a;"
        }
    .end annotation

    .line 284
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/igR$a;

    return-object p0
.end method

.method public static final synthetic e(Lo/igR;)Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/igR;->h:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/wY;I)Lo/iMB;
    .locals 13

    const p2, 0xf219846

    .line 34
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    const p2, -0x12ca368b

    .line 1057
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 2030
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    .line 2031
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 2035
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2034
    invoke-static {p2, p1}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object p2

    .line 2033
    new-instance v0, Lo/xq;

    invoke-direct {v0, p2}, Lo/xq;-><init>(Lo/iWz;)V

    .line 2036
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object p2, v0

    .line 2029
    :cond_0
    check-cast p2, Lo/xq;

    .line 2039
    invoke-virtual {p2}, Lo/xq;->d()Lo/iWz;

    move-result-object p2

    const v0, -0x3d9e0409

    .line 2018
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 2040
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2041
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2019
    new-instance v0, Lo/iMG;

    invoke-direct {v0, p2}, Lo/iMG;-><init>(Lo/iWz;)V

    .line 2043
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2019
    :cond_1
    check-cast v0, Lo/iMG;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-interface {p1}, Lo/wY;->i()V

    const p2, 0x6e3c21fe

    .line 1057
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1239
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1240
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 1058
    new-instance v1, Lo/igR$a;

    invoke-direct {v1, v3}, Lo/igR$a;-><init>(B)V

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 1242
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1058
    :cond_2
    check-cast v1, Lo/yd;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 1060
    invoke-static {v1}, Lo/igR;->c(Lo/yd;)Lo/igR$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/igR$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 1061
    invoke-static {v1}, Lo/igR;->c(Lo/yd;)Lo/igR$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/igR$a;->d()Lo/iUB;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move v8, v3

    goto :goto_0

    :cond_3
    move v8, v4

    .line 1060
    :goto_0
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1245
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    .line 1246
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_5

    .line 1064
    iget-object p2, p0, Lo/igR;->g:Lo/iht;

    .line 1065
    iget-object v2, p0, Lo/igR;->h:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;->b()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->a()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v3

    .line 1064
    :goto_1
    invoke-interface {p2, v2}, Lo/iht;->a(Z)Lo/igD;

    move-result-object p2

    .line 1248
    invoke-interface {p1, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1063
    :cond_5
    check-cast p2, Lo/igD;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 1069
    invoke-virtual {p2}, Lo/igD;->d()Lo/iUt;

    move-result-object v2

    .line 1251
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lo/ifU;

    .line 1069
    invoke-virtual {v11}, Lo/ifU;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lo/igR;->h:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const v2, 0x4c5de2

    .line 1072
    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    .line 1253
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 1254
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_7

    .line 1073
    new-instance v5, Lo/igV;

    invoke-direct {v5, v1}, Lo/igV;-><init>(Lo/yd;)V

    .line 1256
    invoke-interface {p1, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1073
    :cond_7
    check-cast v5, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    .line 1259
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 1260
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_8

    .line 1074
    new-instance v6, Lo/igT;

    invoke-direct {v6, v1}, Lo/igT;-><init>(Lo/yd;)V

    .line 1262
    invoke-interface {p1, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1074
    :cond_8
    check-cast v6, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 3099
    new-instance v12, Lo/igU;

    invoke-direct {v12, p0, v0, v6, v5}, Lo/igU;-><init>(Lo/igR;Lo/iMG;Lo/iRa;Lo/iQW;)V

    .line 1079
    invoke-virtual {p2}, Lo/igD;->e()I

    move-result v6

    .line 1080
    invoke-virtual {p2}, Lo/igD;->c()I

    move-result v7

    .line 1081
    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    invoke-interface {p1, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    .line 1265
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_9

    .line 1266
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_a

    .line 1083
    :cond_9
    new-instance v0, Lo/igW;

    invoke-direct {v0, v12}, Lo/igW;-><init>(Lo/iRa;)V

    .line 1268
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1083
    :cond_a
    move-object v9, v0

    check-cast v9, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    invoke-interface {p1, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    .line 1271
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_b

    .line 1272
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_c

    .line 1082
    :cond_b
    new-instance v0, Lo/igY;

    invoke-direct {v0, v12}, Lo/igY;-><init>(Lo/iRa;)V

    .line 1274
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1082
    :cond_c
    move-object v10, v0

    check-cast v10, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 1078
    new-instance p2, Lo/ifV;

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lo/ifV;-><init>(IIZLo/iQW;Lo/iQW;)V

    .line 1085
    invoke-virtual {v11}, Lo/ifU;->b()I

    move-result v0

    .line 4023
    iget-object v2, v11, Lo/ifU;->a:Lo/iUt;

    .line 1088
    invoke-static {v1}, Lo/igR;->c(Lo/yd;)Lo/igR$a;

    move-result-object v5

    invoke-virtual {v5}, Lo/igR$a;->b()Ljava/lang/String;

    move-result-object v5

    .line 1089
    invoke-static {v1}, Lo/igR;->c(Lo/yd;)Lo/igR$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/igR$a;->d()Lo/iUB;

    move-result-object v1

    .line 5181
    check-cast v2, Ljava/lang/Iterable;

    .line 5277
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 5279
    check-cast v7, Lo/ifY;

    .line 6029
    iget-object v8, v7, Lo/ifY;->d:Lcom/netflix/mediaclient/ui/reportaproblem/impl/ElementDataInputType;

    .line 5182
    sget-object v9, Lo/igR$c;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v4, :cond_13

    const/4 v9, 0x2

    if-eq v8, v9, :cond_f

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    const/4 v9, 0x4

    if-ne v8, v9, :cond_d

    .line 5201
    invoke-virtual {v7}, Lo/ifY;->e()I

    move-result v8

    .line 7035
    iget-object v7, v7, Lo/ifY;->e:Ljava/lang/String;

    .line 5200
    new-instance v9, Lo/igS$b;

    invoke-direct {v9, v8, v7}, Lo/igS$b;-><init>(ILjava/lang/String;)V

    goto :goto_5

    .line 5182
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5197
    :cond_e
    invoke-virtual {v7}, Lo/ifY;->e()I

    move-result v7

    .line 5196
    new-instance v9, Lo/igS$e;

    invoke-direct {v9, v7}, Lo/igS$e;-><init>(I)V

    goto :goto_5

    :cond_f
    if-eqz v1, :cond_10

    .line 5280
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_3

    .line 5281
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 5190
    invoke-virtual {v7}, Lo/ifY;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    move v8, v4

    goto :goto_4

    :cond_12
    :goto_3
    move v8, v3

    .line 5191
    :goto_4
    invoke-virtual {v7}, Lo/ifY;->e()I

    move-result v9

    .line 8030
    iget-object v10, v7, Lo/ifY;->c:Ljava/lang/String;

    .line 5193
    invoke-virtual {v7}, Lo/ifY;->b()Ljava/lang/String;

    move-result-object v7

    .line 5189
    new-instance v11, Lo/igS$a;

    invoke-direct {v11, v8, v9, v10, v7}, Lo/igS$a;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_5

    .line 5184
    :cond_13
    invoke-virtual {v7}, Lo/ifY;->e()I

    move-result v8

    .line 9033
    iget-object v7, v7, Lo/ifY;->b:Ljava/lang/Integer;

    .line 5183
    new-instance v9, Lo/igS$c;

    invoke-direct {v9, v8, v7, v5}, Lo/igS$c;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 5279
    :goto_5
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1077
    :cond_14
    new-instance v1, Lo/ihp;

    invoke-direct {v1, p2, v0, v6, v12}, Lo/ihp;-><init>(Lo/ifV;ILjava/util/List;Lo/iRa;)V

    invoke-interface {p1}, Lo/wY;->i()V

    return-object v1

    .line 1252
    :cond_15
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
