.class public final synthetic Lo/blS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/bkW;

.field private synthetic d:Lo/blN;

.field private synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/blN;Lo/bkW;ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/blS;->d:Lo/blN;

    iput-object p2, p0, Lo/blS;->c:Lo/bkW;

    iput p3, p0, Lo/blS;->b:I

    iput-object p4, p0, Lo/blS;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, Lo/blS;->d:Lo/blN;

    iget-object v1, p0, Lo/blS;->c:Lo/bkW;

    iget v2, p0, Lo/blS;->b:I

    iget-object v3, p0, Lo/blS;->e:Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 1100
    :try_start_0
    iget-object v5, v0, Lo/blN;->f:Lo/bnb;

    iget-object v6, v0, Lo/blN;->c:Lo/bmf;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lo/blU;

    invoke-direct {v7, v6}, Lo/blU;-><init>(Lo/bmf;)V

    invoke-interface {v5, v7}, Lo/bnb;->c(Lo/bnb$b;)Ljava/lang/Object;

    .line 2090
    iget-object v5, v0, Lo/blN;->d:Landroid/content/Context;

    .line 2091
    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 2092
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 2093
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 3121
    iget-object v5, v0, Lo/blN;->a:Lo/blk;

    invoke-virtual {v1}, Lo/bkW;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/blk;->b(Ljava/lang/String;)Lo/bln;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 3124
    invoke-static {v6, v7}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 3125
    :cond_0
    :goto_0
    iget-object v8, v0, Lo/blN;->f:Lo/bnb;

    new-instance v9, Lo/blQ;

    invoke-direct {v9, v0, v1}, Lo/blQ;-><init>(Lo/blN;Lo/bkW;)V

    invoke-interface {v8, v9}, Lo/bnb;->c(Lo/bnb$b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 3126
    iget-object v8, v0, Lo/blN;->f:Lo/bnb;

    new-instance v9, Lo/blZ;

    invoke-direct {v9, v0, v1}, Lo/blZ;-><init>(Lo/blN;Lo/bkW;)V

    .line 3127
    invoke-interface {v8, v9}, Lo/bnb;->c(Lo/bnb$b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 3129
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3132
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    if-nez v5, :cond_1

    .line 3137
    const-string v8, "Uploader"

    invoke-static {v8, v1}, Lo/blz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3139
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v8

    goto/16 :goto_2

    .line 3141
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3143
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/bmt;

    .line 3144
    invoke-virtual {v11}, Lo/bmt;->a()Lo/bkO;

    move-result-object v11

    invoke-virtual {v11}, Lo/bkO;->i()Ljava/lang/String;

    move-result-object v11

    .line 3146
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/bmt;

    .line 3147
    invoke-virtual {v12}, Lo/bmt;->a()Lo/bkO;

    move-result-object v13

    .line 3148
    invoke-virtual {v13}, Lo/bkO;->i()Ljava/lang/String;

    move-result-object v14

    .line 3150
    invoke-static {v11, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 3151
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3152
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3156
    :cond_3
    invoke-virtual {v1}, Lo/bkW;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 4233
    iget-object v8, v0, Lo/blN;->f:Lo/bnb;

    iget-object v12, v0, Lo/blN;->b:Lo/bmg;

    .line 4234
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lo/blP;

    invoke-direct {v13, v12}, Lo/blP;-><init>(Lo/bmg;)V

    invoke-interface {v8, v13}, Lo/bnb;->c(Lo/bnb$b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/bls;

    .line 4236
    invoke-static {}, Lo/bkO;->k()Lo/bkO$e;

    move-result-object v12

    iget-object v13, v0, Lo/blN;->e:Lo/bnd;

    .line 4237
    invoke-interface {v13}, Lo/bnd;->b()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lo/bkO$e;->d(J)Lo/bkO$e;

    move-result-object v12

    iget-object v13, v0, Lo/blN;->j:Lo/bnd;

    .line 4238
    invoke-interface {v13}, Lo/bnd;->b()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lo/bkO$e;->e(J)Lo/bkO$e;

    move-result-object v12

    .line 4239
    const-string v13, "GDT_CLIENT_METRICS"

    invoke-virtual {v12, v13}, Lo/bkO$e;->d(Ljava/lang/String;)Lo/bkO$e;

    move-result-object v12

    .line 4240
    invoke-virtual {v12, v11}, Lo/bkO$e;->c(Ljava/lang/String;)Lo/bkO$e;

    move-result-object v11

    .line 4242
    new-instance v12, Lo/bkQ;

    const-string v13, "proto"

    invoke-static {v13}, Lo/bkb;->d(Ljava/lang/String;)Lo/bkb;

    move-result-object v13

    .line 6018
    sget-object v14, Lo/bkV;->e:Lo/crS;

    invoke-virtual {v14, v8}, Lo/crS;->d(Ljava/lang/Object;)[B

    move-result-object v8

    .line 4242
    invoke-direct {v12, v13, v8}, Lo/bkQ;-><init>(Lo/bkb;[B)V

    .line 4241
    invoke-virtual {v11, v12}, Lo/bkO$e;->b(Lo/bkQ;)Lo/bkO$e;

    move-result-object v8

    .line 4243
    invoke-virtual {v8}, Lo/bkO$e;->e()Lo/bkO;

    move-result-object v8

    .line 4235
    invoke-interface {v5, v8}, Lo/bln;->c(Lo/bkO;)Lo/bkO;

    move-result-object v8

    .line 3157
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7037
    :cond_4
    new-instance v8, Lo/bld$c;

    invoke-direct {v8}, Lo/bld$c;-><init>()V

    .line 3163
    invoke-virtual {v8, v10}, Lo/blh$d;->c(Ljava/lang/Iterable;)Lo/blh$d;

    move-result-object v8

    .line 3164
    invoke-virtual {v1}, Lo/bkW;->d()[B

    move-result-object v10

    invoke-virtual {v8, v10}, Lo/blh$d;->c([B)Lo/blh$d;

    move-result-object v8

    .line 3165
    invoke-virtual {v8}, Lo/blh$d;->c()Lo/blh;

    move-result-object v8

    .line 3161
    invoke-interface {v5, v8}, Lo/bln;->b(Lo/blh;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v8

    .line 3167
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->d()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v10

    sget-object v11, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->e:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v10, v11, :cond_5

    .line 3169
    iget-object v5, v0, Lo/blN;->f:Lo/bnb;

    new-instance v6, Lo/blX;

    invoke-direct {v6, v0, v9, v1}, Lo/blX;-><init>(Lo/blN;Ljava/util/List;Lo/bkW;)V

    invoke-interface {v5, v6}, Lo/bnb;->c(Lo/bnb$b;)Ljava/lang/Object;

    .line 3176
    iget-object v5, v0, Lo/blN;->g:Lo/bmj;

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v5, v1, v6, v4}, Lo/bmj;->e(Lo/bkW;IZ)V

    goto/16 :goto_5

    .line 3179
    :cond_5
    iget-object v10, v0, Lo/blN;->f:Lo/bnb;

    new-instance v11, Lo/blV;

    invoke-direct {v11, v0, v9}, Lo/blV;-><init>(Lo/blN;Ljava/util/List;)V

    invoke-interface {v10, v11}, Lo/bnb;->c(Lo/bnb$b;)Ljava/lang/Object;

    .line 3184
    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->d()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v10

    sget-object v11, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->d:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v10, v11, :cond_6

    .line 3186
    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 3187
    invoke-virtual {v1}, Lo/bkW;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 3188
    iget-object v5, v0, Lo/blN;->f:Lo/bnb;

    new-instance v8, Lo/blW;

    invoke-direct {v8, v0}, Lo/blW;-><init>(Lo/blN;)V

    invoke-interface {v5, v8}, Lo/bnb;->c(Lo/bnb$b;)Ljava/lang/Object;

    goto :goto_4

    .line 3195
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->d()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v8

    sget-object v10, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->c:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v8, v10, :cond_0

    .line 3196
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3197
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/bmt;

    .line 3198
    invoke-virtual {v10}, Lo/bmt;->a()Lo/bkO;

    move-result-object v10

    invoke-virtual {v10}, Lo/bkO;->f()Ljava/lang/String;

    move-result-object v10

    .line 3199
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 3200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3202
    :cond_7
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3205
    :cond_8
    iget-object v9, v0, Lo/blN;->f:Lo/bnb;

    new-instance v10, Lo/blY;

    invoke-direct {v10, v0, v8}, Lo/blY;-><init>(Lo/blN;Ljava/util/Map;)V

    invoke-interface {v9, v10}, Lo/bnb;->c(Lo/bnb$b;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3217
    :cond_9
    :goto_4
    iget-object v5, v0, Lo/blN;->f:Lo/bnb;

    new-instance v8, Lo/blR;

    invoke-direct {v8, v0, v1, v6, v7}, Lo/blR;-><init>(Lo/blN;Lo/bkW;J)V

    invoke-interface {v5, v8}, Lo/bnb;->c(Lo/bnb$b;)Ljava/lang/Object;

    .line 3224
    iget-object v5, v0, Lo/blN;->c:Lo/bmf;

    invoke-interface {v5, v1}, Lo/bmf;->a(Lo/bkW;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 3225
    iget-object v5, v0, Lo/blN;->g:Lo/bmj;

    invoke-interface {v5, v1, v2, v4}, Lo/bmj;->e(Lo/bkW;IZ)V

    goto :goto_5

    .line 1102
    :cond_a
    iget-object v5, v0, Lo/blN;->f:Lo/bnb;

    new-instance v6, Lo/blT;

    invoke-direct {v6, v0, v1, v2}, Lo/blT;-><init>(Lo/blN;Lo/bkW;I)V

    invoke-interface {v5, v6}, Lo/bnb;->c(Lo/bnb$b;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1113
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 1111
    :catch_0
    :try_start_1
    iget-object v0, v0, Lo/blN;->g:Lo/bmj;

    add-int/2addr v2, v4

    invoke-interface {v0, v1, v2}, Lo/bmj;->d(Lo/bkW;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1113
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_6
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1114
    throw v0
.end method
