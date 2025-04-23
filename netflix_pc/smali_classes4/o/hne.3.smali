.class public final synthetic Lo/hne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hne;->b:Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;

    iput-object p2, p0, Lo/hne;->a:Landroid/app/Activity;

    iput-object p3, p0, Lo/hne;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/hne;->b:Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;

    iget-object v0, p0, Lo/hne;->a:Landroid/app/Activity;

    iget-object v1, p0, Lo/hne;->e:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;->a(Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method
