.class public final synthetic Lo/hkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSj;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hkM;->e:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    return-void
.end method


# virtual methods
.method public final d(Lo/aRA;Ljava/lang/Object;Landroid/view/View;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hkM;->e:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    check-cast p1, Lo/hkr;

    check-cast p2, Lo/hkj$a;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->$r8$lambda$NzH9kMPD7W_WIEowPx4Wv9ZK6UM(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/hkr;Lo/hkj$a;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
