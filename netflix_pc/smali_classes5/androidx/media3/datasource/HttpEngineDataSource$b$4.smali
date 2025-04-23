.class final Landroidx/media3/datasource/HttpEngineDataSource$b$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/http/UrlRequest$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/datasource/HttpEngineDataSource$b;->d()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic c:Landroidx/media3/datasource/HttpEngineDataSource$b;

.field final synthetic e:Lo/apa;


# direct methods
.method constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource$b;[ILo/apa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 991
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b$4;->c:Landroidx/media3/datasource/HttpEngineDataSource$b;

    iput-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$b$4;->a:[I

    iput-object p3, p0, Landroidx/media3/datasource/HttpEngineDataSource$b$4;->e:Lo/apa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 2

    .line 994
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$b$4;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 995
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b$4;->e:Lo/apa;

    invoke-virtual {p1}, Lo/apa;->c()Z

    return-void
.end method
