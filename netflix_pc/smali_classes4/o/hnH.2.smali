.class public final synthetic Lo/hnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lo/hnJ;->e(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
