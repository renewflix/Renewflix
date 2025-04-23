.class final Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$c;
.super Lo/fym;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 656
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$c;->c:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-direct {p0}, Lo/fym;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->j:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$a;

    .line 660
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$c;->c:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->g(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)V

    .line 662
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$c;->c:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->d(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$c;->c:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->a(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 669
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$c;->c:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->d(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)V

    .line 670
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$c;->c:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->c(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->a(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)V

    .line 673
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$c;->c:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->m(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)V

    .line 676
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$c;->c:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->f(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;->a()Lo/hTb;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/hTb;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 678
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$c;->c:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 680
    sget-object v0, Lo/eHn;->a:Lo/eHn$c;

    invoke-static {v0, p1, p2}, Lo/eHn$c;->b(Lo/eHn$c;Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 681
    sget-object p1, Lo/hYP;->c:Lo/hYP;

    .line 682
    new-instance p1, Lcom/netflix/cl/model/event/session/action/AddProfile;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$c;->c:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$c;->c:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->h(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v3

    sget-object v4, Lcom/netflix/cl/model/CommandValue;->AddProfileCommand:Lcom/netflix/cl/model/CommandValue;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/netflix/cl/model/event/session/action/AddProfile;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/ProfileSettings;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 681
    invoke-static {p1, p2}, Lo/hYP;->e(Lcom/netflix/cl/model/event/session/action/Action;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_2
    return-void
.end method
