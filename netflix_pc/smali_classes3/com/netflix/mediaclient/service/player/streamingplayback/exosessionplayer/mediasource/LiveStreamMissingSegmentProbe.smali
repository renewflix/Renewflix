.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$d;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$a;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$e;
    }
.end annotation


# static fields
.field private static d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$d;


# instance fields
.field private final a:Lo/fpC;

.field public final b:Lo/iWz;

.field private final c:Lo/iWn;

.field private final e:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$d;

    return-void
.end method

.method public constructor <init>(Lo/fpC;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->a:Lo/fpC;

    .line 31
    invoke-static {}, Lo/iXl;->d()Lo/iWn;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->c:Lo/iWn;

    .line 32
    invoke-static {}, Lo/cMG;->d()Lo/iWx;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p1

    invoke-static {p1}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->b:Lo/iWz;

    .line 33
    new-instance p1, Lo/fnf;

    invoke-direct {p1}, Lo/fnf;-><init>()V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->e:Lo/iON;

    return-void
.end method

.method public static synthetic a()Lkotlin/text/Regex;
    .locals 2

    .line 1033
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "s_([0-9]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic aXL_(Lo/fpD;Landroid/net/Uri;Lo/iQn;)Ljava/lang/Object;
    .locals 3

    .line 2109
    new-instance v0, Lo/iQu;

    invoke-static {p2}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/iQu;-><init>(Lo/iQn;)V

    .line 2113
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$c;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$c;-><init>(Lo/iQn;)V

    const/4 v2, 0x0

    .line 2110
    invoke-interface {p0, p1, v2, v1}, Lo/fpD;->aXZ_(Landroid/net/Uri;Landroidx/media3/datasource/HttpDataSource$b;Lo/fpD$a;)V

    .line 2109
    invoke-virtual {v0}, Lo/iQu;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;)Lo/fpC;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->a:Lo/fpC;

    return-object p0
.end method


# virtual methods
.method public final aXM_(Landroid/net/Uri;ILo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$checkForMissingSegment$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$checkForMissingSegment$2;

    iget v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$checkForMissingSegment$2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$checkForMissingSegment$2;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$checkForMissingSegment$2;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$checkForMissingSegment$2;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$checkForMissingSegment$2;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$checkForMissingSegment$2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 3086
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    const-string v2, ""

    if-nez p3, :cond_3

    move-object p3, v2

    .line 3087
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->c()Lkotlin/text/Regex;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lo/iTF;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 3088
    invoke-interface {v4}, Lo/iTF;->b()Lo/iTz;

    move-result-object v4

    invoke-interface {v4, v3}, Lo/iTz;->a(I)Lo/iTB;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 3089
    invoke-virtual {v4}, Lo/iTB;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 3090
    sget-object v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$d;

    .line 3202
    invoke-virtual {v6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    add-int/2addr p2, v5

    .line 3094
    invoke-static {v5, p2}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object p2

    .line 3208
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3209
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, p2

    check-cast v6, Lo/iPN;

    invoke-virtual {v6}, Lo/iPN;->c()I

    move-result v6

    .line 4073
    iget-object v7, v4, Lo/iTB;->e:Lo/iSr;

    .line 3095
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 5000
    invoke-static {p3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6541
    invoke-virtual {v7}, Lo/iSr;->h()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lo/iSr;->g()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {p3, v8, v7, v6}, Lo/iTX;->d(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 3095
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3096
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 3210
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3098
    :cond_4
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v5

    .line 60
    :cond_5
    iput v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$checkForMissingSegment$2;->b:I

    .line 7101
    new-instance p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$probe$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v5, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$probe$2;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;Ljava/util/List;Lo/iQn;)V

    invoke-static {p1, v0}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 54
    :cond_6
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 61
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$d;

    .line 165
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 62
    move-object p1, p3

    check-cast p1, Ljava/lang/Iterable;

    .line 171
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 173
    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    .line 62
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    if-ne v1, v2, :cond_7

    .line 175
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 62
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    .line 65
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$d;

    .line 178
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_4

    .line 67
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_9

    .line 69
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$d;

    .line 184
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_4

    .line 71
    :cond_9
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    if-eq p2, p3, :cond_a

    .line 74
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$d;

    .line 190
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :goto_4
    const/4 p1, 0x0

    goto :goto_5

    .line 77
    :cond_a
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$d;

    .line 196
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 78
    :goto_5
    invoke-static {p1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lkotlin/text/Regex;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method
