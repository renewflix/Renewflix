.class public final Lo/eGH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eGH$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private g:J

.field private h:J

.field private final i:Ljava/lang/String;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eGH$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eGH$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eGH;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Lcom/netflix/mediaclient/net/NetworkRequestType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/netflix/mediaclient/net/NetworkRequestType;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_0
    iget-wide v0, p0, Lo/eGH;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/eGH;->c:J

    if-eqz p1, :cond_0

    .line 42
    iget-wide v0, p0, Lo/eGH;->g:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lo/eGH;->g:J

    :cond_0
    if-eqz p2, :cond_1

    .line 47
    iget-wide v0, p0, Lo/eGH;->h:J

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lo/eGH;->h:J

    :cond_1
    if-eqz p3, :cond_e

    .line 52
    const-string p1, "content-encoding"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 134
    instance-of v5, p1, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 52
    const-string v6, "gzip"

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move p1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v1

    .line 136
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v4

    .line 53
    :goto_2
    const-string v5, "content-encoding"

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_9

    check-cast p3, Ljava/lang/Iterable;

    .line 137
    instance-of v4, p3, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, p3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 138
    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 53
    const-string v5, "br"

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v1

    .line 139
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 54
    :cond_9
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 55
    iget-wide v0, p0, Lo/eGH;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/eGH;->e:J

    if-eqz p2, :cond_a

    .line 57
    iget-wide v0, p0, Lo/eGH;->a:J

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/eGH;->a:J

    .line 61
    :cond_a
    iget-wide p1, p0, Lo/eGH;->e:J

    iget-wide v0, p0, Lo/eGH;->a:J

    div-long/2addr v0, p1

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    .line 63
    :cond_b
    invoke-static {v4, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 64
    iget-wide v0, p0, Lo/eGH;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/eGH;->b:J

    if-eqz p2, :cond_c

    .line 66
    iget-wide v0, p0, Lo/eGH;->d:J

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/eGH;->d:J

    .line 70
    :cond_c
    iget-wide p1, p0, Lo/eGH;->b:J

    iget-wide v0, p0, Lo/eGH;->d:J

    div-long/2addr v0, p1

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    .line 73
    :cond_d
    iget-wide p1, p0, Lo/eGH;->j:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lo/eGH;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_e
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    .line 118
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 119
    const-string v1, "count"

    iget-wide v2, p0, Lo/eGH;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    const-string v1, "gzipCount"

    iget-wide v2, p0, Lo/eGH;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    const-string v1, "brCount"

    iget-wide v2, p0, Lo/eGH;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    const-string v1, "otherCount"

    iget-wide v2, p0, Lo/eGH;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    const-string v1, "receivedBytes"

    iget-wide v2, p0, Lo/eGH;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    const-string v1, "sentBytes"

    iget-wide v2, p0, Lo/eGH;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
