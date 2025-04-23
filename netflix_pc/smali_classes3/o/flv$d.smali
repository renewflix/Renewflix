.class final Lo/flv$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/flF$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/flv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/flF$d<",
        "[B>;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/flv;

.field private final c:Ljava/lang/String;

.field private final d:Lo/apW;

.field private e:I


# direct methods
.method public constructor <init>(Lo/flv;Ljava/lang/String;Lo/apW;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lo/flv$d;->b:Lo/flv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 213
    iput p1, p0, Lo/flv$d;->a:I

    .line 215
    iput-object p2, p0, Lo/flv$d;->c:Ljava/lang/String;

    .line 216
    iget-wide p1, p3, Lo/apW;->h:J

    long-to-int p1, p1

    iput p1, p0, Lo/flv$d;->e:I

    .line 217
    iput-object p3, p0, Lo/flv$d;->d:Lo/apW;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 266
    iget v0, p0, Lo/flv$d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/flv$d;->a:I

    .line 268
    iget-object v0, p0, Lo/flv$d;->b:Lo/flv;

    invoke-static {v0}, Lo/flv;->e(Lo/flv;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 269
    :try_start_0
    iget-object v1, p0, Lo/flv$d;->b:Lo/flv;

    invoke-static {v1}, Lo/flv;->b(Lo/flv;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lo/flv$d;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flv$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 272
    invoke-virtual {v1, v0}, Lo/flv$c;->b(Ljava/util/List;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 270
    monitor-exit v0

    throw v1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 209
    check-cast p1, [B

    .line 1222
    iget v0, p0, Lo/flv$d;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/flv$d;->a:I

    const/4 v0, 0x0

    .line 1225
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2000
    invoke-static {p1}, Lo/flv;->aXH_(Ljava/nio/ByteBuffer;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1227
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 1229
    iget v2, p0, Lo/flv$d;->e:I

    .line 3000
    invoke-static {v2, p1, v1}, Lo/flv;->aXI_(ILjava/nio/ByteBuffer;Landroid/util/Pair;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 1230
    iget-object p1, p0, Lo/flv$d;->b:Lo/flv;

    .line 4000
    iget p1, p1, Lo/flv;->d:I

    if-lez p1, :cond_1

    .line 1230
    iget p1, p0, Lo/flv$d;->a:I

    if-lez p1, :cond_1

    .line 1235
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1237
    iget v2, p0, Lo/flv$d;->e:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v2, p1

    iput v2, p0, Lo/flv$d;->e:I

    .line 1238
    new-instance p1, Lo/apW$d;

    invoke-direct {p1}, Lo/apW$d;-><init>()V

    iget-object v2, p0, Lo/flv$d;->d:Lo/apW;

    iget-object v2, v2, Lo/apW;->g:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Lo/apW$d;->Wm_(Landroid/net/Uri;)Lo/apW$d;

    move-result-object p1

    iget v2, p0, Lo/flv$d;->e:I

    int-to-long v2, v2

    .line 1239
    invoke-virtual {p1, v2, v3}, Lo/apW$d;->d(J)Lo/apW$d;

    move-result-object p1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 1240
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lo/apW$d;->c(J)Lo/apW$d;

    move-result-object p1

    iget-object v1, p0, Lo/flv$d;->d:Lo/apW;

    iget-object v1, v1, Lo/apW;->j:Ljava/lang/String;

    .line 1241
    invoke-virtual {p1, v1}, Lo/apW$d;->e(Ljava/lang/String;)Lo/apW$d;

    move-result-object p1

    .line 1242
    invoke-virtual {p1}, Lo/apW$d;->b()Lo/apW;

    move-result-object p1

    .line 1243
    iget-object v1, p0, Lo/flv$d;->b:Lo/flv;

    .line 5000
    iget-object v1, v1, Lo/flv;->b:Lo/flF;

    .line 1243
    iget-object v2, p0, Lo/flv$d;->b:Lo/flv;

    .line 6000
    iget-object v2, v2, Lo/flv;->c:Lo/frU;

    .line 1243
    invoke-virtual {v1, p1, v2, p0}, Lo/flF;->e(Lo/apW;Lo/frU;Lo/flF$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1253
    iget-object p1, p0, Lo/flv$d;->b:Lo/flv;

    invoke-static {p1}, Lo/flv;->e(Lo/flv;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1254
    :try_start_1
    iget-object v1, p0, Lo/flv$d;->b:Lo/flv;

    invoke-static {v1}, Lo/flv;->b(Lo/flv;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lo/flv$d;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flv$c;

    .line 1255
    iget-object v2, p0, Lo/flv$d;->b:Lo/flv;

    .line 7000
    iget-object v2, v2, Lo/flv;->a:Ljava/util/Map;

    .line 1255
    iget-object v3, p0, Lo/flv$d;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1256
    monitor-exit p1

    if-eqz v1, :cond_2

    .line 1258
    invoke-virtual {v1, v0}, Lo/flv$c;->b(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1256
    monitor-exit p1

    throw v0

    :cond_2
    return-void
.end method
