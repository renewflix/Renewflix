.class public final synthetic Lo/gEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gEi$e;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gEV;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iput-object p2, p0, Lo/gEV;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gEV;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iget-object v1, p0, Lo/gEV;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLjava/lang/String;)V

    return-void
.end method
