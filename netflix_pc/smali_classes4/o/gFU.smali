.class public final synthetic Lo/gFU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gFU;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gFU;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->bmS_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
