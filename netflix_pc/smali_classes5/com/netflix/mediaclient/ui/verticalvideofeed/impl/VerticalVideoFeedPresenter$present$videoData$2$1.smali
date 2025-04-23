.class public final Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ivD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/ys<",
        "Lo/ivF;",
        ">;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/ye;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/Object;

.field private synthetic g:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private synthetic i:Lo/ivD;

.field private synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ivn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/ivD;Lo/yd;Ljava/lang/String;Ljava/lang/String;Lo/ye;Lo/zh;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ivn;",
            ">;",
            "Lo/ivD;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/ye;",
            "Lo/zh<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->j:Ljava/util/List;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->i:Lo/ivD;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->b:Lo/yd;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->d:Lo/ye;

    iput-object p7, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->g:Lo/zh;

    iput-object p8, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->c:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic b(Lo/ivn;)Z
    .locals 1

    .line 1166
    sget-object v0, Lo/ivn$b;->a:Lo/ivn$b;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/ivn$a;->a:Lo/ivn$a;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lo/ivn;)Z
    .locals 1

    .line 2182
    sget-object v0, Lo/ivn$a;->a:Lo/ivn$a;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 11
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
    new-instance v10, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->i:Lo/ivD;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->b:Lo/yd;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->d:Lo/ye;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->g:Lo/zh;

    iget-object v8, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->c:Lo/yd;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;-><init>(Ljava/util/List;Lo/ivD;Lo/yd;Ljava/lang/String;Ljava/lang/String;Lo/ye;Lo/zh;Lo/yd;Lo/iQn;)V

    iput-object p1, v10, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->f:Ljava/lang/Object;

    return-object v10
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/ys;

    check-cast p2, Lo/iQn;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 165
    iget v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->f:Ljava/lang/Object;

    check-cast v0, Lo/ys;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->f:Ljava/lang/Object;

    check-cast p1, Lo/ys;

    .line 166
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->j:Ljava/util/List;

    new-instance v3, Lo/ivS;

    invoke-direct {v3}, Lo/ivS;-><init>()V

    invoke-static {v1, v3}, Lo/iPs;->a(Ljava/util/List;Lo/iRa;)Z

    .line 167
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->j:Ljava/util/List;

    sget-object v3, Lo/ivn$a;->a:Lo/ivn$a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v1, Lo/ivF$a;->c:Lo/ivF$a;

    invoke-interface {p1, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 170
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->g:Lo/zh;

    invoke-static {v1}, Lo/ivD;->b(Lo/zh;)I

    move-result v1

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v1, v3, :cond_2

    .line 171
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->g:Lo/zh;

    invoke-static {v1}, Lo/ivD;->b(Lo/zh;)I

    move-result v1

    div-int/2addr v1, v4

    mul-int/2addr v1, v4

    add-int/2addr v4, v1

    :cond_2
    move v8, v4

    .line 176
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->i:Lo/ivD;

    invoke-static {v1}, Lo/ivD;->i(Lo/ivD;)Lo/ivR;

    move-result-object v5

    .line 177
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->b:Lo/yd;

    invoke-interface {v1}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 178
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->a:Ljava/lang/String;

    .line 180
    iget-object v9, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->e:Ljava/lang/String;

    .line 176
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->h:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lo/ivR;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 165
    :goto_0
    check-cast p1, Lo/ivF;

    .line 182
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->j:Ljava/util/List;

    new-instance v2, Lo/ivU;

    invoke-direct {v2}, Lo/ivU;-><init>()V

    invoke-static {v1, v2}, Lo/iPs;->a(Ljava/util/List;Lo/iRa;)Z

    .line 184
    instance-of v1, p1, Lo/ivF$d;

    if-eqz v1, :cond_5

    .line 185
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->b:Lo/yd;

    invoke-interface {v1}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lo/ivF$d;

    invoke-virtual {v2}, Lo/ivF$d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 186
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 188
    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->b:Lo/yd;

    invoke-virtual {v2}, Lo/ivF$d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 189
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->d:Lo/ye;

    .line 4014
    iget v3, v2, Lo/ivF$d;->a:I

    .line 189
    invoke-interface {v1, v3}, Lo/ye;->c(I)V

    .line 190
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->j:Ljava/util/List;

    .line 5013
    iget-object v2, v2, Lo/ivF$d;->d:Lo/iUt;

    .line 190
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->i:Lo/ivD;

    invoke-static {v2}, Lo/ivD;->a(Lo/ivD;)Lo/ivn$e;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 192
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->i:Lo/ivD;

    invoke-static {v2}, Lo/ivD;->a(Lo/ivD;)Lo/ivn$e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_5
    instance-of v1, p1, Lo/ivF$c;

    if-eqz v1, :cond_6

    .line 195
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->j:Ljava/util/List;

    sget-object v2, Lo/ivn$b;->a:Lo/ivn$b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_6
    :goto_1
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 199
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;->c:Lo/yd;

    invoke-static {p1}, Lo/ivD;->e(Lo/yd;)V

    .line 200
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
