.class public final Lo/jkc$a$d;
.super Lo/jjz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jkc$a;->b(ZILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/jke;

.field private synthetic e:Lo/jkc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/jkc;Lo/jke;)V
    .locals 0

    iput-object p2, p0, Lo/jkc$a$d;->e:Lo/jkc;

    iput-object p3, p0, Lo/jkc$a$d;->a:Lo/jke;

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/jjz;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 220
    :try_start_0
    iget-object v0, p0, Lo/jkc$a$d;->e:Lo/jkc;

    invoke-virtual {v0}, Lo/jkc;->b()Lo/jkc$c;

    move-result-object v0

    iget-object v1, p0, Lo/jkc$a$d;->a:Lo/jke;

    invoke-virtual {v0, v1}, Lo/jkc$c;->d(Lo/jke;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 222
    sget-object v1, Lo/jkt;->c:Lo/jkt$d;

    invoke-static {}, Lo/jkt$d;->b()Lo/jkt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Http2Connection.Listener failure for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/jkc$a$d;->e:Lo/jkc;

    invoke-virtual {v2}, Lo/jkc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lo/jkt;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 226
    :try_start_1
    iget-object v1, p0, Lo/jkc$a$d;->a:Lo/jke;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->h:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v0}, Lo/jke;->a(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
