.class public final synthetic Lo/ftJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZG$a;


# instance fields
.field private synthetic a:Lo/ftK;

.field private synthetic b:Lo/ftY;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/ftK;Ljava/lang/String;Lo/ftY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ftJ;->a:Lo/ftK;

    iput-object p2, p0, Lo/ftJ;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/ftJ;->b:Lo/ftY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ftJ;->a:Lo/ftK;

    iget-object v1, p0, Lo/ftJ;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/ftJ;->b:Lo/ftY;

    .line 2212
    iget-object v0, v0, Lo/ftK;->d:Lo/eNO;

    invoke-virtual {v0}, Lo/eNO;->getResourceFetcher()Lo/ftX;

    move-result-object v0

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->c:Lcom/netflix/mediaclient/api/res/AssetType;

    sget-object v3, Lcom/netflix/android/volley/Request$Priority;->c:Lcom/netflix/android/volley/Request$Priority;

    .line 2213
    invoke-interface {v0, v1, v3, v2}, Lo/ftX;->b(Ljava/lang/String;Lcom/netflix/android/volley/Request$Priority;Lo/fud;)V

    return-void
.end method
