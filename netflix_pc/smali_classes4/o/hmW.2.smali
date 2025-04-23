.class public final synthetic Lo/hmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;

.field private synthetic b:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$d;

.field private synthetic e:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$d;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hmW;->e:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    iput-object p2, p0, Lo/hmW;->b:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$d;

    iput-object p3, p0, Lo/hmW;->a:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hmW;->e:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    iget-object v1, p0, Lo/hmW;->b:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$d;

    iget-object v2, p0, Lo/hmW;->a:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->c(Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$d;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;)V

    return-void
.end method
