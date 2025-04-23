.class final Lo/fbU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fbU$b;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Lo/fbX;

.field final d:J

.field final e:J

.field private f:Landroid/content/Context;

.field private final h:Ljava/io/File;

.field final i:Lo/fxN;

.field private final j:Lo/fca;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/fca;Lo/fxw;Ljava/io/File;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/fbU;->f:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lo/fbU;->j:Lo/fca;

    .line 53
    invoke-interface {p3}, Lo/fxw;->d()Lo/fxN;

    move-result-object p1

    iput-object p1, p0, Lo/fbU;->i:Lo/fxN;

    .line 54
    iput-object p4, p0, Lo/fbU;->h:Ljava/io/File;

    .line 55
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lo/fbU;->d:J

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/fbU;->e:J

    return-void
.end method

.method static bridge synthetic a(Lo/fbU;)Ljava/io/File;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fbU;->h:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method final d(JZ)V
    .locals 12

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/fbU;->a:J

    sub-long/2addr v0, v2

    .line 112
    iget-wide v2, p0, Lo/fbU;->b:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    .line 115
    new-instance v2, Lo/fbU$b;

    invoke-direct {v2, p0, p3}, Lo/fbU$b;-><init>(Lo/fbU;Z)V

    .line 117
    :try_start_0
    iget-object p3, p0, Lo/fbU;->j:Lo/fca;

    iget-object v3, p0, Lo/fbU;->c:Lo/fbX;

    iget-wide v4, p0, Lo/fbU;->a:J

    iget-wide v6, p0, Lo/fbU;->b:J

    sget-object v8, Lo/dfK;->b:Lo/dfK;

    .line 123
    invoke-static {}, Lo/dfK;->b()Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v8

    .line 1191
    iget-object v9, v2, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v10, "offlinedlreport"

    sget-object v11, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->n:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {v11}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1192
    iget-object v9, v2, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v10, "oxid"

    iget-object v11, p3, Lo/fca;->e:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1193
    iget-object v9, v2, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v10, "dxid"

    iget-object v11, p3, Lo/fca;->c:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1194
    iget-object v9, v2, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v10, "downloadstarttime"

    invoke-virtual {v9, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1195
    iget-object v4, v2, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v5, "startbyteoffset"

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1196
    iget-object v4, v2, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v5, "playbackcontextid"

    iget-object v6, p3, Lo/fca;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1197
    iget-object v4, v2, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v5, "cdnid"

    iget-wide v6, v3, Lo/fbX;->c:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1198
    iget-object v3, v2, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "dlid"

    iget-object p3, p3, Lo/fca;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1199
    iget-object p3, v2, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v3, "bytes"

    invoke-virtual {p3, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1200
    iget-object p1, v2, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p2, "duration"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1201
    iget-object p1, v2, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p2, "dlFilePath"

    iget-object p3, v2, Lo/fbU$b;->a:Lo/fbU;

    invoke-static {p3}, Lo/fbU;->a(Lo/fbU;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1202
    iget-object p1, v2, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p2, "fileSizeAtStart"

    iget-object p3, v2, Lo/fbU$b;->a:Lo/fbU;

    .line 2000
    iget-wide v0, p3, Lo/fbU;->d:J

    .line 1202
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1203
    iget-object p1, v2, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p2, "fileSizeNow"

    iget-object p3, v2, Lo/fbU$b;->a:Lo/fbU;

    invoke-static {p3}, Lo/fbU;->a(Lo/fbU;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1204
    iget-object p1, v2, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p2, "birthTime"

    iget-object p3, v2, Lo/fbU$b;->a:Lo/fbU;

    .line 3000
    iget-wide v0, p3, Lo/fbU;->e:J

    .line 1204
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1205
    iget-object p1, v2, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-static {p1, v8}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->c(Lorg/json/JSONObject;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Lorg/json/JSONObject;

    .line 124
    new-instance p1, Lo/cZC;

    invoke-direct {p1}, Lo/cZC;-><init>()V

    new-instance p2, Lo/fbW;

    invoke-direct {p2, p0, v2}, Lo/fbW;-><init>(Lo/fbU;Lo/fbU$b;)V

    invoke-virtual {p1, p2}, Lo/cZC;->a(Lo/cZG$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
