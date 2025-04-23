.class public final synthetic Lo/hnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hnr;->b:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    iput-object p2, p0, Lo/hnr;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hnr;->b:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    iget-object v1, p0, Lo/hnr;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->e(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;Ljava/lang/String;)V

    return-void
.end method
