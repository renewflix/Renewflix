.class public final synthetic Lo/cZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cZg;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cZg;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->$r8$lambda$9MK3suyxLRGTvxjRFjUZAVOUvDo(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
