.class public final synthetic Lo/bmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmq$d;


# instance fields
.field private synthetic a:Lo/bmq;

.field private synthetic b:Lo/bkW;

.field private synthetic d:Lo/bkO;


# direct methods
.method public synthetic constructor <init>(Lo/bmq;Lo/bkO;Lo/bkW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bmx;->a:Lo/bmq;

    iput-object p2, p0, Lo/bmx;->d:Lo/bkO;

    iput-object p3, p0, Lo/bmx;->b:Lo/bkW;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/bmx;->a:Lo/bmq;

    iget-object v1, p0, Lo/bmx;->d:Lo/bkO;

    iget-object v2, p0, Lo/bmx;->b:Lo/bkW;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2822
    invoke-virtual {v0}, Lo/bmq;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lo/bmq;->g()J

    move-result-wide v5

    mul-long/2addr v3, v5

    .line 2824
    iget-object v5, v0, Lo/bmq;->b:Lo/bmm;

    invoke-virtual {v5}, Lo/bmm;->b()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 1118
    sget-object p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->e:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 1119
    invoke-virtual {v1}, Lo/bkO;->f()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 1118
    invoke-virtual {v0, v2, v3, p1, v1}, Lo/bmq;->e(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 1120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 3178
    :cond_0
    invoke-static {p1, v2}, Lo/bmq;->apH_(Landroid/database/sqlite/SQLiteDatabase;Lo/bkW;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 3180
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 3183
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3184
    const-string v6, "backend_name"

    invoke-virtual {v2}, Lo/bkW;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3185
    invoke-virtual {v2}, Lo/bkW;->b()Lcom/google/android/datatransport/Priority;

    move-result-object v6

    invoke-static {v6}, Lo/bnj;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "priority"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3186
    const-string v6, "next_request_ms"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3187
    invoke-virtual {v2}, Lo/bkW;->d()[B

    move-result-object v6

    if-eqz v6, :cond_2

    .line 3188
    invoke-virtual {v2}, Lo/bkW;->d()[B

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v6, "extras"

    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3191
    :cond_2
    const-string v2, "transport_contexts"

    invoke-virtual {p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1124
    :goto_0
    iget-object v0, v0, Lo/bmq;->b:Lo/bmm;

    invoke-virtual {v0}, Lo/bmm;->d()I

    move-result v0

    .line 1126
    invoke-virtual {v1}, Lo/bkO;->c()Lo/bkQ;

    move-result-object v6

    invoke-virtual {v6}, Lo/bkQ;->b()[B

    move-result-object v6

    .line 1127
    array-length v7, v6

    const/4 v8, 0x1

    if-gt v7, v0, :cond_3

    move v7, v8

    goto :goto_1

    :cond_3
    move v7, v5

    .line 1128
    :goto_1
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1129
    const-string v10, "context_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1130
    const-string v2, "transport_name"

    invoke-virtual {v1}, Lo/bkO;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v1}, Lo/bkO;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp_ms"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1132
    invoke-virtual {v1}, Lo/bkO;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "uptime_ms"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1133
    invoke-virtual {v1}, Lo/bkO;->c()Lo/bkQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/bkQ;->e()Lo/bkb;

    move-result-object v2

    .line 4034
    iget-object v2, v2, Lo/bkb;->d:Ljava/lang/String;

    .line 1133
    const-string v3, "payload_encoding"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    const-string v2, "code"

    invoke-virtual {v1}, Lo/bkO;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1135
    const-string v2, "num_attempts"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1136
    const-string v2, "inline"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_4

    move-object v2, v6

    goto :goto_2

    .line 1137
    :cond_4
    new-array v2, v5, [B

    :goto_2
    const-string v3, "payload"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1138
    const-string v2, "product_id"

    invoke-virtual {v1}, Lo/bkO;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1139
    const-string v2, "pseudonymous_id"

    invoke-virtual {v1}, Lo/bkO;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    const-string v2, "experiment_ids_clear_blob"

    invoke-virtual {v1}, Lo/bkO;->a()[B

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1141
    const-string v2, "experiment_ids_encrypted_blob"

    invoke-virtual {v1}, Lo/bkO;->g()[B

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1142
    const-string v2, "events"

    invoke-virtual {p1, v2, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1143
    const-string v5, "event_id"

    if-nez v7, :cond_5

    .line 1144
    array-length v7, v6

    int-to-double v9, v7

    int-to-double v11, v0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v7, v9

    :goto_3
    if-gt v8, v7, :cond_5

    .line 1147
    array-length v9, v6

    mul-int v10, v8, v0

    .line 1151
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/lit8 v10, v8, -0x1

    mul-int/2addr v10, v0

    .line 1148
    invoke-static {v6, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 1152
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1154
    const-string v11, "sequence_num"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1155
    const-string v11, "bytes"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1156
    const-string v9, "event_payloads"

    invoke-virtual {p1, v9, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1161
    :cond_5
    invoke-virtual {v1}, Lo/bkO;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1162
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const-string v1, "event_metadata"

    invoke-virtual {p1, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4

    .line 1168
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
