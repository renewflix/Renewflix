.class public final Lo/iuq;
.super Lo/aXu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iuq$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aXu<",
        "Lo/iut;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/itp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iuq$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iuq$c;-><init>(Lo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lo/iut;Lo/itp;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 23
    invoke-direct {p0, p1, v0, v1, v0}, Lo/aXu;-><init>(Lo/aXn;Lo/aXC;ILo/iRF;)V

    .line 22
    iput-object p2, p0, Lo/iuq;->a:Lo/itp;

    return-void
.end method

.method public static synthetic a(Lo/iuq;Ljava/lang/String;ILo/iut;)Lo/iPc;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11162
    invoke-virtual {p3}, Lo/iut;->d()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/isw;

    if-eqz v5, :cond_0

    .line 11163
    invoke-virtual {v5}, Lo/isw;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 11164
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 11165
    new-instance v1, Lo/iuu;

    new-instance v2, Lo/iuv;

    invoke-direct {v2, p1}, Lo/iuv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lo/iuu;-><init>(Lo/iRa;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 11168
    new-instance v1, Lo/isw;

    invoke-virtual {v5}, Lo/isw;->d()Z

    move-result v2

    invoke-virtual {v5}, Lo/isw;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lo/isw;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 11169
    invoke-virtual {p3}, Lo/iut;->c()Z

    move-result v6

    .line 11171
    new-instance v0, Lo/iuw;

    invoke-direct {v0, v1, p3, p2, v6}, Lo/iuw;-><init>(Lo/isw;Lo/iut;IZ)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 11183
    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object p3

    new-instance v0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;-><init>(Lo/iuq;Ljava/lang/String;Ljava/util/List;Lo/isw;ZILo/iQn;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p3, p1, p1, v0, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 11202
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(IJLo/iut;)Lo/iut;
    .locals 14

    .line 0
    const-string v0, ""

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fc

    const/4 v13, 0x0

    move v2, p0

    move-wide v3, p1

    .line 9035
    invoke-static/range {v1 .. v13}, Lo/iut;->copy$default(Lo/iut;IJLjava/lang/String;Lo/aWO;ZLo/dhB;ZZZILjava/lang/Object;)Lo/iut;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/iuq;Lkotlinx/coroutines/CoroutineExceptionHandler;Lo/iut;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchTrickPlayURL$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchTrickPlayURL$1$1;-><init>(Lo/iuq;Lo/iut;Lo/iQn;)V

    const/4 p0, 0x2

    invoke-static {v0, p1, v2, v1, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 1222
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iuq;Lo/iut;)Lo/iPc;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7083
    invoke-virtual {p1}, Lo/iut;->d()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/isw;

    if-eqz v3, :cond_1

    .line 7084
    invoke-virtual {v3}, Lo/isw;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 7085
    invoke-virtual {p1}, Lo/iut;->d()Lo/aWO;

    move-result-object v0

    instance-of v0, v0, Lo/aXa;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lo/isw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7088
    new-instance v0, Lo/iuz;

    invoke-direct {v0}, Lo/iuz;-><init>()V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 7234
    new-instance v0, Lo/iuq$e;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, v1, p0, v3}, Lo/iuq$e;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/iuq;Lo/isw;)V

    .line 7096
    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v7

    new-instance v8, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;-><init>(Lo/iuq;Lo/isw;Lo/iut;Ljava/util/List;Lo/iQn;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v7, v0, p1, v8, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_0

    .line 7086
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 7124
    :cond_1
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iuq;)V
    .locals 2

    .line 13040
    new-instance v0, Lo/iuD;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lo/iuD;-><init>(ILo/iuq;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public static final synthetic c(Lo/iuq;)Lo/itp;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/iuq;->a:Lo/itp;

    return-object p0
.end method

.method public static synthetic c(Lo/iut;)Lo/iut;
    .locals 14

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ef

    const/4 v13, 0x0

    move-object v1, p0

    .line 2089
    invoke-static/range {v1 .. v13}, Lo/iut;->copy$default(Lo/iut;IJLjava/lang/String;Lo/aWO;ZLo/dhB;ZZZILjava/lang/Object;)Lo/iut;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLo/iut;)Lo/iut;
    .locals 14

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v1, p1

    move v11, p0

    .line 10207
    invoke-static/range {v1 .. v13}, Lo/iut;->copy$default(Lo/iut;IJLjava/lang/String;Lo/aWO;ZLo/dhB;ZZZILjava/lang/Object;)Lo/iut;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Z
    .locals 0

    .line 5165
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lo/iuq;Lo/iRa;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lo/isv;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8166
    invoke-virtual {p1}, Lo/isv;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(ILo/iuq;Lo/iut;)Lo/iPc;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4014
    iget-boolean v0, p2, Lo/iut;->a:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 3045
    new-instance v0, Lo/iuB;

    invoke-direct {v0}, Lo/iuB;-><init>()V

    invoke-virtual {p1, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 3230
    new-instance v0, Lo/iuq$d;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, v1, p1}, Lo/iuq$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/iuq;)V

    .line 3055
    invoke-virtual {p1}, Lo/aXu;->j()Lo/iWz;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;-><init>(Lo/iuq;ILo/iut;Lo/iQn;)V

    const/4 p0, 0x2

    invoke-static {v1, v0, v3, v2, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 3042
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/isw;Lo/iut;IZLo/iut;)Lo/iut;
    .locals 14

    .line 0
    const-string v0, ""

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12173
    new-instance v6, Lo/aXO;

    move-object v0, p0

    invoke-direct {v6, p0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    .line 12174
    invoke-virtual {p0}, Lo/isw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    .line 12175
    invoke-virtual {p1}, Lo/iut;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v9, p3

    .line 12180
    :goto_0
    invoke-virtual {p1}, Lo/iut;->c()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v11, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    move v11, v0

    :goto_2
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x37

    const/4 v13, 0x0

    move-object/from16 v1, p4

    .line 12172
    invoke-static/range {v1 .. v13}, Lo/iut;->copy$default(Lo/iut;IJLjava/lang/String;Lo/aWO;ZLo/dhB;ZZZILjava/lang/Object;)Lo/iut;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/iut;)Lo/iut;
    .locals 14

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ef

    const/4 v13, 0x0

    move-object v1, p0

    .line 6046
    invoke-static/range {v1 .. v13}, Lo/iut;->copy$default(Lo/iut;IJLjava/lang/String;Lo/aWO;ZLo/dhB;ZZZILjava/lang/Object;)Lo/iut;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/iuq;Lo/iRa;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 226
    new-instance v0, Lo/iuq$g;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, v1}, Lo/iuq$g;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 214
    new-instance v1, Lo/iuy;

    invoke-direct {v1, p0, v0}, Lo/iuy;-><init>(Lo/iuq;Lkotlinx/coroutines/CoroutineExceptionHandler;)V

    invoke-virtual {p0, v1}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method
