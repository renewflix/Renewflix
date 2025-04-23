.class public final Lo/aOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aNz;
.implements Lo/aOM;
.implements Lo/aNj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aOn$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo/aMo;

.field private c:Lo/aOl;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/aPA;",
            "Lo/iXj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/aOO;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/aPA;",
            "Lo/aOn$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Boolean;

.field private h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Lo/aNu;

.field private final k:Lo/aOo;

.field private final l:Lo/aQI;

.field private final m:Lo/aNX;

.field private final o:Lo/aNC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/aMo;Lo/aPl;Lo/aNu;Lo/aNX;Lo/aQI;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aOn;->d:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/aOn;->i:Ljava/lang/Object;

    .line 82
    invoke-static {}, Lo/aNC;->a()Lo/aNC;

    move-result-object v0

    iput-object v0, p0, Lo/aOn;->o:Lo/aNC;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aOn;->f:Ljava/util/Map;

    .line 104
    iput-object p1, p0, Lo/aOn;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {p2}, Lo/aMo;->a()Lo/aMP;

    move-result-object p1

    .line 107
    new-instance v0, Lo/aOl;

    invoke-virtual {p2}, Lo/aMo;->b()Lo/aMk;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo/aOl;-><init>(Lo/aNz;Lo/aMP;Lo/aMk;)V

    iput-object v0, p0, Lo/aOn;->c:Lo/aOl;

    .line 108
    new-instance v0, Lo/aOo;

    invoke-direct {v0, p1, p5}, Lo/aOo;-><init>(Lo/aMP;Lo/aNX;)V

    iput-object v0, p0, Lo/aOn;->k:Lo/aOo;

    .line 109
    iput-object p6, p0, Lo/aOn;->l:Lo/aQI;

    .line 110
    new-instance p1, Lo/aOO;

    invoke-direct {p1, p3}, Lo/aOO;-><init>(Lo/aPl;)V

    iput-object p1, p0, Lo/aOn;->e:Lo/aOO;

    .line 111
    iput-object p2, p0, Lo/aOn;->b:Lo/aMo;

    .line 112
    iput-object p4, p0, Lo/aOn;->j:Lo/aNu;

    .line 113
    iput-object p5, p0, Lo/aOn;->m:Lo/aNX;

    return-void
.end method

.method private b()V
    .locals 2

    .line 206
    iget-object v0, p0, Lo/aOn;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/aOn;->b:Lo/aMo;

    invoke-static {v0, v1}, Lo/aQu;->c(Landroid/content/Context;Lo/aMo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/aOn;->g:Ljava/lang/Boolean;

    return-void
.end method

.method private d()V
    .locals 1

    .line 290
    iget-boolean v0, p0, Lo/aOn;->h:Z

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lo/aOn;->j:Lo/aNu;

    invoke-virtual {v0, p0}, Lo/aNu;->b(Lo/aNj;)V

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lo/aOn;->h:Z

    :cond_0
    return-void
.end method

.method private e(Lo/aPJ;)J
    .locals 8

    .line 297
    iget-object v0, p0, Lo/aOn;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 298
    :try_start_0
    invoke-static {p1}, Lo/aPO;->a(Lo/aPJ;)Lo/aPA;

    move-result-object v1

    .line 299
    iget-object v2, p0, Lo/aOn;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aOn$d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 301
    new-instance v2, Lo/aOn$d;

    iget v4, p1, Lo/aPJ;->q:I

    iget-object v5, p0, Lo/aOn;->b:Lo/aMo;

    .line 302
    invoke-virtual {v5}, Lo/aMo;->b()Lo/aMk;

    move-result-object v5

    invoke-interface {v5}, Lo/aMk;->c()J

    move-result-wide v5

    invoke-direct {v2, v4, v5, v6, v3}, Lo/aOn$d;-><init>(IJB)V

    .line 303
    iget-object v4, p0, Lo/aOn;->f:Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_0
    iget-wide v4, v2, Lo/aOn$d;->b:J

    iget p1, p1, Lo/aPJ;->q:I

    iget v1, v2, Lo/aOn$d;->a:I

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x5

    .line 306
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x7530

    mul-long/2addr v1, v6

    add-long/2addr v4, v1

    return-wide v4

    :catchall_0
    move-exception p1

    .line 308
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final b(Lo/aPA;Z)V
    .locals 2

    .line 257
    iget-object v0, p0, Lo/aOn;->o:Lo/aNC;

    invoke-interface {v0, p1}, Lo/aNC;->b(Lo/aPA;)Lo/aNG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v1, p0, Lo/aOn;->k:Lo/aOo;

    invoke-virtual {v1, v0}, Lo/aOo;->e(Lo/aNG;)V

    .line 2275
    :cond_0
    iget-object v0, p0, Lo/aOn;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2279
    :try_start_0
    iget-object v1, p0, Lo/aOn;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iXj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2280
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 2282
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    const/4 v0, 0x0

    .line 2283
    invoke-interface {v1, v0}, Lo/iXj;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    .line 265
    iget-object p2, p0, Lo/aOn;->i:Ljava/lang/Object;

    monitor-enter p2

    .line 266
    :try_start_1
    iget-object v0, p0, Lo/aOn;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 2280
    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lo/aOn;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Lo/aOn;->b()V

    .line 215
    :cond_0
    iget-object v0, p0, Lo/aOn;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    return-void

    .line 220
    :cond_1
    invoke-direct {p0}, Lo/aOn;->d()V

    .line 221
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 222
    iget-object v0, p0, Lo/aOn;->c:Lo/aOl;

    if-eqz v0, :cond_2

    .line 1095
    iget-object v1, v0, Lo/aOl;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 1097
    iget-object v0, v0, Lo/aOl;->c:Lo/aMP;

    invoke-interface {v0, v1}, Lo/aMP;->b(Ljava/lang/Runnable;)V

    .line 226
    :cond_2
    iget-object v0, p0, Lo/aOn;->o:Lo/aNC;

    invoke-interface {v0, p1}, Lo/aNC;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aNG;

    .line 227
    iget-object v1, p0, Lo/aOn;->k:Lo/aOo;

    invoke-virtual {v1, v0}, Lo/aOo;->e(Lo/aNG;)V

    .line 228
    iget-object v1, p0, Lo/aOn;->m:Lo/aNX;

    invoke-interface {v1, v0}, Lo/aNX;->e(Lo/aNG;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final varargs c([Lo/aPJ;)V
    .locals 11

    .line 128
    iget-object v0, p0, Lo/aOn;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0}, Lo/aOn;->b()V

    .line 132
    :cond_0
    iget-object v0, p0, Lo/aOn;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    return-void

    .line 137
    :cond_1
    invoke-direct {p0}, Lo/aOn;->d()V

    .line 143
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 144
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 146
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    .line 148
    invoke-static {v4}, Lo/aPO;->a(Lo/aPJ;)Lo/aPA;

    move-result-object v5

    .line 149
    iget-object v6, p0, Lo/aOn;->o:Lo/aNC;

    invoke-interface {v6, v5}, Lo/aNC;->c(Lo/aPA;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 152
    invoke-direct {p0, v4}, Lo/aOn;->e(Lo/aPJ;)J

    move-result-wide v5

    .line 153
    invoke-virtual {v4}, Lo/aPJ;->d()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 154
    iget-object v7, p0, Lo/aOn;->b:Lo/aMo;

    invoke-virtual {v7}, Lo/aMo;->b()Lo/aMk;

    move-result-object v7

    invoke-interface {v7}, Lo/aMk;->c()J

    move-result-wide v7

    .line 155
    iget-object v9, v4, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    sget-object v10, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    if-ne v9, v10, :cond_7

    cmp-long v7, v7, v5

    if-gez v7, :cond_3

    .line 158
    iget-object v7, p0, Lo/aOn;->c:Lo/aOl;

    if-eqz v7, :cond_7

    .line 3070
    iget-object v8, v7, Lo/aOl;->a:Ljava/util/Map;

    iget-object v9, v4, Lo/aPJ;->j:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    if-eqz v8, :cond_2

    .line 3072
    iget-object v9, v7, Lo/aOl;->c:Lo/aMP;

    invoke-interface {v9, v8}, Lo/aMP;->b(Ljava/lang/Runnable;)V

    .line 3075
    :cond_2
    new-instance v8, Lo/aOl$2;

    invoke-direct {v8, v7, v4}, Lo/aOl$2;-><init>(Lo/aOl;Lo/aPJ;)V

    .line 3083
    iget-object v9, v7, Lo/aOl;->a:Ljava/util/Map;

    iget-object v4, v4, Lo/aPJ;->j:Ljava/lang/String;

    invoke-interface {v9, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    iget-object v4, v7, Lo/aOl;->d:Lo/aMk;

    invoke-interface {v4}, Lo/aMk;->c()J

    move-result-wide v9

    .line 3086
    iget-object v4, v7, Lo/aOl;->c:Lo/aMP;

    sub-long/2addr v5, v9

    invoke-interface {v4, v5, v6, v8}, Lo/aMP;->d(JLjava/lang/Runnable;)V

    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v4}, Lo/aPJ;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 162
    iget-object v5, v4, Lo/aPJ;->a:Lo/aMs;

    .line 163
    invoke-virtual {v5}, Lo/aMs;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 165
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual {v5}, Lo/aMs;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 169
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    goto :goto_1

    .line 172
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v4, v4, Lo/aPJ;->j:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    :cond_6
    iget-object v5, p0, Lo/aOn;->o:Lo/aNC;

    invoke-static {v4}, Lo/aPO;->a(Lo/aPJ;)Lo/aPA;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/aNC;->c(Lo/aPA;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 178
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    iget-object v5, v4, Lo/aPJ;->j:Ljava/lang/String;

    .line 179
    iget-object v5, p0, Lo/aOn;->o:Lo/aNC;

    invoke-interface {v5, v4}, Lo/aNC;->c(Lo/aPJ;)Lo/aNG;

    move-result-object v4

    .line 180
    iget-object v5, p0, Lo/aOn;->k:Lo/aOo;

    invoke-virtual {v5, v4}, Lo/aOo;->b(Lo/aNG;)V

    .line 181
    iget-object v5, p0, Lo/aOn;->m:Lo/aNX;

    invoke-interface {v5, v4}, Lo/aNX;->a(Lo/aNG;)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 189
    :cond_8
    iget-object p1, p0, Lo/aOn;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 190
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 191
    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 192
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aPJ;

    .line 194
    invoke-static {v1}, Lo/aPO;->a(Lo/aPJ;)Lo/aPA;

    move-result-object v2

    .line 195
    iget-object v3, p0, Lo/aOn;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 196
    iget-object v3, p0, Lo/aOn;->e:Lo/aOO;

    iget-object v4, p0, Lo/aOn;->l:Lo/aQI;

    .line 197
    invoke-interface {v4}, Lo/aQI;->b()Lo/iWx;

    move-result-object v4

    .line 196
    invoke-static {v3, v1, v4, p0}, Lo/aOK;->a(Lo/aOO;Lo/aPJ;Lo/iWx;Lo/aOM;)Lo/iXj;

    move-result-object v1

    .line 198
    iget-object v3, p0, Lo/aOn;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 202
    :cond_a
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final e(Lo/aPJ;Lo/aOI;)V
    .locals 1

    .line 235
    invoke-static {p1}, Lo/aPO;->a(Lo/aPJ;)Lo/aPA;

    move-result-object p1

    .line 236
    instance-of v0, p2, Lo/aOI$c;

    if-eqz v0, :cond_0

    .line 238
    iget-object p2, p0, Lo/aOn;->o:Lo/aNC;

    invoke-interface {p2, p1}, Lo/aNC;->c(Lo/aPA;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 239
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 240
    iget-object p2, p0, Lo/aOn;->o:Lo/aNC;

    invoke-interface {p2, p1}, Lo/aNC;->e(Lo/aPA;)Lo/aNG;

    move-result-object p1

    .line 241
    iget-object p2, p0, Lo/aOn;->k:Lo/aOo;

    invoke-virtual {p2, p1}, Lo/aOo;->b(Lo/aNG;)V

    .line 242
    iget-object p2, p0, Lo/aOn;->m:Lo/aNX;

    invoke-interface {p2, p1}, Lo/aNX;->a(Lo/aNG;)V

    return-void

    .line 245
    :cond_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 246
    iget-object v0, p0, Lo/aOn;->o:Lo/aNC;

    invoke-interface {v0, p1}, Lo/aNC;->b(Lo/aPA;)Lo/aNG;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 248
    iget-object v0, p0, Lo/aOn;->k:Lo/aOo;

    invoke-virtual {v0, p1}, Lo/aOo;->e(Lo/aNG;)V

    .line 249
    check-cast p2, Lo/aOI$e;

    invoke-virtual {p2}, Lo/aOI$e;->c()I

    move-result p2

    .line 250
    iget-object v0, p0, Lo/aOn;->m:Lo/aNX;

    invoke-interface {v0, p1, p2}, Lo/aNX;->a(Lo/aNG;I)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
