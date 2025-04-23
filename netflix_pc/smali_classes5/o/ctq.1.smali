.class public final synthetic Lo/ctq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/cts;

.field private synthetic d:Lo/cag;


# direct methods
.method public synthetic constructor <init>(Lo/cts;Lo/cag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ctq;->a:Lo/cts;

    iput-object p2, p0, Lo/ctq;->d:Lo/cag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const-string v0, "FirebaseMessaging"

    iget-object v1, p0, Lo/ctq;->a:Lo/cts;

    iget-object v2, p0, Lo/ctq;->d:Lo/cag;

    const/4 v3, 0x4

    .line 2086
    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2087
    iget-object v3, v1, Lo/cts;->d:Ljava/net/URL;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2090
    :cond_0
    invoke-virtual {v1}, Lo/cts;->b()[B

    move-result-object v3

    .line 2091
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    .line 2096
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2097
    iget-object v0, v1, Lo/cts;->d:Ljava/net/URL;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1073
    :cond_1
    invoke-virtual {v2, v3}, Lo/cag;->a(Ljava/lang/Object;)V

    return-void

    .line 2093
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode image: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lo/cts;->d:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 1075
    invoke-virtual {v2, v0}, Lo/cag;->d(Ljava/lang/Exception;)V

    return-void
.end method
