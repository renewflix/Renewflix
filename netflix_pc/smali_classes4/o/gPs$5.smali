.class final Lo/gPs$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gPs;->boH_(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gPs;


# direct methods
.method constructor <init>(Lo/gPs;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lo/gPs$5;->a:Lo/gPs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 178
    iget-object p1, p0, Lo/gPs$5;->a:Lo/gPs;

    invoke-static {p1}, Lo/gPs;->c(Lo/gPs;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-static {p1}, Lo/izD;->n(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lo/gPs$5;->a:Lo/gPs;

    invoke-static {p1}, Lo/gPs;->c(Lo/gPs;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDeviceSheet()V

    return v0

    .line 181
    :cond_0
    iget-object p1, p0, Lo/gPs$5;->a:Lo/gPs;

    invoke-static {p1}, Lo/gPs;->c(Lo/gPs;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-static {p1}, Lo/iAD;->c(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 182
    iget-object p1, p0, Lo/gPs$5;->a:Lo/gPs;

    invoke-static {p1}, Lo/gPs;->c(Lo/gPs;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-static {p1}, Lo/iAD;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return v0

    .line 185
    :cond_1
    invoke-static {}, Lo/gPp;->a()V

    .line 186
    iget-object p1, p0, Lo/gPs$5;->a:Lo/gPs;

    invoke-static {p1}, Lo/gPs;->c(Lo/gPs;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;-><init>()V

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    move-result p1

    return p1
.end method
