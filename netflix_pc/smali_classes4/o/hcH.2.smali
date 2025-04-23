.class public final Lo/hcH;
.super Lo/hdj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hcH$d;
    }
.end annotation


# static fields
.field public static final e:Lo/hcH$d;


# instance fields
.field private final a:Lo/gID;

.field private final b:Lo/hbi;

.field private final c:Lo/gIx;

.field private d:Lo/iXj;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iXj;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hcH$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hcH$d;-><init>(Lo/iRF;)V

    sput-object v0, Lo/hcH;->e:Lo/hcH$d;

    return-void
.end method

.method public constructor <init>(Lo/hdd;Lo/gID;Lo/hbi;Lo/gIx;Lo/iWx;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1, p5}, Lo/hdj;-><init>(Lo/hdd;Lo/iWx;)V

    .line 50
    iput-object p2, p0, Lo/hcH;->a:Lo/gID;

    .line 51
    iput-object p3, p0, Lo/hcH;->b:Lo/hbi;

    .line 52
    iput-object p4, p0, Lo/hcH;->c:Lo/gIx;

    .line 54
    iput-boolean p6, p0, Lo/hcH;->h:Z

    .line 67
    invoke-direct {p0}, Lo/hcH;->i()V

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/hcH;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/hde;Lo/hdh;Lo/dhB;Lo/hdd;)Lo/hdd;
    .locals 15

    .line 0
    const-string v0, ""

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6223
    invoke-virtual {p0}, Lo/hde;->d()Ljava/lang/String;

    move-result-object v3

    .line 6225
    new-instance v5, Lo/aXO;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6f1

    const/4 v14, 0x0

    move-object/from16 v10, p2

    .line 6222
    invoke-static/range {v1 .. v14}, Lo/hdd;->copy$default(Lo/hdd;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILjava/lang/Object;)Lo/hdd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(ILo/hcH;Lo/hdd;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2331
    new-instance v0, Lo/hcH$c;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, v1, p1}, Lo/hcH$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/hcH;)V

    .line 2239
    invoke-virtual {p2}, Lo/hdd;->c()Lo/aWO;

    move-result-object v1

    invoke-virtual {v1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/hdh;

    .line 2240
    div-int/lit8 v6, p0, 0x19

    if-eqz v5, :cond_0

    .line 2241
    invoke-virtual {v5, v6}, Lo/hdh;->a(I)Lo/hde;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2242
    invoke-virtual {p1}, Lo/aXu;->j()Lo/iWz;

    move-result-object p0

    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;-><init>(Lo/hcH;Lo/hdd;Lo/hdh;ILo/iQn;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2263
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/hcH;Lo/hde;Ljava/lang/String;Lo/hdd;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4217
    invoke-virtual {p3}, Lo/hdd;->c()Lo/aWO;

    move-result-object p3

    invoke-virtual {p3}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/hdh;

    if-eqz p3, :cond_6

    .line 4218
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5072
    iget-object v0, p3, Lo/hdh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5073
    filled-new-array {p1}, [Lo/hde;

    move-result-object p2

    new-instance p3, Lo/hdh;

    invoke-static {p2}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p2}, Lo/hdh;-><init>(Ljava/util/List;)V

    goto/16 :goto_3

    .line 5075
    :cond_0
    iget-object p3, p3, Lo/hdh;->b:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    if-nez p2, :cond_2

    .line 5078
    invoke-static {p3}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/hde;

    invoke-virtual {p2}, Lo/hde;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/hde;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/hde;

    invoke-virtual {p2}, Lo/hde;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/hde;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 5080
    invoke-interface {p3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5081
    invoke-interface {p3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5082
    new-instance p2, Lo/hdh;

    invoke-direct {p2, p3}, Lo/hdh;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p3, p2

    goto :goto_3

    .line 5084
    :cond_1
    filled-new-array {p1}, [Lo/hde;

    move-result-object p2

    new-instance p3, Lo/hdh;

    invoke-static {p2}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p2}, Lo/hdh;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 5114
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p3, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 5115
    :cond_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5116
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hde;

    .line 5087
    invoke-virtual {v0}, Lo/hde;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/hde;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5117
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    .line 5089
    invoke-interface {p3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5090
    invoke-interface {p3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 5092
    :cond_5
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5094
    :goto_2
    new-instance p2, Lo/hdh;

    invoke-direct {p2, p3}, Lo/hdh;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 4218
    :cond_6
    filled-new-array {p1}, [Lo/hde;

    move-result-object p2

    new-instance p3, Lo/hdh;

    invoke-static {p2}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p2}, Lo/hdh;-><init>(Ljava/util/List;)V

    .line 4220
    :goto_3
    new-instance p2, Lo/dhB;

    invoke-direct {p2}, Lo/dhB;-><init>()V

    .line 4221
    new-instance v0, Lo/hcI;

    invoke-direct {v0, p1, p3, p2}, Lo/hcI;-><init>(Lo/hde;Lo/hdh;Lo/dhB;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 4229
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a(Lo/hcH;I)V
    .locals 1

    .line 8233
    new-instance v0, Lo/hcK;

    invoke-direct {v0, p1, p0}, Lo/hcK;-><init>(ILo/hcH;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public static final synthetic a(Lo/hcH;Lo/hde;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lo/hcH;->b(Lo/hde;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lo/hcH;Lo/iRa;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public static synthetic a(Lo/hdd;Lo/hdd;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3287
    invoke-virtual {p0}, Lo/hdd;->c()Lo/aWO;

    move-result-object p0

    invoke-virtual {p1}, Lo/hdd;->c()Lo/aWO;

    move-result-object p1

    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lo/hcH;)Lo/gID;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/hcH;->a:Lo/gID;

    return-object p0
.end method

.method public static synthetic b(ZLo/hdd;)Lo/hdd;
    .locals 15

    .line 0
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1078
    new-instance v5, Lo/aXa;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/aXa;-><init>(B)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f3

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

    .line 1080
    invoke-static/range {v1 .. v14}, Lo/hdd;->copy$default(Lo/hdd;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILjava/lang/Object;)Lo/hdd;

    move-result-object v0

    return-object v0
.end method

.method private static final b(Lo/hcH;Lo/hdd;)Lo/iPc;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lo/hdd;->c()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hdh;

    .line 147
    invoke-virtual {p1}, Lo/hdd;->c()Lo/aWO;

    move-result-object v1

    instance-of v1, v1, Lo/aXa;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/hdh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    iget-boolean v1, p0, Lo/hcH;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v1

    new-instance v3, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;-><init>(Lo/hcH;Lo/hdd;Lo/hdh;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lo/hcH;->g:Ljava/util/List;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 167
    :try_start_0
    iget-object p0, p0, Lo/hcH;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 327
    :cond_0
    new-instance v1, Lo/hcH$h;

    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v1, v3, p0}, Lo/hcH$h;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/hcH;)V

    .line 176
    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v3

    new-instance v4, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$3;

    invoke-direct {v4, p0, p1, v0, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$3;-><init>(Lo/hcH;Lo/hdd;Lo/hdh;Lo/iQn;)V

    const/4 p0, 0x2

    invoke-static {v3, v1, v2, v4, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 204
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 148
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final b(Lo/hde;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 208
    new-instance p1, Lo/hcL;

    invoke-direct {p1}, Lo/hcL;-><init>()V

    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    return-void

    .line 216
    :cond_0
    new-instance v0, Lo/hcJ;

    invoke-direct {v0, p0, p1, p2}, Lo/hcJ;-><init>(Lo/hcH;Lo/hde;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public static synthetic c(Lo/hcH;Lo/hdd;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/hcH;->b(Lo/hcH;Lo/hdd;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/hcH;)Lo/iWx;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lo/hdj;->h()Lo/iWx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/hcH;Lo/hde;)V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, v0}, Lo/hcH;->b(Lo/hde;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lo/hdd;)Lo/hdd;
    .locals 15

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7212
    new-instance v5, Lo/aWY;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Error in response from server"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f1

    const/4 v14, 0x0

    move-object v1, p0

    .line 7209
    invoke-static/range {v1 .. v14}, Lo/hdd;->copy$default(Lo/hdd;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILjava/lang/Object;)Lo/hdd;

    move-result-object p0

    return-object p0
.end method

.method private static final d(ILo/hcH;ZLo/hdd;)Lo/iPc;
    .locals 5

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3}, Lo/hdd;->l()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    .line 76
    new-instance v0, Lo/hcE;

    invoke-direct {v0, p2}, Lo/hcE;-><init>(Z)V

    invoke-virtual {p1, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 83
    iget-boolean p2, p1, Lo/hcH;->h:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 84
    iget-object p2, p1, Lo/hcH;->g:Ljava/util/List;

    const-string v1, ""

    invoke-static {p2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p2

    .line 85
    :try_start_0
    iget-object v1, p1, Lo/hcH;->g:Ljava/util/List;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iXj;

    .line 85
    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "new fetch"

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lo/iXj;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p1, Lo/hcH;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 87
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    monitor-exit p2

    .line 89
    invoke-virtual {p1}, Lo/aXu;->j()Lo/iWz;

    move-result-object p2

    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$3;

    invoke-direct {v1, p1, p0, p3, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$3;-><init>(Lo/hcH;ILo/hdd;Lo/iQn;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, v0, v1, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p0

    .line 102
    iget-object p2, p1, Lo/hcH;->g:Ljava/util/List;

    const-string p3, ""

    invoke-static {p2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p2

    .line 103
    :try_start_1
    iget-object p1, p1, Lo/hcH;->g:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :catchall_1
    move-exception p0

    .line 84
    monitor-exit p2

    throw p0

    .line 108
    :cond_1
    invoke-direct {p1}, Lo/hcH;->i()V

    .line 323
    new-instance p2, Lo/hcH$a;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {p2, v1, p1}, Lo/hcH$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/hcH;)V

    .line 116
    invoke-virtual {p1}, Lo/aXu;->j()Lo/iWz;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;

    invoke-direct {v2, p1, p0, p3, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;-><init>(Lo/hcH;ILo/hdd;Lo/iQn;)V

    const/4 p0, 0x2

    invoke-static {v1, p2, v0, v2, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 143
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 74
    :cond_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e(Lo/hcH;)Lo/hbi;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/hcH;->b:Lo/hbi;

    return-object p0
.end method

.method public static synthetic e(ILo/hcH;ZLo/hdd;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lo/hcH;->d(ILo/hcH;ZLo/hdd;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method private final i()V
    .locals 3

    .line 283
    iget-object v0, p0, Lo/hcH;->c:Lo/gIx;

    invoke-virtual {v0}, Lo/gIx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/hcH;->h:Z

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lo/hcH;->d:Lo/iXj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lo/hcH;->a:Lo/gID;

    invoke-interface {v0}, Lo/gID;->a()V

    .line 286
    invoke-virtual {p0}, Lo/aXu;->a()Lo/iYz;

    move-result-object v0

    new-instance v1, Lo/hcG;

    invoke-direct {v1}, Lo/hcG;-><init>()V

    invoke-static {v0, v1}, Lo/iYA;->a(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v0

    .line 318
    new-instance v1, Lo/hcH$i;

    invoke-direct {v1, v0}, Lo/hcH$i;-><init>(Lo/iYz;)V

    .line 290
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3;-><init>(Lo/hcH;Lo/iQn;)V

    invoke-static {v1, v0}, Lo/iYA;->c(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v0

    .line 306
    invoke-virtual {p0}, Lo/hdj;->h()Lo/iWx;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iYA;->b(Lo/iYz;Lo/iQq;)Lo/iYz;

    move-result-object v0

    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iYA;->d(Lo/iYz;Lo/iWz;)Lo/iXj;

    move-result-object v0

    .line 286
    iput-object v0, p0, Lo/hcH;->d:Lo/iXj;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(ZI)V
    .locals 1

    .line 72
    new-instance v0, Lo/hcN;

    invoke-direct {v0, p2, p0, p1}, Lo/hcN;-><init>(ILo/hcH;Z)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 145
    new-instance v0, Lo/hcF;

    invoke-direct {v0, p0}, Lo/hcF;-><init>(Lo/hcH;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method
