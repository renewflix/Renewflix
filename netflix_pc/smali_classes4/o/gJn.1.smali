.class public final Lo/gJn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gJn$a;
    }
.end annotation


# instance fields
.field private final b:Lo/jbF;

.field private final e:Lo/iik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gJn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gJn$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/jbF;Lo/iik;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/gJn;->b:Lo/jbF;

    .line 14
    iput-object p2, p0, Lo/gJn;->e:Lo/iik;

    return-void
.end method

.method private static b(Lo/gJL;ILjava/lang/String;Lo/jbM;)Z
    .locals 3

    .line 1037
    iget-object v0, p0, Lo/gJL;->b:Ljava/util/Map;

    .line 77
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/gIQ;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2043
    iget p2, p2, Lo/gIQ;->e:I

    .line 77
    invoke-static {p2, p1}, Lo/iRL;->e(II)I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    .line 3034
    :cond_0
    iget p2, p0, Lo/gJL;->i:I

    if-le p2, p1, :cond_1

    return v0

    .line 79
    :cond_1
    sget-object p1, Lo/jbM;->Companion:Lo/jbM$d;

    .line 4030
    iget-wide v1, p0, Lo/gJL;->e:J

    .line 79
    invoke-static {p1, v1, v2}, Lo/jbM$d;->b(Lo/jbM$d;J)Lo/jbM;

    move-result-object p1

    .line 5032
    iget-wide v1, p0, Lo/gJL;->a:J

    .line 80
    sget-object p0, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, p0}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lo/jbM;->c(J)Lo/jbM;

    move-result-object p0

    .line 81
    invoke-interface {p3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-interface {p3, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static d(Lo/gJL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/gJq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gJL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/gJq;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 6026
    iget-object v1, p0, Lo/gJL;->d:Ljava/lang/String;

    .line 89
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 7028
    iget-object v0, p0, Lo/gJL;->c:Ljava/lang/String;

    .line 90
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :cond_1
    move-object v8, v0

    if-eqz v7, :cond_2

    if-nez v8, :cond_3

    .line 92
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 94
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->t:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 95
    invoke-static {}, Lo/iPM;->e()Ljava/util/Map;

    move-result-object p3

    .line 96
    const-string v1, "language"

    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string p1, "title"

    invoke-interface {p3, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string p1, "boxArtImageUrl"

    invoke-interface {p3, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    .line 95
    invoke-static {p3}, Lo/iPM;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 92
    const-string v1, "LiveFastPathCdnDataSource: Failed to obtain title or boxArtImageUrl."

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 8020
    :cond_3
    iget v3, p0, Lo/gJL;->j:I

    .line 9022
    iget v4, p0, Lo/gJL;->h:I

    .line 10024
    iget-object v5, p0, Lo/gJL;->f:Ljava/lang/String;

    .line 102
    new-instance p0, Lo/gJq;

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lo/gJq;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lo/gIZ;)Lo/gJh;
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lo/iik;->b()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 24
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 26
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->t:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 24
    const-string v3, "LiveFastPathCdnDataSource: Failed to obtain userAgent."

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object v1

    .line 30
    :cond_0
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 32
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 34
    sget-object v6, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->t:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 32
    const-string v4, "LiveFastPathCdnDataSource: Failed to obtain countryOfSignup."

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object v1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lo/gIZ;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    .line 39
    :cond_2
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v3

    if-nez v3, :cond_3

    .line 41
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 43
    sget-object v7, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->t:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 41
    const-string v5, "LiveFastPathCdnDataSource: Failed to obtain currentProfile."

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_3
    if-eqz v3, :cond_4

    .line 46
    invoke-interface {v3}, Lo/fyI;->getMaturityValue()I

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 47
    :goto_0
    iget-object v4, p0, Lo/gJn;->b:Lo/jbF;

    invoke-interface {v4}, Lo/jbF;->a()Lo/jbM;

    move-result-object v4

    .line 48
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/gIZ;->i()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v0, v1

    :cond_5
    if-nez v0, :cond_6

    const-string v0, "en"

    .line 49
    :cond_6
    invoke-virtual {p1}, Lo/gIZ;->i()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_7

    .line 50
    invoke-virtual {p1}, Lo/gIZ;->e()Lo/gIR;

    move-result-object v6

    invoke-virtual {v6}, Lo/gIR;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v6, v1

    :goto_1
    if-nez v6, :cond_8

    .line 52
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 54
    sget-object v10, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->t:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 55
    invoke-static {}, Lo/iPM;->e()Ljava/util/Map;

    move-result-object v8

    const-string v9, "language"

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lo/iPc;->a:Lo/iPc;

    invoke-static {v8}, Lo/iPM;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 52
    const-string v8, "LiveFastPathCdnDataSource: Failed to obtain browseCtaImageUrl."

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xa

    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 58
    :cond_8
    invoke-virtual {v4}, Lo/jbM;->b()J

    move-result-wide v7

    .line 59
    invoke-virtual {p1}, Lo/gIZ;->f()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 114
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/gJL;

    .line 59
    invoke-static {v12, v3, v2, v4}, Lo/gJn;->b(Lo/gJL;ILjava/lang/String;Lo/jbM;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 115
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 117
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v10, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 119
    check-cast v4, Lo/gJL;

    .line 60
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v0, v9, v5}, Lo/gJn;->d(Lo/gJL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/gJq;

    move-result-object v4

    .line 119
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 62
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    return-object v1

    .line 66
    :cond_c
    invoke-virtual {p1}, Lo/gIZ;->e()Lo/gIR;

    move-result-object p1

    invoke-virtual {p1}, Lo/gIR;->c()I

    move-result p1

    .line 64
    new-instance v0, Lo/gJh;

    invoke-direct {v0, v6, p1, v2}, Lo/gJh;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method
