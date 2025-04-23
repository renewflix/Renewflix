.class public final synthetic Lo/cZj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cZj;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/cZj;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cZj;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/cZj;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->$r8$lambda$5A7jVPy3UsMsl0ya-kIBpvrnSqA(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;I)V

    return-void
.end method
