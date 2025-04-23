.class public final Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$i;
.super Lo/fym;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$i;->b:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    .line 95
    invoke-direct {p0}, Lo/fym;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$i;->b:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 101
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 102
    sget-object p2, Lo/eHn;->a:Lo/eHn$c;

    invoke-static {p2, v1, p1}, Lo/eHn$c;->b(Lo/eHn$c;Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 103
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 105
    sget-object v5, Lo/hYP;->c:Lo/hYP;

    .line 108
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$i;->b:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->h(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v7

    .line 111
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$i;->b:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    .line 105
    invoke-virtual/range {v5 .. v10}, Lo/hYP;->b(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/cl/model/ProfileSettings;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/AppView;)V

    .line 114
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->PROFILE_OPERATION_ERROR:Lcom/netflix/mediaclient/StatusCode;

    if-ne p1, p2, :cond_0

    .line 117
    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v4}, Lcom/netflix/mediaclient/service/user/UserAgent;->b(Lo/fux;)V

    :cond_0
    return-void

    .line 128
    :cond_1
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$i;->b:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->j(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p2, :cond_5

    .line 129
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 691
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 700
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 699
    check-cast v6, Lo/fyI;

    .line 129
    invoke-interface {v6}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 699
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_3
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v5

    .line 130
    :cond_4
    check-cast v5, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$i;->b:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->j(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Lo/iPs;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    if-eqz p2, :cond_9

    .line 133
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/Iterable;

    .line 704
    instance-of v4, p2, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 705
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fyI;

    .line 134
    invoke-interface {v4}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Lo/fyI;->isKidsProfile()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    .line 706
    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 136
    :cond_9
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$i;->b:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->h(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v7

    .line 137
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$i;->b:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->e()Lo/enR;

    move-result-object p2

    invoke-interface {p2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 138
    sget-object p2, Lo/hSN;->a:Lo/hSN;

    .line 139
    invoke-virtual {v7}, Lcom/netflix/cl/model/ProfileSettings;->getAvatarName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    move-object p2, v0

    .line 140
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 141
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v4

    .line 142
    :goto_3
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$i;->b:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-static {v4}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->e(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    move-result-object v4

    if-nez v4, :cond_c

    sget-object v4, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->profileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 138
    :cond_c
    invoke-static {p2, v3, v0, v4}, Lo/hSN;->c(Ljava/lang/String;ZLjava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    .line 145
    :cond_d
    sget-object v5, Lo/hYP;->c:Lo/hYP;

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$i;->b:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object v10

    const/4 v8, 0x0

    move-object v6, p1

    move-object v9, v2

    .line 145
    invoke-virtual/range {v5 .. v10}, Lo/hYP;->b(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/cl/model/ProfileSettings;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/AppView;)V

    .line 158
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lo/hYh;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    .line 156
    invoke-virtual {v1, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 160
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$i;->b:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aV_()V

    return-void
.end method
