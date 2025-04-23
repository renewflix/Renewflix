.class public final Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hwZ;->e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/browse/api/task/TaskMode;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/hwI;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lcom/netflix/mediaclient/util/PlayContext;

.field private synthetic e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

.field private synthetic f:Lo/hwZ;

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/hwZ;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Lcom/netflix/mediaclient/util/PlayContext;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/hwZ;",
            "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
            "Lcom/netflix/mediaclient/browse/api/task/TaskMode;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->f:Lo/hwZ;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->d:Lcom/netflix/mediaclient/util/PlayContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->f:Lo/hwZ;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->d:Lcom/netflix/mediaclient/util/PlayContext;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;-><init>(Ljava/lang/String;Lo/hwZ;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Lcom/netflix/mediaclient/util/PlayContext;Lo/iQn;)V

    iput-object p1, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 199
    iget v1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->c:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lo/iWz;

    .line 201
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 202
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->f:Lo/hwZ;

    invoke-static {p1}, Lo/hwZ;->d(Lo/hwZ;)Lo/enm;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->f:Lo/hwZ;

    invoke-static {v1}, Lo/hwZ;->d(Lo/hwZ;)Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->F()I

    move-result v1

    invoke-static {p1, v1}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object v5

    .line 203
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->f:Lo/hwZ;

    invoke-static {p1}, Lo/hwZ;->d(Lo/hwZ;)Lo/enm;

    move-result-object p1

    .line 204
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->f:Lo/hwZ;

    invoke-static {v1}, Lo/hwZ;->d(Lo/hwZ;)Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->e()I

    move-result v1

    .line 203
    invoke-static {p1, v1}, Lo/enm;->a(Lo/enm;I)Lo/dRe;

    move-result-object v6

    .line 206
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->f:Lo/hwZ;

    invoke-static {p1}, Lo/hwZ;->d(Lo/hwZ;)Lo/enm;

    move-result-object p1

    invoke-virtual {p1}, Lo/enm;->C()Lo/dRe;

    move-result-object v7

    .line 207
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->f:Lo/hwZ;

    invoke-static {p1}, Lo/hwZ;->j(Lo/hwZ;)Lo/eRG;

    move-result-object p1

    invoke-virtual {p1}, Lo/eRG;->a()Z

    move-result v8

    .line 208
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->f:Lo/hwZ;

    invoke-static {p1}, Lo/hwZ;->e(Lo/hwZ;)Lo/gIx;

    move-result-object p1

    invoke-virtual {p1}, Lo/gIx;->f()Z

    move-result v9

    .line 200
    new-instance p1, Lo/doK;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lo/doK;-><init>(ILo/dRe;Lo/dRe;Lo/dRe;ZZ)V

    .line 210
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->j()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, -0x1

    :goto_0
    move-wide v8, v3

    .line 211
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->f:Lo/hwZ;

    invoke-static {v1}, Lo/hwZ;->b(Lo/hwZ;)Lo/iAO;

    move-result-object v1

    new-instance v12, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->f:Lo/hwZ;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->d:Lcom/netflix/mediaclient/util/PlayContext;

    const/4 v11, 0x0

    move-object v3, v12

    move-object v5, p1

    invoke-direct/range {v3 .. v11}, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;-><init>(Lo/hwZ;Lo/doK;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Lcom/netflix/mediaclient/util/PlayContext;JLo/iWz;Lo/iQn;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->j:I

    invoke-virtual {v1, p1, v12, p0}, Lo/iAO;->d(Ljava/lang/Object;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
