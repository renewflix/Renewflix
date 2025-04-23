.class public final synthetic Lo/hnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hnP;->e:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hnP;->e:Lcom/netflix/mediaclient/android/app/Status;

    check-cast p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lo/hnJ;->d(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
