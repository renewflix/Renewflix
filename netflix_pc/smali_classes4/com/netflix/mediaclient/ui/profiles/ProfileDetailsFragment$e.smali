.class public final Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;
.super Lo/fym;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    .line 139
    invoke-direct {p0}, Lo/fym;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 147
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/cAR;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    sget-object v1, Lo/eHn;->a:Lo/eHn$c;

    invoke-static {v1, v0, p1}, Lo/eHn$c;->b(Lo/eHn$c;Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)V

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 152
    :cond_0
    sget-object v2, Lo/hYP;->c:Lo/hYP;

    .line 155
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->m(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v4

    .line 156
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->o(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)Ljava/lang/String;

    move-result-object v5

    .line 158
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object v7

    const/4 v6, 0x0

    move-object v3, p1

    .line 152
    invoke-virtual/range {v2 .. v7}, Lo/hYP;->b(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/cl/model/ProfileSettings;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/AppView;)V

    .line 161
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 163
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/fyI;

    .line 164
    invoke-interface {v3}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->o(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 163
    :cond_2
    check-cast v0, Lo/fyI;

    :cond_3
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->a(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Lo/fyI;)V

    :cond_4
    return-void
.end method
