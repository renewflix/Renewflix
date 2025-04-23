.class public final Lokhttp3/internal/connection/RouteException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public a:Ljava/io/IOException;

.field public final d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->d:Ljava/io/IOException;

    .line 26
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/IOException;
    .locals 1

    .line 24
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->d:Ljava/io/IOException;

    return-object v0
.end method

.method public final b()Ljava/io/IOException;
    .locals 1

    .line 26
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    return-object v0
.end method
