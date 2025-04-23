.class public final synthetic Lo/hnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/netflix/mediaclient/ui/offline/SmartDownloadController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hnA;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lo/hnA;->a:Z

    iput-object p3, p0, Lo/hnA;->d:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hnA;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lo/hnA;->a:Z

    iget-object v2, p0, Lo/hnA;->d:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->c(Ljava/lang/String;ZLcom/netflix/mediaclient/ui/offline/SmartDownloadController;Ljava/util/List;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
