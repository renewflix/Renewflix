.class final Landroidx/media3/datasource/HttpEngineDataSource$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final b:Landroid/net/http/UrlRequest;

.field private final d:Landroidx/media3/datasource/HttpEngineDataSource$d;


# direct methods
.method constructor <init>(Landroid/net/http/UrlRequest;Landroidx/media3/datasource/HttpEngineDataSource$d;)V
    .locals 0

    .line 965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 966
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroid/net/http/UrlRequest;

    .line 967
    iput-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->d:Landroidx/media3/datasource/HttpEngineDataSource$d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 979
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->d:Landroidx/media3/datasource/HttpEngineDataSource$d;

    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$d;->b()V

    .line 980
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroid/net/http/UrlRequest;

    invoke-static {v0}, Lo/aqn;->WM_(Landroid/net/http/UrlRequest;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 971
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroid/net/http/UrlRequest;

    invoke-static {v0}, Lo/aqr;->WO_(Landroid/net/http/UrlRequest;)V

    return-void
.end method

.method public final d()I
    .locals 4

    .line 988
    new-instance v0, Lo/apa;

    invoke-direct {v0}, Lo/apa;-><init>()V

    const/4 v1, 0x1

    .line 989
    new-array v1, v1, [I

    .line 990
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroid/net/http/UrlRequest;

    new-instance v3, Landroidx/media3/datasource/HttpEngineDataSource$b$4;

    invoke-direct {v3, p0, v1, v0}, Landroidx/media3/datasource/HttpEngineDataSource$b$4;-><init>(Landroidx/media3/datasource/HttpEngineDataSource$b;[ILo/apa;)V

    invoke-static {v2, v3}, Lo/aqu;->WP_(Landroid/net/http/UrlRequest;Landroid/net/http/UrlRequest$StatusListener;)V

    .line 998
    invoke-virtual {v0}, Lo/apa;->d()V

    const/4 v0, 0x0

    .line 999
    aget v0, v1, v0

    return v0
.end method
