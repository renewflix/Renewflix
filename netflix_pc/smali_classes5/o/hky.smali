.class public final synthetic Lo/hky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSj;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;

.field private synthetic d:Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hky;->a:Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;

    iput-object p2, p0, Lo/hky;->d:Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;

    return-void
.end method


# virtual methods
.method public final d(Lo/aRA;Ljava/lang/Object;Landroid/view/View;I)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hky;->a:Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;

    iget-object v1, p0, Lo/hky;->d:Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;

    move-object v2, p1

    check-cast v2, Lo/hph;

    move-object v3, p2

    check-cast v3, Lo/hpb$c;

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->$r8$lambda$7DgpSf0i7qJKgiedt5-dPn00h5Q(Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;Lo/hph;Lo/hpb$c;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
