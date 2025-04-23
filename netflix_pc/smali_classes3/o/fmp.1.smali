.class public final Lo/fmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/flQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fmp$c;,
        Lo/fmp$b;
    }
.end annotation


# static fields
.field public static final d:Lo/fmp$b;


# instance fields
.field public a:Lo/flP;

.field private final b:Lo/fsb;

.field private c:Lo/flS;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/fmn;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lo/flO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fmp$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fmp$b;-><init>(B)V

    sput-object v0, Lo/fmp;->d:Lo/fmp$b;

    return-void
.end method

.method public constructor <init>(Lo/fsb;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fmp;->b:Lo/fsb;

    const/4 p1, 0x2

    .line 33
    iput p1, p0, Lo/fmp;->i:I

    .line 35
    new-instance p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$advertsDataProviders$1;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$advertsDataProviders$1;-><init>(Lo/fmp;)V

    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/fmp;->e:Ljava/util/Map;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/fmp;->g:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lo/fmp;)I
    .locals 0

    .line 25
    iget p0, p0, Lo/fmp;->i:I

    return p0
.end method

.method public static final synthetic b(Lo/fmp;)Ljava/util/Map;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/fmp;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lo/fmp;)Lo/fsb;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/fmp;->b:Lo/fsb;

    return-object p0
.end method

.method public static final synthetic d(Lo/fmp;)Lo/flP;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/fmp;->a:Lo/flP;

    return-object p0
.end method

.method public static final synthetic e(Lo/fmp;)Lo/flS;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/fmp;->c:Lo/flS;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fmn;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/fmp;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lo/fmn;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/fmp;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fmn;

    return-object p1
.end method

.method public final d(JJ)V
    .locals 8

    .line 145
    invoke-virtual {p0, p1, p2}, Lo/fmp;->a(J)Lo/fmn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/fmn;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/flR;

    .line 146
    invoke-virtual {v3}, Lo/flR;->h()J

    move-result-wide v4

    cmp-long v4, v4, p3

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lo/flR;->n()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lo/flR;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 239
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    .line 148
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/flR;

    .line 148
    invoke-virtual {v4}, Lo/flR;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 242
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 244
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flR;

    .line 150
    sget-object v4, Lo/fmp;->d:Lo/fmp$b;

    .line 245
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 151
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/flR;->a(Ljava/util/List;)V

    const/4 v4, 0x0

    .line 152
    invoke-virtual {v3, v4}, Lo/flR;->c(Z)V

    goto :goto_2

    .line 154
    :cond_5
    iget-object v2, p0, Lo/fmp;->c:Lo/flS;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1, p2, v0}, Lo/flS;->e(JLjava/util/List;)V

    .line 252
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/flR;

    .line 155
    invoke-virtual {v2}, Lo/flR;->h()J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-lez v2, :cond_7

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Lo/flR;

    if-eqz v1, :cond_9

    .line 156
    sget-object p3, Lo/fmp;->d:Lo/fmp$b;

    .line 254
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 157
    invoke-virtual {v1}, Lo/flR;->h()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lo/fmp;->e(JJLo/flO;)Z

    :cond_9
    return-void
.end method

.method public final e(Lo/flS;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lo/fmp;->c:Lo/flS;

    return-void
.end method

.method public final e(JJLo/flO;)Z
    .locals 10

    .line 111
    sget-object v0, Lo/fmp;->d:Lo/fmp$b;

    .line 232
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 112
    invoke-static {}, Lo/cMG;->c()Lo/iXu;

    move-result-object v0

    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    new-instance v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;-><init>(Lo/fmp;JJLo/flO;Lo/iQn;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v9, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    const/4 p1, 0x1

    return p1
.end method
