.class final Lcom/netflix/mediaclient/android/activity/NetflixActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/activity/NetflixActivity;->addNoNetworkOverlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 2112
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$2;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 2116
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$2;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->-$$Nest$mhandleActionOnNoNetworkOverlay(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method
