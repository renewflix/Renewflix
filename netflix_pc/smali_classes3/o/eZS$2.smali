.class final Lo/eZS$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eZS;->a()Lo/iHd$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eZS;

.field private b:Ljava/io/InputStream;

.field private synthetic d:Lo/eGy;


# direct methods
.method constructor <init>(Lo/eZS;Lo/eGy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lo/eZS$2;->a:Lo/eZS;

    iput-object p2, p0, Lo/eZS$2;->d:Lo/eGy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, Lo/eZS$2;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/OutputStream;
    .locals 1

    .line 185
    iget-object v0, p0, Lo/eZS$2;->a:Lo/eZS;

    invoke-static {v0}, Lo/eZS;->d(Lo/eZS;)Ljava/net/URL;

    .line 190
    iget-object v0, p0, Lo/eZS$2;->d:Lo/eGy;

    invoke-interface {v0}, Lo/eGy;->d()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 4

    .line 166
    iget-object v0, p0, Lo/eZS$2;->a:Lo/eZS;

    invoke-static {v0}, Lo/eZS;->d(Lo/eZS;)Ljava/net/URL;

    .line 168
    iget-object v0, p0, Lo/eZS$2;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lo/eZS$2;->d:Lo/eGy;

    invoke-interface {v1}, Lo/eGy;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lo/eZS$2;->b:Ljava/io/InputStream;

    .line 177
    iget-object v0, p0, Lo/eZS$2;->a:Lo/eZS;

    invoke-static {v0}, Lo/eZS;->a(Lo/eZS;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 178
    :try_start_0
    iget-object v1, p0, Lo/eZS$2;->a:Lo/eZS;

    invoke-static {v1}, Lo/eZS;->a(Lo/eZS;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lo/eZS$2;->b:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lo/eZS$2;->d:Lo/eGy;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 181
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/eZS$2;->b:Ljava/io/InputStream;

    return-object v0
.end method
