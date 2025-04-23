.class public final Lo/jkc$e;
.super Lo/jjz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:Lo/jkY;

.field private synthetic e:Lo/jkc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/jkc;ILo/jkY;IZ)V
    .locals 0

    iput-object p2, p0, Lo/jkc$e;->e:Lo/jkc;

    iput p3, p0, Lo/jkc$e;->c:I

    iput-object p4, p0, Lo/jkc$e;->d:Lo/jkY;

    iput p5, p0, Lo/jkc$e;->a:I

    iput-boolean p6, p0, Lo/jkc$e;->b:Z

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/jjz;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 222
    :try_start_0
    iget-object v0, p0, Lo/jkc$e;->e:Lo/jkc;

    invoke-static {v0}, Lo/jkc;->j(Lo/jkc;)Lo/jkh;

    move-result-object v0

    iget-object v1, p0, Lo/jkc$e;->d:Lo/jkY;

    iget v2, p0, Lo/jkc$e;->a:I

    invoke-interface {v0, v1, v2}, Lo/jkh;->d(Lo/jlc;I)Z

    .line 223
    iget-object v0, p0, Lo/jkc$e;->e:Lo/jkc;

    invoke-virtual {v0}, Lo/jkc;->g()Lo/jkf;

    move-result-object v0

    iget v1, p0, Lo/jkc$e;->c:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lo/jkf;->e(ILokhttp3/internal/http2/ErrorCode;)V

    .line 225
    iget-object v0, p0, Lo/jkc$e;->e:Lo/jkc;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :try_start_1
    iget-object v1, p0, Lo/jkc$e;->e:Lo/jkc;

    invoke-static {v1}, Lo/jkc;->c(Lo/jkc;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lo/jkc$e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
