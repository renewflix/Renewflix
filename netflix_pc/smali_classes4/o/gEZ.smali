.class public final synthetic Lo/gEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gEc;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gEZ;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iput-object p2, p0, Lo/gEZ;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Landroid/view/View;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/gEZ;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iget-object p2, p0, Lo/gEZ;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method
