.class public final Lo/hrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fyx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hrQ$b;,
        Lo/hrQ$e;
    }
.end annotation


# static fields
.field public static final b:Lo/hrQ$b;


# instance fields
.field private final a:Lo/cFF;

.field private final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Lo/fyB;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lo/fyA;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hrQ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hrQ$b;-><init>(B)V

    sput-object v0, Lo/hrQ;->b:Lo/hrQ$b;

    return-void
.end method

.method public constructor <init>(Lo/cFF;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/hrQ;->a:Lo/cFF;

    .line 38
    new-instance p1, Landroid/util/LruCache;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lo/hrQ;->d:Landroid/util/LruCache;

    .line 44
    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lo/hrQ;->c:Landroid/util/LruCache;

    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, p0, Lo/hrQ;->e:J

    return-void
.end method

.method public static final synthetic c(Lo/hrQ;)Lo/cFF;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/hrQ;->a:Lo/cFF;

    return-object p0
.end method

.method private final d(J)Lo/fyA;
    .locals 5

    .line 175
    iget-object v0, p0, Lo/hrQ;->d:Landroid/util/LruCache;

    iget-wide v1, p0, Lo/hrQ;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/fyA;

    .line 176
    invoke-interface {v3}, Lo/fyA;->h()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    move-object v1, v2

    .line 175
    :cond_1
    check-cast v1, Lo/fyA;

    :cond_2
    return-object v1
.end method

.method private final e()Lo/fyB;
    .locals 3

    .line 181
    iget-object v0, p0, Lo/hrQ;->c:Landroid/util/LruCache;

    iget-wide v1, p0, Lo/hrQ;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fyB;

    if-nez v0, :cond_0

    sget-object v0, Lo/flX;->b:Lo/flX$c;

    invoke-static {}, Lo/flX$c;->c()Lo/flV;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(J)Lo/fyA;
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2}, Lo/hrQ;->d(J)Lo/fyA;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdInterstitialType;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lo/hrQ;->b:Lo/hrQ$b;

    .line 245
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 149
    sget-object v0, Lo/hrQ$e;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 158
    iget-object p1, p0, Lo/hrQ;->a:Lo/cFF;

    invoke-virtual {p1}, Lo/cFF;->d()Lo/iWz;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerAdsListenerImpl$onAdsInterstitial$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerAdsListenerImpl$onAdsInterstitial$2;-><init>(JLo/hrQ;Lo/iQn;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 149
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 151
    :cond_1
    iget-object p1, p0, Lo/hrQ;->a:Lo/cFF;

    .line 153
    sget-object p2, Lo/hwE$a;->d:Lo/hwE$a;

    .line 151
    const-class p3, Lo/hxf;

    invoke-virtual {p1, p3, p2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public final b(J)V
    .locals 8

    .line 95
    sget-object v0, Lo/hrQ;->b:Lo/hrQ$b;

    .line 220
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 96
    invoke-direct {p0, p1, p2}, Lo/hrQ;->d(J)Lo/fyA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object p1, p0, Lo/hrQ;->a:Lo/cFF;

    .line 99
    sget-object p2, Lo/hwE$c;->c:Lo/hwE$c;

    .line 97
    const-class v0, Lo/hxf;

    invoke-virtual {p1, v0, p2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    .line 101
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayerAdsListenerImpl.onAdBreakEnd() called with invalid adBreakLocationMs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    .line 101
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final c(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/fyA;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lo/hrQ;->b:Lo/hrQ$b;

    .line 201
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 60
    check-cast p3, Ljava/lang/Iterable;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/fyA;

    .line 60
    invoke-interface {v2}, Lo/fyA;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 208
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    iget-object p3, p0, Lo/hrQ;->d:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-wide v1, p0, Lo/hrQ;->e:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_3

    .line 210
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 212
    check-cast p3, Lo/fyA;

    .line 64
    invoke-interface {p3}, Lo/fyA;->h()J

    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_2
    iget-object p2, p0, Lo/hrQ;->a:Lo/cFF;

    .line 67
    new-instance p3, Lo/hxf$A;

    invoke-direct {p3, p1}, Lo/hxf$A;-><init>(Ljava/util/List;)V

    .line 65
    const-class p1, Lo/hxf;

    invoke-virtual {p2, p1, p3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_3
    return-void
.end method

.method public final c(Lo/fyz;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object p1, Lo/hrQ;->b:Lo/hrQ$b;

    .line 226
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final d(JLo/fyz;J)V
    .locals 18

    move-object/from16 v0, p3

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v1, Lo/hrQ;->b:Lo/hrQ$b;

    .line 232
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 120
    invoke-direct/range {p0 .. p2}, Lo/hrQ;->d(J)Lo/fyA;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 121
    invoke-direct/range {p0 .. p0}, Lo/hrQ;->e()Lo/fyB;

    move-result-object v2

    .line 122
    invoke-interface {v1}, Lo/fyA;->e()Ljava/util/List;

    move-result-object v3

    .line 239
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 240
    check-cast v5, Lo/fyv;

    .line 122
    invoke-interface {v5}, Lo/fyv;->h()Lo/fyz;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :cond_1
    if-ltz v4, :cond_2

    move-object/from16 v3, p0

    .line 124
    iget-object v0, v3, Lo/hrQ;->a:Lo/cFF;

    .line 127
    sget-object v5, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->a:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$c;

    move-wide/from16 v5, p4

    invoke-static {v2, v1, v4, v5, v6}, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$c;->a(Lo/fyB;Lo/fyA;IJ)Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    move-result-object v1

    .line 126
    new-instance v2, Lo/hwE$b;

    invoke-direct {v2, v1}, Lo/hwE$b;-><init>(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;)V

    .line 124
    const-class v1, Lo/hxf;

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    :cond_2
    move-object/from16 v3, p0

    .line 136
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayerAdsListenerImpl.onAdsProgressUpdate() called with invalid adId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    :cond_3
    move-object/from16 v3, p0

    .line 138
    sget-object v11, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerAdsListenerImpl.onAdsProgressUpdate() called with invalid adBreakLocationMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    .line 138
    invoke-static/range {v11 .. v17}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final e(J)V
    .locals 8

    .line 75
    sget-object v0, Lo/hrQ;->b:Lo/hrQ$b;

    .line 214
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 76
    invoke-direct {p0, p1, p2}, Lo/hrQ;->d(J)Lo/fyA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lo/hrQ;->e()Lo/fyB;

    move-result-object p1

    .line 78
    iget-object p2, p0, Lo/hrQ;->a:Lo/cFF;

    .line 81
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->a:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$c;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$c;->a(Lo/fyB;Lo/fyA;IJ)Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    move-result-object p1

    .line 80
    new-instance v0, Lo/hwE$e;

    invoke-direct {v0, p1}, Lo/hwE$e;-><init>(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;)V

    .line 78
    const-class p1, Lo/hxf;

    invoke-virtual {p2, p1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    .line 89
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayerAdsListenerImpl.onAdBreakStart() called with invalid adBreakLocationMs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final e(JLo/fyB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lo/hrQ;->b:Lo/hrQ$b;

    .line 195
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lo/hrQ;->c:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
