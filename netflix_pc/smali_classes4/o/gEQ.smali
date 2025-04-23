.class public final synthetic Lo/gEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gEQ;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iput-object p2, p0, Lo/gEQ;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gEQ;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iget-object v1, p0, Lo/gEQ;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method
