.class public final synthetic Lo/hnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hnt;->b:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hnt;->b:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->b(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;)V

    return-void
.end method
