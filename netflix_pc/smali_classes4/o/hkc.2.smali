.class public final synthetic Lo/hkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSj;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hkc;->b:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    return-void
.end method


# virtual methods
.method public final d(Lo/aRA;Ljava/lang/Object;Landroid/view/View;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hkc;->b:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    check-cast p1, Lo/hks;

    check-cast p2, Lo/hkq$c;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->$r8$lambda$YG-sA5jMd_xjmr1XLSloxAZiPjc(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;Lo/hks;Lo/hkq$c;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
