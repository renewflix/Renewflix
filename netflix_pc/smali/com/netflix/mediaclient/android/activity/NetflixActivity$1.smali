.class final Lcom/netflix/mediaclient/android/activity/NetflixActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fBS$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/activity/NetflixActivity;->initNetflixBottomNavBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$1;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$1;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPaddingChanged()V

    return-void
.end method
