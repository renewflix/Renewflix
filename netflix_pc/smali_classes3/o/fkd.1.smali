.class public final Lo/fkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fkI;
.implements Lo/fgC;
.implements Lo/flS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fkd$e;
    }
.end annotation


# static fields
.field private static final a:Lo/fkd$e;


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/fmw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/fkm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/fkU;

.field e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lo/fmp;

.field private final h:Lo/fol;

.field private i:Lo/fyx;

.field private final j:Lo/fsI;

.field private k:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Lo/fsK;

.field private final n:Landroid/os/Handler;

.field private o:Lo/fyD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fkd$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fkd$e;-><init>(B)V

    sput-object v0, Lo/fkd;->a:Lo/fkd$e;

    return-void
.end method

.method public constructor <init>(Lo/fkU;Landroid/os/Handler;Lo/fmp;ZLo/fol;Lo/fkK;Lo/fsI;Lo/fsK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/fkd;->d:Lo/fkU;

    .line 38
    iput-object p2, p0, Lo/fkd;->n:Landroid/os/Handler;

    .line 39
    iput-object p3, p0, Lo/fkd;->g:Lo/fmp;

    .line 40
    iput-boolean p4, p0, Lo/fkd;->f:Z

    .line 41
    iput-object p5, p0, Lo/fkd;->h:Lo/fol;

    .line 43
    iput-object p7, p0, Lo/fkd;->j:Lo/fsI;

    .line 44
    iput-object p8, p0, Lo/fkd;->l:Lo/fsK;

    const/4 p2, 0x0

    if-eqz p6, :cond_0

    .line 46
    invoke-virtual {p6}, Lo/fkK;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    iput-object p4, p0, Lo/fkd;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz p6, :cond_1

    .line 47
    invoke-virtual {p6}, Lo/fkK;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    iput-object p4, p0, Lo/fkd;->k:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz p6, :cond_2

    .line 13097
    iget-object p2, p6, Lo/fkK;->a:Lo/fyD;

    .line 49
    :cond_2
    iput-object p2, p0, Lo/fkd;->o:Lo/fyD;

    .line 51
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lo/fkd;->b:Ljava/util/Map;

    .line 52
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lo/fkd;->c:Ljava/util/Map;

    .line 54
    invoke-virtual {p1, p0}, Lo/fkU;->a(Lo/fyD;)V

    if-eqz p6, :cond_3

    .line 14098
    iget-object p1, p6, Lo/fkK;->d:Lo/fyx;

    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p0, p1}, Lo/fkd;->e(Lo/fyx;)V

    .line 56
    :cond_3
    invoke-virtual {p7}, Lo/fsI;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p3, p0}, Lo/fmp;->e(Lo/flS;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lo/fkd;JLjava/util/List;)V
    .locals 0

    .line 6474
    iget-object p0, p0, Lo/fkd;->i:Lo/fyx;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lo/fyx;->c(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method private final a(Lo/flT;)V
    .locals 4

    .line 201
    invoke-virtual {p1}, Lo/flT;->d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lo/fkd;->a:Lo/fkd$e;

    .line 665
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lo/fkd;->d:Lo/fkU;

    invoke-virtual {p1}, Lo/flT;->d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fkU;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 206
    iget-object v0, p0, Lo/fkd;->d:Lo/fkU;

    .line 207
    invoke-virtual {p1}, Lo/flT;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    iget-object v1, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Lo/flT;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p1

    iget-wide v2, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 206
    invoke-virtual {v0, v1, v2, v3}, Lo/fkU;->b(Ljava/lang/String;J)V

    return-void

    .line 211
    :cond_0
    sget-object v0, Lo/fkd;->a:Lo/fkd$e;

    .line 671
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lo/fkd;->d:Lo/fkU;

    invoke-virtual {p1}, Lo/flT;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/fkU;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void
.end method

.method public static synthetic b(Lo/fkd;JLjava/util/List;)V
    .locals 0

    .line 9350
    iget-object p0, p0, Lo/fkd;->i:Lo/fyx;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lo/fyx;->c(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lo/fkd;Lo/flT;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/fkd;->a(Lo/flT;)V

    return-void
.end method

.method public static synthetic b(Lo/fkd;Lo/flU;)V
    .locals 2

    .line 3280
    iget-object p0, p0, Lo/fkd;->i:Lo/fyx;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lo/flU;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lo/fyx;->e(J)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/fkd;Lo/fmn;)V
    .locals 2

    .line 7271
    iget-object p0, p0, Lo/fkd;->i:Lo/fyx;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lo/fmn;->j()J

    move-result-wide v0

    invoke-interface {p1}, Lo/fmn;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lo/fyx;->c(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/fmU;Lo/fkd;Ljava/util/List;)V
    .locals 13

    .line 10394
    iget-boolean v0, p0, Lo/awy;->d:Z

    if-nez v0, :cond_1

    .line 10395
    invoke-virtual {p0}, Lo/fmU;->c()Lo/fhn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fhn;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10396
    :cond_0
    iget-object v0, p1, Lo/fkd;->j:Lo/fsI;

    invoke-virtual {v0}, Lo/fsI;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 10397
    :goto_0
    invoke-virtual {p0}, Lo/fmU;->i()Ljava/lang/Long;

    move-result-object v1

    .line 10398
    check-cast p2, Ljava/lang/Iterable;

    .line 10772
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10773
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/fgw;

    .line 10398
    invoke-virtual {v5}, Lo/fgw;->g()Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->e:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    if-ne v5, v6, :cond_2

    .line 10773
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10775
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10776
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10777
    check-cast v5, Lo/fgw;

    .line 10401
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-eqz v0, :cond_4

    .line 10403
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    goto :goto_3

    :cond_4
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    .line 10400
    :goto_3
    invoke-static {v6, v7, v5, v8}, Lo/flW;->d(JLo/fgw;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;)Lo/flR;

    move-result-object v5

    .line 10777
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10779
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10780
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/flR;

    .line 10405
    invoke-virtual {p0}, Lo/fmU;->i()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-direct {p1, v7, v8, v9}, Lo/fkd;->d(Lo/flR;J)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 10780
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10782
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10783
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/fgw;

    .line 10407
    invoke-virtual {v7}, Lo/fgw;->g()Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    move-result-object v7

    sget-object v8, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->d:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    if-ne v7, v8, :cond_8

    .line 10783
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 10785
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10786
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10787
    check-cast v4, Lo/fgw;

    .line 10410
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v0, :cond_a

    .line 10412
    sget-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    goto :goto_7

    :cond_a
    sget-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    .line 10409
    :goto_7
    invoke-static {v7, v8, v4, v5}, Lo/flW;->d(JLo/fgw;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;)Lo/flR;

    move-result-object v4

    .line 10787
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 10789
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10790
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/flR;

    .line 10414
    invoke-virtual {p0}, Lo/fmU;->i()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-direct {p1, v4, v7, v8}, Lo/fkd;->d(Lo/flR;J)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 10790
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 10415
    :cond_d
    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_18

    .line 10416
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 11450
    iget-object p0, p1, Lo/fkd;->g:Lo/fmp;

    invoke-virtual {p0, v3, v4}, Lo/fmp;->a(J)Lo/fmn;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 11451
    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p2, v1}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Lo/fmn;->b(Ljava/util/List;)V

    .line 11452
    :cond_e
    iget-object p0, p1, Lo/fkd;->b:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fmw;

    .line 11456
    check-cast v2, Ljava/lang/Iterable;

    .line 11733
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flR;

    if-eqz p0, :cond_f

    .line 11456
    invoke-static {v1, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12573
    iget-object v5, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {v5}, Lo/fmw$d;->d()Ljava/util/List;

    move-result-object v5

    .line 12574
    check-cast v5, Ljava/lang/Iterable;

    .line 12809
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 12575
    iget-object v9, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {v9, v8}, Lo/fmw$d;->a(Ljava/lang/String;)Lo/fmr$c;

    move-result-object v8

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 12576
    invoke-virtual {v8}, Lo/fmr$c;->h()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v9

    sget-object v10, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v9, v10, :cond_10

    invoke-virtual {v8}, Lo/fmr$c;->a()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lo/flR;->h()J

    move-result-wide v9

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-nez v8, :cond_10

    move-object v2, v7

    .line 12574
    :cond_11
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 12583
    iget-object v5, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {v5, v2}, Lo/fmw$d;->a(Ljava/lang/String;)Lo/fmr$c;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 12584
    invoke-virtual {v1}, Lo/flR;->b()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lo/fmr$c;->e(J)Lo/fmr$c;

    move-result-object v5

    .line 12585
    invoke-virtual {v2}, Lo/fmr$c;->i()J

    move-result-wide v7

    invoke-virtual {v1}, Lo/flR;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v5, v7, v8}, Lo/fmr$c;->d(J)Lo/fmr$c;

    move-result-object v5

    .line 12586
    invoke-virtual {v1}, Lo/flR;->e()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/flU;

    invoke-virtual {v5, v7}, Lo/fmr$c;->d(Lo/flU;)Lo/fmr$c;

    .line 12588
    invoke-virtual {v2}, Lo/fmr$c;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 12589
    iget-object v5, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {v5, v2}, Lo/fmw$d;->a(Ljava/lang/String;)Lo/fmr$c;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 12590
    invoke-virtual {v1}, Lo/flR;->h()J

    move-result-wide v7

    invoke-virtual {v1}, Lo/flR;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 12591
    invoke-virtual {v2}, Lo/fmr$c;->c()J

    move-result-wide v9

    .line 12592
    invoke-virtual {v2, v7, v8}, Lo/fmr$c;->c(J)Lo/fmr$c;

    move-result-object v1

    sub-long/2addr v9, v7

    invoke-virtual {v1, v9, v10}, Lo/fmr$c;->e(J)Lo/fmr$c;

    goto/16 :goto_9

    .line 11458
    :cond_12
    check-cast v0, Ljava/lang/Iterable;

    .line 11735
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flR;

    if-eqz p0, :cond_13

    .line 11458
    invoke-virtual {p0, v0}, Lo/fmw;->c(Lo/flR;)V

    goto :goto_a

    .line 11459
    :cond_14
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11460
    iget-object v0, p1, Lo/fkd;->d:Lo/fkU;

    invoke-virtual {v0}, Lo/fkU;->p()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p0, :cond_15

    .line 11461
    invoke-virtual {p0}, Lo/fmw;->b()Ljava/util/Map;

    move-result-object p0

    goto :goto_b

    :cond_15
    move-object p0, v2

    :goto_b
    if-eqz p0, :cond_16

    .line 11462
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 11463
    iget-object v0, p1, Lo/fkd;->d:Lo/fkU;

    invoke-virtual {v0}, Lo/fkU;->p()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11464
    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11468
    iget-object p0, p1, Lo/fkd;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object p0

    .line 11465
    new-instance v1, Lo/fyt;

    invoke-direct {v1, p2, v0, p0}, Lo/fyt;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 11470
    invoke-virtual {p1, v1}, Lo/fkd;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z

    .line 11472
    :cond_16
    iget-object p0, p1, Lo/fkd;->g:Lo/fmp;

    invoke-virtual {p0, v3, v4}, Lo/fmp;->a(J)Lo/fmn;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-interface {p0}, Lo/fmn;->b()Ljava/util/List;

    move-result-object v2

    .line 11473
    :cond_17
    move-object p0, v2

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_18

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_18

    .line 11474
    new-instance p0, Lo/fkc;

    invoke-direct {p0, p1, v3, v4, v2}, Lo/fkc;-><init>(Lo/fkd;JLjava/util/List;)V

    invoke-static {p0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    :cond_18
    return-void
.end method

.method private static synthetic c(Lo/fkd;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 10

    .line 15116
    iget-object v0, p0, Lo/fkd;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lo/fkd;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fmw;

    if-eqz v0, :cond_3

    .line 15121
    invoke-virtual {v0}, Lo/fmw;->e()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fku;

    if-eqz v1, :cond_3

    .line 15122
    iget-object v2, v1, Lo/fku;->d:Lo/fyG;

    invoke-virtual {v2}, Lo/fyG;->n()J

    move-result-wide v2

    .line 15123
    iget-object v4, v1, Lo/fku;->b:Lo/fkX;

    if-eqz v4, :cond_0

    iget-wide v5, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    invoke-virtual {v4, v5, v6}, Lo/fkX;->b(J)J

    move-result-wide v4

    goto :goto_0

    .line 15124
    :cond_0
    iget-object v1, v1, Lo/fku;->d:Lo/fyG;

    invoke-virtual {v1}, Lo/fyG;->q()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    add-long/2addr v4, v6

    .line 15126
    :goto_0
    iget-object p0, p0, Lo/fkd;->c:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fkm;

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/fkm;->b()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v1

    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v6, v8

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sub-long/2addr v4, v6

    .line 15130
    invoke-static {v4, v5, v1, v2}, Lo/iSz;->c(JJ)J

    move-result-wide v1

    .line 15131
    :goto_2
    new-instance p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lo/fmw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lo/fkd;Lo/flU;)V
    .locals 0

    .line 4283
    iget-object p0, p0, Lo/fkd;->i:Lo/fyx;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lo/flU;->c()J

    invoke-virtual {p1}, Lo/flU;->f()Lo/flU$b;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/fyx;->c(Lo/fyz;)V

    :cond_0
    return-void
.end method

.method private final d(JLjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo/flR;",
            ">;",
            "Ljava/util/List<",
            "Lo/flR;",
            ">;)V"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lo/fkd;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fmw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/fmw;->c(JLjava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_1

    .line 583
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 584
    :cond_1
    iget-object p4, p0, Lo/fkd;->d:Lo/fkU;

    invoke-virtual {p4}, Lo/fkU;->p()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object p4

    invoke-static {p4}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 585
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 586
    invoke-virtual {p4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 587
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 590
    new-instance p3, Lo/fyt;

    invoke-virtual {p4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v0, v1, p4}, Lo/fyt;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-virtual {p0, p3}, Lo/fkd;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z

    .line 593
    iget-object p3, p0, Lo/fkd;->g:Lo/fmp;

    invoke-virtual {p3, p1, p2}, Lo/fmp;->a(J)Lo/fmn;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lo/fmn;->b()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 594
    new-instance p4, Lo/fkk;

    invoke-direct {p4, p0, p1, p2, p3}, Lo/fkk;-><init>(Lo/fkd;JLjava/util/List;)V

    invoke-static {p4}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private final d(Lo/flR;J)Z
    .locals 10

    .line 533
    invoke-virtual {p1}, Lo/flR;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 534
    sget-object p1, Lo/fkd;->a:Lo/fkd$e;

    .line 742
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v1

    .line 537
    :cond_0
    iget-object v0, p0, Lo/fkd;->d:Lo/fkU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/fkU;->r()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 539
    sget-object p1, Lo/fkd;->a:Lo/fkd$e;

    .line 748
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v4

    .line 543
    :cond_2
    iget-object v5, p0, Lo/fkd;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fkm;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/fkm;->b()J

    move-result-wide v8

    goto :goto_1

    :cond_3
    move-wide v8, v6

    :goto_1
    cmp-long v5, v8, v6

    if-nez v5, :cond_4

    .line 545
    sget-object p1, Lo/fkd;->a:Lo/fkd$e;

    .line 754
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v1

    .line 549
    :cond_4
    iget-object v5, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lo/fkd;->d(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p2, v5, p2

    if-nez p2, :cond_6

    .line 550
    invoke-static {p0, v0}, Lo/fkd;->c(Lo/fkd;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p2

    if-eqz p2, :cond_5

    cmp-long p3, v8, v2

    if-ltz p3, :cond_5

    .line 552
    iget-wide p2, p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    add-long/2addr p2, v8

    invoke-virtual {p1}, Lo/flR;->h()J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-gez p1, :cond_5

    move v1, v4

    .line 553
    :cond_5
    sget-object p1, Lo/fkd;->a:Lo/fkd$e;

    .line 760
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v1

    .line 558
    :cond_6
    sget-object p1, Lo/fkd;->a:Lo/fkd$e;

    .line 766
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v4
.end method

.method public static final synthetic e()Lo/fkd$e;
    .locals 1

    .line 36
    sget-object v0, Lo/fkd;->a:Lo/fkd$e;

    return-object v0
.end method

.method private final e(JLo/flT;)V
    .locals 10

    .line 179
    iget-object v0, p0, Lo/fkd;->g:Lo/fmp;

    invoke-virtual {v0, p1, p2}, Lo/fmp;->a(J)Lo/fmn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/fmn;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 657
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flR;

    .line 180
    invoke-virtual {v1}, Lo/flR;->h()J

    move-result-wide v2

    invoke-virtual {p3}, Lo/flT;->a()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 658
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    if-eqz v7, :cond_3

    .line 181
    invoke-virtual {v7}, Lo/flR;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    sget-object v0, Lo/fkd;->a:Lo/fkd$e;

    .line 659
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lo/fkd;->g:Lo/fmp;

    .line 185
    invoke-virtual {v7}, Lo/flR;->h()J

    move-result-wide v8

    .line 186
    new-instance v0, Lo/fkd$d;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lo/fkd$d;-><init>(Lo/fkd;Lo/flT;JLo/flR;)V

    move-wide v2, p1

    move-wide v4, v8

    move-object v6, v0

    .line 183
    invoke-virtual/range {v1 .. v6}, Lo/fmp;->e(JJLo/flO;)Z

    return-void

    .line 196
    :cond_3
    invoke-direct {p0, p3}, Lo/fkd;->a(Lo/flT;)V

    return-void
.end method

.method public static synthetic e(Lo/fkd;JJLo/fmw;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1490
    iget-object v2, v0, Lo/fkd;->c:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fkm;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/fkm;->b()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    if-eqz v2, :cond_c

    .line 1496
    iget-object v2, v0, Lo/fkd;->h:Lo/fol;

    invoke-virtual {v2}, Lo/fol;->K()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    if-eqz v1, :cond_c

    .line 1497
    invoke-virtual/range {p5 .. p5}, Lo/fmw;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lo/iPs;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 1498
    check-cast v4, Ljava/lang/Iterable;

    .line 1792
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1499
    invoke-virtual {p0}, Lo/fkd;->a()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8, v7}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v9

    :goto_2
    instance-of v10, v8, Lo/fmr;

    if-eqz v10, :cond_3

    check-cast v8, Lo/fmr;

    goto :goto_3

    :cond_3
    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_4

    .line 1500
    invoke-virtual {v8}, Lo/fyG;->f()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v9

    :goto_4
    sget-object v11, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v10, v11, :cond_8

    .line 1501
    invoke-virtual {v8}, Lo/fyG;->g()Ljava/lang/String;

    move-result-object v7

    .line 1502
    invoke-virtual {p0}, Lo/fkd;->a()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10, v7}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v9

    :goto_5
    instance-of v11, v10, Lo/fmr;

    if-eqz v11, :cond_6

    check-cast v10, Lo/fmr;

    goto :goto_6

    :cond_6
    move-object v10, v9

    :goto_6
    if-eqz v10, :cond_7

    .line 1503
    invoke-virtual {v10}, Lo/fyG;->f()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v9

    :cond_7
    sget-object v11, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v9, v11, :cond_1

    invoke-virtual {v10}, Lo/fyG;->o()J

    move-result-wide v11

    sub-long v13, p3, v2

    add-long/2addr v13, v5

    cmp-long v9, v11, v13

    if-gez v9, :cond_1

    .line 1507
    sget-object v9, Lo/fkd;->a:Lo/fkd$e;

    .line 1793
    invoke-virtual {v9}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1508
    invoke-virtual {v10}, Lo/fyG;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/fmr;->c(Ljava/lang/String;)V

    .line 1509
    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    const-string v8, ""

    invoke-static {v7, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2563
    iget-object v8, v1, Lo/fmw;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2564
    iget-object v8, v1, Lo/fmw;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-eqz v8, :cond_9

    .line 1511
    invoke-virtual {v8}, Lo/fyG;->f()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v10

    goto :goto_7

    :cond_9
    move-object v10, v9

    :goto_7
    sget-object v11, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v10, v11, :cond_1

    .line 1512
    invoke-virtual {p0}, Lo/fkd;->a()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Lo/fmr;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v8

    goto :goto_8

    :cond_a
    move-object v8, v9

    :goto_8
    instance-of v10, v8, Lo/fmr;

    if-eqz v10, :cond_b

    move-object v9, v8

    check-cast v9, Lo/fmr;

    :cond_b
    if-eqz v9, :cond_1

    .line 1513
    invoke-virtual {v9}, Lo/fyG;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public static synthetic e(Lo/fkd;JLjava/util/List;)V
    .locals 0

    .line 8594
    iget-object p0, p0, Lo/fkd;->i:Lo/fyx;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lo/fyx;->c(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/fkd;Lo/flU;)V
    .locals 2

    .line 5259
    iget-object p0, p0, Lo/fkd;->i:Lo/fyx;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lo/flU;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lo/fyx;->b(J)V

    :cond_0
    return-void
.end method

.method private final g()Ljava/lang/Long;
    .locals 2

    .line 385
    invoke-virtual {p0}, Lo/fkd;->d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/fkd;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final h()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lo/fkd;->f:Z

    return v0
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "+",
            "Lo/fyG;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/fkd;->d:Lo/fkU;

    invoke-virtual {v0}, Lo/fkU;->p()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLo/fie;Lcom/netflix/mediaclient/util/PlayContext;J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v11, p1

    .line 323
    iget-object v1, v0, Lo/fkd;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 713
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 714
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 715
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fyG;

    if-eqz v4, :cond_0

    .line 324
    invoke-virtual {v4}, Lo/fyG;->t()J

    move-result-wide v4

    cmp-long v4, v4, v11

    if-nez v4, :cond_0

    .line 716
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 325
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 323
    check-cast v1, Ljava/lang/Iterable;

    .line 325
    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v13

    :goto_1
    if-eqz v1, :cond_3

    .line 326
    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_3
    if-eqz v1, :cond_e

    const/4 v2, 0x0

    .line 327
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_e

    .line 330
    invoke-direct/range {p0 .. p0}, Lo/fkd;->h()Z

    move-result v1

    const-wide/16 v9, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Lo/fkd;->j:Lo/fsI;

    invoke-virtual {v1}, Lo/fsI;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x3e8

    move-wide v7, v1

    goto :goto_2

    :cond_4
    move-wide v7, v9

    .line 335
    :goto_2
    new-instance v15, Lo/fmw;

    move-object v1, v15

    move-wide/from16 v2, p1

    move-object v4, v14

    move-wide v5, v7

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lo/fmw;-><init>(JLjava/lang/String;JJJ)V

    .line 342
    iget-object v1, v0, Lo/fkd;->b:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v1, v0, Lo/fkd;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v1

    .line 344
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16058
    iget-wide v3, v15, Lo/fmw;->d:J

    new-instance v5, Lo/fmr$c;

    invoke-direct {v5, v3, v4, v3, v4}, Lo/fmr$c;-><init>(JJ)V

    .line 16059
    invoke-virtual {v1}, Lo/fyG;->q()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lo/fmr$c;->c(J)Lo/fmr$c;

    move-result-object v3

    .line 16060
    invoke-virtual {v1}, Lo/fyG;->o()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/fmr$c;->d(J)Lo/fmr$c;

    move-result-object v3

    iget-object v4, v15, Lo/fmw;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/fmr$c;->e(Ljava/lang/String;)Lo/fmr$c;

    move-result-object v3

    .line 16061
    invoke-virtual {v1}, Lo/fyG;->q()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/fmr$c;->a(J)Lo/fmr$c;

    move-result-object v3

    .line 16062
    iget-object v4, v15, Lo/fmw;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lo/fyG;->q()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-@"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lo/fmw;->e:Ljava/lang/String;

    .line 16063
    iget-object v4, v15, Lo/fmw;->a:Lo/fmw$d;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, Lo/fmw$d;->d(Ljava/lang/String;Lo/fmr$c;)V

    .line 345
    iget-object v1, v0, Lo/fkd;->g:Lo/fmp;

    invoke-virtual {v1, v11, v12}, Lo/fmp;->a(J)Lo/fmn;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/fmn;->b()Ljava/util/List;

    move-result-object v13

    :cond_5
    if-eqz v13, :cond_6

    .line 346
    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    .line 720
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flR;

    .line 347
    invoke-virtual {v15, v3}, Lo/fmw;->c(Lo/flR;)V

    goto :goto_3

    .line 349
    :cond_6
    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 350
    new-instance v1, Lo/fkq;

    invoke-direct {v1, v0, v11, v12, v13}, Lo/fkq;-><init>(Lo/fkd;JLjava/util/List;)V

    invoke-static {v1}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    .line 352
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 353
    iget-object v3, v0, Lo/fkd;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->j()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 354
    invoke-virtual {v15}, Lo/fmw;->b()Ljava/util/Map;

    move-result-object v3

    .line 355
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 356
    iget-object v3, v0, Lo/fkd;->d:Lo/fkU;

    invoke-virtual {v3}, Lo/fkU;->r()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_a

    .line 358
    iget-wide v6, v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_8

    invoke-direct/range {p0 .. p0}, Lo/fkd;->h()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 360
    invoke-static {v3, v4, v5}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;J)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    .line 361
    invoke-static {v15, v3}, Lo/fmw;->e(Lo/fmw;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/flT;

    move-result-object v3

    invoke-virtual {v3}, Lo/flT;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    .line 362
    sget-object v6, Lo/fkd;->a:Lo/fkd$e;

    .line 722
    invoke-virtual {v6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_4

    .line 365
    :cond_8
    invoke-static {v0, v3}, Lo/fkd;->c(Lo/fkd;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v6

    if-eqz v6, :cond_9

    move-object v3, v6

    :cond_9
    :goto_4
    if-nez v3, :cond_b

    goto :goto_5

    :cond_a
    const-wide/16 v8, 0x0

    .line 367
    :goto_5
    iget-object v3, v0, Lo/fkd;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lo/fkd;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {v2, v3, v6, v8, v9}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v3, v2

    .line 368
    :cond_b
    invoke-virtual {v15}, Lo/fmw;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 369
    iget-object v6, v0, Lo/fkd;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v7, Lo/fyt;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v1, v2, v6}, Lo/fyt;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0, v7}, Lo/fkd;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z

    .line 372
    invoke-direct/range {p0 .. p0}, Lo/fkd;->g()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 373
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v11

    if-eqz v1, :cond_c

    return-void

    .line 377
    :cond_c
    iget-wide v1, v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_d

    .line 378
    iget-object v1, v0, Lo/fkd;->d:Lo/fkU;

    invoke-virtual {v1, v3}, Lo/fkU;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void

    .line 380
    :cond_d
    invoke-virtual {v0, v3}, Lo/fkd;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    :cond_e
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 9

    .line 250
    sget-object v0, Lo/fkd;->a:Lo/fkd$e;

    .line 689
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 252
    invoke-virtual {p0}, Lo/fkd;->a()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Lo/fmr;

    if-eqz v3, :cond_1

    check-cast v2, Lo/fmr;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 254
    invoke-virtual {v2}, Lo/fmr;->d()Lo/flU;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 255
    :goto_2
    invoke-virtual {p0}, Lo/fkd;->a()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, p2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fyG;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    instance-of v5, v4, Lo/fmr;

    if-eqz v5, :cond_4

    check-cast v4, Lo/fmr;

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/fmr;->d()Lo/flU;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    if-eqz v3, :cond_b

    .line 257
    invoke-virtual {v3}, Lo/flU;->d()Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo/flU;->c()J

    move-result-wide v5

    invoke-virtual {v3}, Lo/flU;->c()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    .line 259
    :cond_6
    new-instance v5, Lo/fke;

    invoke-direct {v5, p0, v3}, Lo/fke;-><init>(Lo/fkd;Lo/flU;)V

    invoke-static {v5}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    .line 695
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 262
    :cond_7
    invoke-virtual {v3}, Lo/flU;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 263
    invoke-virtual {v3}, Lo/flU;->b()Lo/flR;

    move-result-object v0

    invoke-virtual {v0}, Lo/flR;->c()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    move-result-object v0

    sget-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    if-ne v0, v5, :cond_b

    .line 268
    invoke-virtual {v3}, Lo/flU;->b()Lo/flR;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lo/flR;->a(Z)V

    .line 269
    iget-object v0, p0, Lo/fkd;->g:Lo/fmp;

    invoke-virtual {v0}, Lo/fmp;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/fmn;

    invoke-interface {v6}, Lo/fmn;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lo/flU;->b()Lo/flR;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v1, v5

    :cond_9
    check-cast v1, Lo/fmn;

    if-eqz v1, :cond_a

    .line 271
    new-instance v0, Lo/fkl;

    invoke-direct {v0, p0, v1}, Lo/fkl;-><init>(Lo/fkd;Lo/fmn;)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    .line 273
    :cond_a
    invoke-virtual {v2}, Lo/fyG;->n()J

    move-result-wide v0

    invoke-virtual {v3}, Lo/flU;->b()Lo/flR;

    move-result-object v2

    .line 17602
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lo/fkd;->e(JLjava/util/List;)V

    .line 17603
    iget-object v3, p0, Lo/fkd;->g:Lo/fmp;

    invoke-virtual {v2}, Lo/flR;->h()J

    move-result-wide v5

    invoke-virtual {v3, v0, v1, v5, v6}, Lo/fmp;->d(JJ)V

    :cond_b
    if-eqz v4, :cond_d

    .line 279
    invoke-virtual {v4}, Lo/flU;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 280
    new-instance v0, Lo/fkj;

    invoke-direct {v0, p0, v4}, Lo/fkj;-><init>(Lo/fkd;Lo/flU;)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    .line 281
    sget-object v0, Lo/fkd;->a:Lo/fkd$e;

    .line 701
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 283
    :cond_c
    new-instance v0, Lo/fki;

    invoke-direct {v0, p0, v4}, Lo/fki;-><init>(Lo/fkd;Lo/flU;)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    .line 284
    sget-object v0, Lo/fkd;->a:Lo/fkd$e;

    .line 707
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 286
    :cond_d
    iget-object v0, p0, Lo/fkd;->o:Lo/fyD;

    if-eqz v0, :cond_e

    .line 288
    invoke-interface {v0, p1, p2}, Lo/fyD;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    :cond_e
    return-void
.end method

.method public final a(Lo/fyD;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lo/fkd;->a:Lo/fkd$e;

    .line 677
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 236
    iput-object p1, p0, Lo/fkd;->o:Lo/fyD;

    .line 237
    iget-object p1, p0, Lo/fkd;->d:Lo/fkU;

    invoke-virtual {p1, p0}, Lo/fkU;->a(Lo/fyD;)V

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "+",
            "Lo/fyG;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lo/fkd;->a:Lo/fkd$e;

    .line 617
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lo/fkd;->k:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iput-object p1, p0, Lo/fkd;->k:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 77
    invoke-virtual {p0, p1}, Lo/fkd;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lo/fyu;
    .locals 8

    .line 223
    iget-object v0, p0, Lo/fkd;->j:Lo/fsI;

    invoke-virtual {v0}, Lo/fsI;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {p0}, Lo/fkd;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 225
    iget-wide v6, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 226
    invoke-virtual {p0}, Lo/fkd;->a()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fyG;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/fmr;

    if-eqz v2, :cond_1

    check-cast v0, Lo/fmr;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/fmr;->d()Lo/flU;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 227
    new-instance v1, Lo/fyu;

    invoke-virtual {v0}, Lo/flU;->c()J

    move-result-wide v3

    invoke-virtual {v0}, Lo/flU;->f()Lo/flU$b;

    move-result-object v5

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/fyu;-><init>(JLo/fyz;J)V

    :cond_3
    return-object v1
.end method

.method public final b(JJ)V
    .locals 9

    .line 486
    iget-object v0, p0, Lo/fkd;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/fmw;

    .line 488
    iget-boolean v0, p0, Lo/fkd;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/fkd;->j:Lo/fsI;

    .line 18029
    iget-object v1, v0, Lo/fsI;->c:Lo/fjH$e;

    invoke-interface {v1}, Lo/fjH$e;->ed()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/fsI;->b:Lo/fsJ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/fsJ;->b()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lo/fsI;->e:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    iget-object v0, p0, Lo/fkd;->n:Landroid/os/Handler;

    new-instance v8, Lo/fkh;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lo/fkh;-><init>(Lo/fkd;JJLo/fmw;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 1

    .line 293
    iget-object v0, p0, Lo/fkd;->d:Lo/fkU;

    invoke-virtual {v0}, Lo/fkU;->r()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo/flR;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/fkd;->d(JLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lo/fmr;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lo/fkd;->a:Lo/fkd$e;

    .line 629
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lo/fkd;->d:Lo/fkU;

    invoke-virtual {v0, p1, p2}, Lo/fkU;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)J
    .locals 2

    .line 297
    iget-object v0, p0, Lo/fkd;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    .line 300
    invoke-virtual {v1}, Lo/fyG;->n()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 2

    .line 106
    iget-object v0, p0, Lo/fkd;->d:Lo/fkU;

    invoke-virtual {v0}, Lo/fkU;->r()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p0, v0}, Lo/fkd;->c(Lo/fkd;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final d(F)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lo/fkd;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 137
    invoke-direct {p0}, Lo/fkd;->h()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-wide v6, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_0

    .line 140
    invoke-direct {p0}, Lo/fkd;->g()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 145
    :cond_0
    iget-object v2, p0, Lo/fkd;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fkm;

    if-eqz v2, :cond_1

    .line 146
    invoke-virtual {v2}, Lo/fkm;->b()J

    move-result-wide v3

    :cond_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_4

    cmp-long v5, v3, v6

    if-eqz v5, :cond_4

    if-eqz v2, :cond_2

    .line 150
    invoke-virtual {v2}, Lo/fkm;->d()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    move-wide v8, v6

    .line 151
    :goto_0
    iget-wide v10, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    add-long/2addr v3, v10

    cmp-long v2, v8, v6

    if-eqz v2, :cond_3

    const-wide/16 v10, 0x2710

    add-long/2addr v10, v3

    cmp-long v2, v10, v8

    if-gtz v2, :cond_4

    .line 155
    :cond_3
    invoke-static {p1, v3, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;J)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p1

    goto :goto_1

    .line 148
    :cond_4
    invoke-static {p1, v6, v7}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;J)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p1

    .line 158
    :goto_1
    iget-object v2, p0, Lo/fkd;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fmw;

    .line 160
    sget-object v3, Lo/fkd;->a:Lo/fkd$e;

    if-eqz v2, :cond_5

    .line 163
    invoke-virtual {p0}, Lo/fkd;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lo/fmw;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/flT;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    .line 645
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lo/fkd;->d:Lo/fkU;

    invoke-virtual {v0, p1}, Lo/fkU;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void

    .line 167
    :cond_6
    invoke-virtual {v2}, Lo/flT;->a()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {v2}, Lo/flT;->d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p1

    if-nez p1, :cond_7

    .line 651
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 169
    iget-object p1, p0, Lo/fkd;->d:Lo/fkU;

    invoke-virtual {v2}, Lo/flT;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fkU;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void

    .line 171
    :cond_7
    invoke-direct {p0, v0, v1, v2}, Lo/fkd;->e(JLo/flT;)V

    return-void
.end method

.method final d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "*>;)Z"
        }
    .end annotation

    .line 84
    sget-object v0, Lo/fkd;->a:Lo/fkd$e;

    .line 623
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lo/fkd;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-direct {p0}, Lo/fkd;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 87
    iget-object v2, p0, Lo/fkd;->l:Lo/fsK;

    invoke-virtual {v2, v0, v1}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fqY;->l()V

    .line 89
    :cond_0
    iget-object v0, p0, Lo/fkd;->d:Lo/fkU;

    invoke-virtual {v0, p1}, Lo/fkU;->e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)V

    .line 90
    iput-object p1, p0, Lo/fkd;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo/flR;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lo/fkd;->d(JLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Lo/fmU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fgw;",
            ">;",
            "Ljava/util/List<",
            "Lo/fgw;",
            ">;",
            "Lo/fmU;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-object p2, p0, Lo/fkd;->n:Landroid/os/Handler;

    new-instance v0, Lo/fkg;

    invoke-direct {v0, p3, p0, p1}, Lo/fkg;-><init>(Lo/fmU;Lo/fkd;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lo/fyx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lo/fkd;->j:Lo/fsI;

    invoke-virtual {v0}, Lo/fsI;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iput-object p1, p0, Lo/fkd;->i:Lo/fyx;

    :cond_0
    return-void
.end method

.method public final i()Lo/fkK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
