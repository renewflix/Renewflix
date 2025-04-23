.class public final Lo/jkc$i;
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
.field private synthetic a:Lo/jkc;

.field private synthetic b:I

.field private synthetic e:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/jkc;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p2, p0, Lo/jkc$i;->a:Lo/jkc;

    iput p3, p0, Lo/jkc$i;->b:I

    iput-object p4, p0, Lo/jkc$i;->e:Lokhttp3/internal/http2/ErrorCode;

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/jjz;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 219
    iget-object v0, p0, Lo/jkc$i;->a:Lo/jkc;

    invoke-static {v0}, Lo/jkc;->j(Lo/jkc;)Lo/jkh;

    move-result-object v0

    iget-object v1, p0, Lo/jkc$i;->e:Lokhttp3/internal/http2/ErrorCode;

    invoke-interface {v0, v1}, Lo/jkh;->d(Lokhttp3/internal/http2/ErrorCode;)V

    .line 220
    iget-object v0, p0, Lo/jkc$i;->a:Lo/jkc;

    monitor-enter v0

    .line 221
    :try_start_0
    iget-object v1, p0, Lo/jkc$i;->a:Lo/jkc;

    invoke-static {v1}, Lo/jkc;->c(Lo/jkc;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lo/jkc$i;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 222
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
