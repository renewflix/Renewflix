.class public final Lo/fXi;
.super Lo/aXu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fXi$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aXu<",
        "Lo/fXg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/iXj;

.field private final b:Lo/hwR;

.field private final c:Lo/fTK;

.field private final d:Lo/fXx;

.field private final e:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fXi$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fXi$d;-><init>(Lo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lo/fXg;Lo/fTK;Lo/hwR;Lo/fXx;Lo/enR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fXg;",
            "Lo/fTK;",
            "Lo/hwR;",
            "Lo/fXx;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, v1, v0, v1}, Lo/aXu;-><init>(Lo/aXn;Lo/aXC;ILo/iRF;)V

    .line 39
    iput-object p2, p0, Lo/fXi;->c:Lo/fTK;

    .line 40
    iput-object p3, p0, Lo/fXi;->b:Lo/hwR;

    .line 41
    iput-object p4, p0, Lo/fXi;->d:Lo/fXx;

    .line 42
    iput-object p5, p0, Lo/fXi;->e:Lo/enR;

    .line 57
    invoke-virtual {p1}, Lo/fXg;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/fXi;->e(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lo/fXg;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15095
    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object p2

    new-instance p3, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$prefetchPlayer$1;

    invoke-direct {p3, p0, p1, v1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$prefetchPlayer$1;-><init>(Lo/fXi;Ljava/lang/String;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, p3, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method

.method public static synthetic a(ILo/fXg;)Lo/fXg;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14179
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lo/fXg;->copy$default(Lo/fXg;Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/fXg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/fXi;Lo/fXg;Lo/aWO;)Lo/fXg;
    .locals 13

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6193
    invoke-virtual {p1}, Lo/fXg;->d()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fAj;

    if-nez v0, :cond_0

    return-object p1

    .line 6194
    :cond_0
    invoke-virtual {p2}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fzO;

    .line 6196
    instance-of v2, p2, Lo/aWY;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x5f

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v12}, Lo/fXg;->copy$default(Lo/fXg;Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/fXg;

    move-result-object p0

    return-object p0

    .line 6197
    :cond_1
    instance-of p2, p2, Lo/aXa;

    if-nez p2, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 6199
    :cond_2
    new-instance v4, Lo/aXO;

    .line 7209
    instance-of p2, v0, Lo/fXC;

    if-eqz p2, :cond_4

    .line 7213
    check-cast v0, Lo/fXC;

    .line 8012
    iget-object p2, v0, Lo/fXC;->e:Lo/fAj;

    .line 7212
    invoke-virtual {v0}, Lo/fXC;->l()Lo/fzO;

    move-result-object v2

    invoke-interface {v2}, Lo/fzO;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lo/fzO;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7213
    invoke-virtual {v0}, Lo/fXC;->l()Lo/fzO;

    move-result-object v0

    invoke-static {v0, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9016
    new-instance p0, Lo/fzN;

    invoke-direct {p0, v0, v1}, Lo/fzN;-><init>(Lo/fzO;Lo/fzO;)V

    move-object v1, p0

    .line 7210
    :cond_3
    new-instance p0, Lo/fXC;

    invoke-direct {p0, p2, v1}, Lo/fXC;-><init>(Lo/fAj;Lo/fzO;)V

    goto :goto_0

    .line 7219
    :cond_4
    new-instance p0, Lo/fXC;

    invoke-direct {p0, v0, v1}, Lo/fXC;-><init>(Lo/fAj;Lo/fzO;)V

    .line 6199
    :goto_0
    invoke-direct {v4, p0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x5d

    const/4 v11, 0x0

    move-object v2, p1

    .line 6198
    invoke-static/range {v2 .. v11}, Lo/fXg;->copy$default(Lo/fXg;Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/fXg;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5f

    const/4 v9, 0x0

    move-object v0, p1

    .line 6197
    invoke-static/range {v0 .. v9}, Lo/fXg;->copy$default(Lo/fXg;Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/fXg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/fXi;Lo/fXg;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13185
    invoke-virtual {p1}, Lo/fXg;->d()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fAj;

    if-eqz v0, :cond_0

    .line 13187
    invoke-interface {v0}, Lo/fAn;->H()Lo/fAc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fAc;->F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/fXg;->e()I

    move-result p1

    invoke-static {v0, p1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fAe;

    if-eqz p1, :cond_0

    .line 13188
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$loadMoreEpisodes$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$loadMoreEpisodes$1$1;-><init>(Lo/fXi;Lo/fAe;Lo/iQn;)V

    .line 13192
    new-instance p1, Lo/fXo;

    invoke-direct {p1, p0}, Lo/fXo;-><init>(Lo/fXi;)V

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, p1, v2}, Lo/aXu;->b(Lo/aXu;Lo/iRa;Lo/iWx;Lo/iRk;I)Lo/iXj;

    .line 13187
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a(Lo/fXi;Lo/iRa;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public static synthetic b(Lo/fXg;)Lo/fXg;
    .locals 12

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "showId is null, can\'t load video details"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1071
    new-instance v4, Lo/aWY;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lo/aWY;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7d

    const/4 v11, 0x0

    move-object v2, p0

    .line 1070
    invoke-static/range {v2 .. v11}, Lo/fXg;->copy$default(Lo/fXg;Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/fXg;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 122
    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$getSimilarVideos$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$getSimilarVideos$1;-><init>(Lo/fXi;Ljava/lang/String;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public static synthetic c(ILo/fXg;)Lo/fXg;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x77

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lo/fXg;->copy$default(Lo/fXg;Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/fXg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/fXi;Lo/fXg;Lo/aWO;)Lo/fXg;
    .locals 10

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2087
    invoke-virtual {p1}, Lo/fXg;->d()Lo/aWO;

    move-result-object p0

    .line 3224
    instance-of v0, p0, Lo/aXO;

    if-eqz v0, :cond_0

    instance-of v2, p2, Lo/aXO;

    if-eqz v2, :cond_0

    .line 3225
    move-object v2, p0

    check-cast v2, Lo/aXO;

    invoke-virtual {v2}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fAj;

    .line 3226
    move-object v3, p2

    check-cast v3, Lo/aXO;

    invoke-virtual {v3}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fAj;

    .line 3227
    instance-of v4, v2, Lo/fXC;

    if-eqz v4, :cond_0

    .line 3228
    new-instance p2, Lo/aXO;

    new-instance p0, Lo/fXC;

    check-cast v2, Lo/fXC;

    invoke-virtual {v2}, Lo/fXC;->l()Lo/fzO;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lo/fXC;-><init>(Lo/fAj;Lo/fzO;)V

    invoke-direct {p2, p0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3231
    instance-of v0, p2, Lo/aXO;

    if-nez v0, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v9, 0x0

    move-object v0, p1

    .line 2087
    invoke-static/range {v0 .. v9}, Lo/fXg;->copy$default(Lo/fXg;Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/fXg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/fXi;)Lo/hwR;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/fXi;->b:Lo/hwR;

    return-object p0
.end method

.method public static synthetic c(Lo/fXi;Lo/fXg;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11063
    invoke-virtual {p1}, Lo/fXg;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/fXi;->e(Ljava/lang/String;)V

    .line 11064
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(ZLo/fXg;)Lo/fXg;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, p1

    move v8, p0

    .line 4239
    invoke-static/range {v1 .. v10}, Lo/fXg;->copy$default(Lo/fXg;Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/fXg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/fXi;)Lo/fXx;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/fXi;->d:Lo/fXx;

    return-object p0
.end method

.method public static synthetic d(Lo/fXi;Lo/fXg;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12117
    invoke-virtual {p1}, Lo/fXg;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/fXi;->b(Ljava/lang/String;)V

    .line 12118
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e(Lo/fXi;)Lo/fTK;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/fXi;->c:Lo/fTK;

    return-object p0
.end method

.method public static synthetic e(Lo/fXi;ILo/fXg;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10166
    iget-object v0, p0, Lo/fXi;->e:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 10167
    invoke-virtual {p2}, Lo/fXg;->a()Lo/aWO;

    move-result-object v0

    instance-of v0, v0, Lo/aXO;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lo/fXg;->a()Lo/aWO;

    move-result-object v0

    instance-of v0, v0, Lo/aXa;

    if-nez v0, :cond_0

    .line 10169
    invoke-virtual {p2}, Lo/fXg;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/fXi;->b(Ljava/lang/String;)V

    .line 10171
    :cond_0
    new-instance p2, Lo/fXm;

    invoke-direct {p2, p1}, Lo/fXm;-><init>(I)V

    invoke-virtual {p0, p2}, Lo/aXu;->e(Lo/iRa;)V

    .line 10174
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Lo/fXe;

    invoke-direct {p1}, Lo/fXe;-><init>()V

    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    return-void

    .line 78
    :cond_0
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lo/fXi;->a:Lo/iXj;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/fXi;->c:Lo/fTK;

    invoke-interface {v0, p1}, Lo/fTK;->b(Ljava/lang/String;)Lo/iYz;

    move-result-object p1

    .line 291
    new-instance v0, Lo/fXi$e;

    invoke-direct {v0, p1}, Lo/fXi$e;-><init>(Lo/iYz;)V

    .line 86
    new-instance p1, Lo/fXf;

    invoke-direct {p1, p0}, Lo/fXf;-><init>(Lo/fXi;)V

    invoke-static {p0, v0, p1}, Lo/aXu;->a(Lo/aXu;Lo/iYz;Lo/iRk;)Lo/iXj;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lo/fXi;->a:Lo/iXj;

    .line 89
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Z)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v0

    new-instance v7, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;-><init>(Lo/fXi;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQn;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 238
    new-instance v0, Lo/fXk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fXk;-><init>(Z)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method
