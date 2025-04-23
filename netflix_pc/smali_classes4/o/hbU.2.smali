.class public final Lo/hbU;
.super Lo/hdj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hbU$d;
    }
.end annotation


# instance fields
.field private final e:Lo/hbH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hbU$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hbU$d;-><init>(Lo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lo/hdd;Lo/hbH;Lo/iWx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p3}, Lo/hdj;-><init>(Lo/hdd;Lo/iWx;)V

    .line 26
    iput-object p2, p0, Lo/hbU;->e:Lo/hbH;

    return-void
.end method

.method public static final synthetic a(Lo/hbU;Lo/iRa;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public static synthetic c(ZLo/hdd;)Lo/hdd;
    .locals 15

    .line 0
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1044
    new-instance v6, Lo/aXa;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lo/aXa;-><init>(B)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7eb

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v14}, Lo/hdd;->copy$default(Lo/hdd;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILjava/lang/Object;)Lo/hdd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fb

    const/4 v14, 0x0

    move-object/from16 v1, p1

    .line 1046
    invoke-static/range {v1 .. v14}, Lo/hdd;->copy$default(Lo/hdd;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILjava/lang/Object;)Lo/hdd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/hbU;Lo/hdd;)Lo/iPc;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077
    invoke-virtual {p1}, Lo/hdd;->a()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/hbG;

    if-eqz v5, :cond_1

    .line 2078
    invoke-virtual {v5}, Lo/hbG;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2080
    invoke-virtual {v5}, Lo/hbG;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2111
    new-instance v0, Lo/hbU$b;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, v1, p0}, Lo/hbU$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/hbU;)V

    .line 2087
    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v7

    new-instance v8, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;-><init>(Lo/hbU;Ljava/lang/String;Lo/hdd;Lo/hbG;Lo/iQn;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v7, v0, p1, v8, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2104
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 2078
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e(Lo/hbU;)Lo/hbH;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/hbU;->e:Lo/hbH;

    return-object p0
.end method

.method public static synthetic e(ILo/hbU;ZLo/hdd;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3038
    invoke-virtual {p3}, Lo/hdd;->l()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 3042
    new-instance v0, Lo/hbS;

    invoke-direct {v0, p2}, Lo/hbS;-><init>(Z)V

    invoke-virtual {p1, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 3107
    new-instance p2, Lo/hbU$a;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {p2, v0, p1}, Lo/hbU$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/hbU;)V

    .line 3056
    invoke-virtual {p1}, Lo/aXu;->j()Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p3, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;-><init>(Lo/hbU;ILo/hdd;Lo/iQn;)V

    const/4 p0, 0x2

    invoke-static {v0, p2, v2, v1, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 3039
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final b(ZI)V
    .locals 1

    .line 37
    new-instance v0, Lo/hbR;

    invoke-direct {v0, p2, p0, p1}, Lo/hbR;-><init>(ILo/hbU;Z)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 76
    new-instance v0, Lo/hbQ;

    invoke-direct {v0, p0}, Lo/hbQ;-><init>(Lo/hbU;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method
