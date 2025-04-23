.class public final synthetic Lo/gEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gEc;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

.field private synthetic c:Z

.field private synthetic d:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;ZLcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gEG;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iput-boolean p2, p0, Lo/gEG;->c:Z

    iput-object p3, p0, Lo/gEG;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Landroid/view/View;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/gEG;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iget-boolean p2, p0, Lo/gEG;->c:Z

    iget-object v0, p0, Lo/gEG;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-static {p1, p2, v0, p3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;ZLcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method
