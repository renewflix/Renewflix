.class public final Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;
.super Lo/hVl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$c;,
        Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;,
        Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$a;
    }
.end annotation


# static fields
.field private static j:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$c;


# instance fields
.field private final f:Lcom/netflix/cl/model/AppView;

.field private g:Ljava/lang/String;

.field private h:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

.field private i:Lo/fyI;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public keyboardState:Lo/cEi;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private l:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

.field public lolopi:Lo/iav;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

.field private final o:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

.field private p:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;

.field public profileLock:Lo/hTn;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public profileLockEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public promoProfileGateLoggingEnabled:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private final r:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$i;

.field private s:Z

.field private final t:Landroid/os/Handler;

.field public viewingRestrictionsEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->j:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lo/hVl;-><init>()V

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->t:Landroid/os/Handler;

    .line 139
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->o:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 170
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$i;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$i;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->r:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$i;

    .line 1161
    sget-object v0, Lcom/netflix/cl/model/AppView;->editProfile:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->f:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method private final D()Z
    .locals 3

    .line 1017
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->p:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->c()Lo/hTf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/hTf;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1018
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final E()V
    .locals 4

    .line 639
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    if-eqz v0, :cond_1

    .line 640
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->h:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->n:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 644
    new-instance v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    invoke-interface {v0}, Lo/fyI;->getAvatarKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->n:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    if-nez v1, :cond_0

    .line 646
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->h:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    if-nez v0, :cond_1

    .line 647
    :cond_0
    iput-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->h:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    :cond_1
    return-void
.end method

.method private final F()V
    .locals 11

    .line 914
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->j:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$c;

    .line 1219
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 916
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 922
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 923
    sget-object v0, Lo/hYP;->c:Lo/hYP;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->q:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->b()Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/hYP;->e(Ljava/lang/String;Lcom/netflix/cl/model/ProfileSettings;Lcom/netflix/cl/model/AppView;)V

    return-void

    .line 927
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->p:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->c()Lo/hTf;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 929
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->G()V

    .line 931
    iget-object v0, v0, Lo/hTf;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 932
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    .line 933
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 935
    invoke-direct {p0, v2, v0, v3}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->a(Lo/fyI;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    return-void

    .line 938
    :cond_3
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->q:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 940
    sget-object v0, Lo/hYP;->c:Lo/hYP;

    new-instance v0, Lcom/netflix/cl/model/event/session/action/AddProfile;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object v4

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->b()Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netflix/cl/model/event/session/action/AddProfile;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/ProfileSettings;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-static {v0, v1}, Lo/hYP;->e(Lcom/netflix/cl/model/event/session/action/Action;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    .line 944
    sget-object v0, Lo/hYP;->c:Lo/hYP;

    .line 945
    new-instance v0, Lcom/netflix/cl/model/event/session/action/EditProfile;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object v7

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->b()Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/netflix/cl/model/event/session/action/EditProfile;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/ProfileSettings;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 944
    invoke-static {v0, v1}, Lo/hYP;->e(Lcom/netflix/cl/model/event/session/action/Action;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 950
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 951
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aV_()V

    :cond_6
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->p:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->c()Lo/hTf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/hTf;->k:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lo/hYB;

    invoke-direct {v2}, Lo/hYB;-><init>()V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method

.method private final H()V
    .locals 3

    .line 484
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->p:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->c()Lo/hTf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/hTf;->d:Lo/dei;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/fyI;->isDefaultKidsProfile()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 1167
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final I()V
    .locals 5

    const/4 v0, 0x0

    .line 601
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    .line 603
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->q:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 604
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/fyI;

    .line 605
    invoke-interface {v3}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->q:Ljava/lang/String;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 604
    :goto_0
    check-cast v2, Lo/fyI;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    if-nez v2, :cond_3

    .line 611
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->q:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private final J()V
    .locals 24

    move-object/from16 v0, p0

    .line 322
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->p:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->c()Lo/hTf;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 323
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 327
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->H()V

    .line 329
    iget-object v2, v1, Lo/hTf;->c:Lo/def;

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lo/fyI;->isPrimaryProfile()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 1164
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v6, v1, Lo/hTf;->o:Landroid/widget/ScrollView;

    invoke-static {v6, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v2, v1, Lo/hTf;->c:Lo/def;

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    xor-int/lit8 v10, v2, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f0

    .line 332
    invoke-static/range {v6 .. v14}, Lo/cBh;->b(Landroid/view/View;ZZZZZILo/iQW;I)V

    .line 338
    iget-object v15, v1, Lo/hTf;->c:Lo/def;

    invoke-static {v15, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->j()I

    move-result v2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->b()I

    move-result v3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->e()I

    move-result v6

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    or-int/2addr v2, v3

    or-int v21, v2, v6

    const/16 v22, 0x0

    const/16 v23, 0x2f4

    .line 338
    invoke-static/range {v15 .. v23}, Lo/cBh;->b(Landroid/view/View;ZZZZZILo/iQW;I)V

    .line 345
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->e(Lo/fyI;)V

    .line 347
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->N()Lo/iOv;

    move-result-object v2

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 348
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->L()V

    .line 351
    :cond_3
    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->a(Lo/hTf;)V

    .line 352
    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->d(Lo/hTf;)V

    .line 353
    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->c(Lo/hTf;)V

    .line 356
    iget-boolean v2, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->m:Z

    if-nez v2, :cond_4

    .line 357
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    if-eqz v2, :cond_4

    .line 358
    iget-object v3, v1, Lo/hTf;->k:Landroid/widget/EditText;

    invoke-interface {v2}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v3, v1, Lo/hTf;->i:Lo/cz;

    invoke-interface {v2}, Lo/fyI;->isAutoPlayEnabled()Z

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 360
    iget-object v3, v1, Lo/hTf;->j:Lo/cz;

    invoke-interface {v2}, Lo/fyI;->disableVideoMerchAutoPlay()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 362
    iput-boolean v4, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->m:Z

    .line 366
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    if-nez v2, :cond_5

    .line 367
    invoke-direct {v0, v4, v5}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->a(ZZ)V

    return-void

    .line 369
    :cond_5
    invoke-direct {v0, v5, v4}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->a(ZZ)V

    .line 371
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->h:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    if-eqz v2, :cond_6

    .line 372
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 373
    iget-object v1, v1, Lo/hTf;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private K()Lo/iav;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->lolopi:Lo/iav;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final L()V
    .locals 8

    .line 488
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->p:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->c()Lo/hTf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 489
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/fyI;->isProfileLocked()Z

    move-result v3

    if-ne v3, v4, :cond_0

    .line 495
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140bf9

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140bfb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 493
    :goto_0
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 498
    iget-object v5, v0, Lo/hTf;->l:Lo/def;

    sget-object v6, Lo/hZE;->c:Lo/hZE;

    .line 500
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140bfa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-static {v1, v6, v3}, Lo/hZE;->bBS_(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v1, v0, Lo/hTf;->l:Lo/def;

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1169
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v0, v0, Lo/hTf;->l:Lo/def;

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/hYp;

    invoke-direct {v1, p0}, Lo/hYp;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    .line 1171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1172
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method private N()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->profileLockEnabled:Lo/iOv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Ljava/lang/String;Ljava/util/ArrayList;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28701
    new-instance v0, Lo/hYm;

    invoke-direct {v0, p1, p0, p2}, Lo/hYm;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lo/eHw;->e(Landroidx/fragment/app/Fragment;Lo/iRa;)V

    .line 28708
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24150
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aV_()V

    .line 24151
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Lo/akT;Lo/fyI;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22447
    sget-object p1, Lo/iby;->b:Lo/iby$a;

    invoke-static {}, Lo/iby$a;->d()Lo/iby;

    move-result-object p1

    .line 22448
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22449
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22447
    invoke-interface {p1, p2, v0}, Lo/iby;->bCi_(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x1772

    .line 22446
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21422
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 22449
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V
    .locals 1

    .line 2315
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->m:Z

    if-eqz v0, :cond_0

    .line 2316
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->F()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Lo/fyI;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    return-void
.end method

.method private final a(Lo/hTf;)V
    .locals 6

    .line 380
    iget-object v0, p1, Lo/hTf;->f:Lo/def;

    sget-object v1, Lo/hZE;->c:Lo/hZE;

    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140bf4

    const v5, 0x7f140bf5

    .line 380
    invoke-virtual {v1, v2, v4, v5}, Lo/hZE;->bBR_(Landroid/content/Context;II)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p1, Lo/hTf;->f:Lo/def;

    new-instance v2, Lo/hYf;

    invoke-direct {v2, p0}, Lo/hYf;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, p1, Lo/hTf;->e:Lo/def;

    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140bf2

    const v4, 0x7f140bf3

    .line 396
    invoke-virtual {v1, v2, v3, v4}, Lo/hZE;->bBR_(Landroid/content/Context;II)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object p1, p1, Lo/hTf;->e:Lo/def;

    new-instance v0, Lo/hYg;

    invoke-direct {v0, p0}, Lo/hYg;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    .line 720
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->p:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 722
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->a()Lo/ddT;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/ddT;->c(Z)V

    goto :goto_0

    .line 724
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->a()Lo/ddT;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/ddG;->b(Z)V

    .line 727
    :goto_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->c()Lo/hTf;

    move-result-object v0

    .line 729
    iget-object v2, v0, Lo/hTf;->n:Lo/aaf;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 730
    iget-object v2, v0, Lo/hTf;->k:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 732
    iget-object v2, v0, Lo/hTf;->c:Lo/def;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 734
    iget-object v2, v0, Lo/hTf;->h:Lo/def;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 735
    iget-object v2, v0, Lo/hTf;->f:Lo/def;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 736
    iget-object v2, v0, Lo/hTf;->e:Lo/def;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 737
    iget-object v2, v0, Lo/hTf;->r:Lo/def;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 739
    iget-object v2, v0, Lo/hTf;->i:Lo/cz;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 740
    iget-object v2, v0, Lo/hTf;->j:Lo/cz;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 743
    iget-object v2, v0, Lo/hTf;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->h:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    invoke-static {v3}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    .line 746
    iget-object p2, v0, Lo/hTf;->n:Lo/aaf;

    .line 747
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 748
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 749
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 750
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 752
    :cond_4
    iget-object p2, v0, Lo/hTf;->n:Lo/aaf;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    return-void
.end method

.method private final a(Lo/fyI;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z
    .locals 15

    move-object v0, p0

    .line 960
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->p:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->c()Lo/hTf;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 964
    invoke-interface/range {p1 .. p1}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->h:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 967
    :cond_1
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->h:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v8, v4

    .line 970
    :goto_2
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface/range {p1 .. p1}, Lo/fyI;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 973
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->g:Ljava/lang/String;

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v9, v4

    .line 977
    :goto_3
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->k:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface/range {p1 .. p1}, Lo/fyI;->getSecondaryLanguages()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->k:Ljava/util/List;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 980
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->k:Ljava/util/List;

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object v10, v4

    .line 985
    :goto_4
    invoke-interface/range {p1 .. p1}, Lo/fyI;->isAutoPlayEnabled()Z

    move-result v2

    iget-object v3, v1, Lo/hTf;->i:Lo/cz;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-ne v2, v3, :cond_5

    move-object v11, v4

    goto :goto_5

    .line 988
    :cond_5
    iget-object v2, v1, Lo/hTf;->i:Lo/cz;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v11, v2

    .line 994
    :goto_5
    invoke-interface/range {p1 .. p1}, Lo/fyI;->disableVideoMerchAutoPlay()Z

    move-result v2

    iget-object v3, v1, Lo/hTf;->j:Lo/cz;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v14, 0x1

    if-ne v2, v3, :cond_6

    .line 997
    iget-object v1, v1, Lo/hTf;->j:Lo/cz;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v14

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    move-object v12, v4

    .line 1002
    invoke-interface/range {p1 .. p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v6

    .line 1011
    iget-object v13, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->o:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    .line 1001
    invoke-interface/range {v5 .. v13}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/fxS;)V

    return v14

    :cond_7
    const/4 v1, 0x0

    return v1
.end method

.method private final b()Lcom/netflix/cl/model/ProfileSettings;
    .locals 6

    .line 1125
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fyI;->getMaturityValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0xf4240

    .line 1126
    :goto_0
    sget-object v1, Lo/hYP;->c:Lo/hYP;

    .line 1127
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    .line 1128
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->h:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 1129
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lo/fyI;->isKidsProfile()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v4, v5

    .line 1131
    :cond_1
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    .line 1126
    invoke-static {v1, v2, v4, v0, v3}, Lo/hYP;->d(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;ZILo/fyI;)Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    .line 1078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1082
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 1088
    :cond_1
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 1094
    :cond_2
    invoke-static {p1}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1097
    const-string v2, "\""

    invoke-static {p1, v2}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "<"

    invoke-static {p1, v2}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, ">"

    invoke-static {p1, v2}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1261
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v2, :cond_7

    if-nez v6, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v2

    .line 1266
    :goto_1
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 1102
    invoke-static {v7, v8}, Lo/iRL;->e(II)I

    move-result v7

    if-gtz v7, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    if-nez v6, :cond_6

    if-nez v7, :cond_5

    move v6, v3

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    if-eqz v7, :cond_7

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    add-int/2addr v2, v3

    .line 1281
    invoke-interface {p1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const p1, 0x7f140c0d

    .line 1103
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1107
    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    .line 1282
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1283
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fyI;

    .line 1108
    invoke-interface {v2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->q:Ljava/lang/String;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v2}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo/iTN;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const p1, 0x7f140bbc

    .line 1111
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v1

    :cond_c
    const p1, 0x7f140c0c

    .line 1098
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 34031
    invoke-virtual {p2, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    const v1, 0x7f140090

    .line 34033
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34032
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    const v1, 0x7f140bc0

    .line 34037
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34036
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 34039
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    .line 34040
    invoke-virtual {p0}, Lo/am;->invalidateOptionsMenu()V

    .line 34041
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;)Lo/iPc;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29759
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->G()V

    .line 29762
    invoke-static {p1}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p2, 0x7f140bb6

    .line 29765
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29763
    new-instance p2, Lo/eSj;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lo/eSj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 29769
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->t:Landroid/os/Handler;

    invoke-static {p1, p0, p2}, Lo/ddr;->aQZ_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;)Lo/deO$e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/deO$e;)Landroid/app/Dialog;

    .line 29770
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 29773
    :cond_1
    sget-object v1, Lo/hUO;->c:Lo/hUO$b;

    .line 29774
    invoke-interface {p2}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30788
    new-instance v1, Lo/hYo;

    invoke-direct {v1, p0}, Lo/hYo;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    .line 29773
    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31049
    new-instance p0, Lo/hUO;

    invoke-direct {p0}, Lo/hUO;-><init>()V

    const/4 v0, 0x0

    const v2, 0x7f15023b

    .line 31050
    invoke-virtual {p0, v0, v2}, Lo/akV;->setStyle(II)V

    .line 31051
    invoke-static {p0, p2}, Lo/hUO;->e(Lo/hUO;Ljava/lang/String;)V

    .line 31052
    invoke-static {p0, v1}, Lo/hUO;->bAh_(Lo/hUO;Landroid/content/DialogInterface$OnClickListener;)V

    .line 29777
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    .line 29778
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7676
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->F()V

    .line 7677
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Lo/akT;Lo/fyI;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6387
    invoke-interface {p2}, Lo/fyI;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6389
    sget-object p2, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;->DISPLAY_LANGUAGE:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    .line 6391
    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6388
    invoke-direct {p0, p2, p1, v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->e(Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/util/List;)V

    .line 6393
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 6387
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V
    .locals 3

    .line 15402
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    new-instance v2, Lo/hYE;

    invoke-direct {v2, p0}, Lo/hYE;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Lo/fyI;Ljava/lang/String;)V
    .locals 7

    .line 19589
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 20845
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20846
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0e033d

    const/4 v4, 0x0

    .line 20847
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b04d7

    .line 20850
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lo/fyI;->isKidsProfile()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 21207
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b056d

    .line 20853
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/dei;

    invoke-interface {p1}, Lo/fyI;->isMaturityHighest()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f140bde

    .line 20854
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    .line 20853
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b056f

    .line 20860
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/dei;

    .line 20863
    invoke-interface {p1}, Lo/fyI;->isMaturityLowest()Z

    move-result v3

    const-string v6, "maturityRating"

    if-eqz v3, :cond_2

    const v3, 0x7f140be0

    .line 20864
    invoke-static {v3}, Lo/dki;->d(I)Lo/dki;

    move-result-object v3

    .line 20865
    invoke-virtual {v3, v6, p2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p2

    .line 20868
    invoke-virtual {p2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 20870
    :cond_2
    invoke-interface {p1}, Lo/fyI;->isMaturityHighest()Z

    move-result v3

    if-eqz v3, :cond_3

    const p2, 0x7f140be1

    .line 20871
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    const v3, 0x7f140bdf

    .line 20874
    invoke-static {v3}, Lo/dki;->d(I)Lo/dki;

    move-result-object v3

    .line 20875
    invoke-virtual {v3, v6, p2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p2

    .line 20878
    invoke-virtual {p2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p2

    .line 20861
    :goto_2
    invoke-static {p2, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20884
    new-instance p2, Lo/ak$c;

    const v2, 0x7f150014

    invoke-direct {p2, v0, v2}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f140bf6

    .line 20885
    invoke-virtual {p2, v0}, Lo/ak$c;->d(I)Lo/ak$c;

    move-result-object p2

    .line 20886
    invoke-virtual {p2, v1}, Lo/ak$c;->setView(Landroid/view/View;)Lo/ak$c;

    move-result-object p2

    .line 20887
    new-instance v0, Lo/hYw;

    invoke-direct {v0, p0, p1}, Lo/hYw;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Lo/fyI;)V

    const p0, 0x7f140bae

    invoke-virtual {p2, p0, v0}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p0

    const p1, 0x7f14059b

    .line 20892
    invoke-virtual {p0, p1, v4}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p0

    .line 20893
    invoke-virtual {p0}, Lo/ak$c;->d()Lo/ak;

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 36301
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->m:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36302
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->F()V

    :cond_0
    return-void
.end method

.method private static b(Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1022
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic bAI_(Lo/akT;Landroid/widget/EditText;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12119
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 12120
    invoke-static {p0, p1}, Lo/iAB;->bHO_(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 12121
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Lo/akT;Lo/fyI;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10120
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->profileLock:Lo/hTn;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9459
    :goto_0
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->q:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 9458
    invoke-interface {p1, p2}, Lo/hTn;->bAa_(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x1774

    .line 9457
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8508
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 9459
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Ljava/util/ArrayList;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32702
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    move-result-object p0

    sget-object p3, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p3, p0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1

    const/4 p3, 0x2

    if-ne p0, p3, :cond_0

    .line 32704
    iput-object p2, p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->k:Ljava/util/List;

    goto :goto_0

    .line 32702
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 32703
    invoke-virtual {p2, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->g:Ljava/lang/String;

    .line 32706
    :goto_0
    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->F()V

    .line 32707
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V
    .locals 1

    .line 3308
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->m:Z

    if-eqz v0, :cond_0

    .line 3309
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->F()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;I)V
    .locals 3

    .line 34789
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    new-instance v2, Lo/hYF;

    invoke-direct {v2, p1, p0}, Lo/hYF;-><init>(ILcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Lo/hTf;)V
    .locals 6

    .line 466
    iget-object v0, p1, Lo/hTf;->i:Lo/cz;

    sget-object v1, Lo/hZE;->c:Lo/hZE;

    .line 467
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140bee

    const v5, 0x7f140bef

    .line 466
    invoke-virtual {v1, v2, v4, v5}, Lo/hZE;->bBR_(Landroid/content/Context;II)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object p1, p1, Lo/hTf;->j:Lo/cz;

    .line 473
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140bf0

    const v3, 0x7f140bf1

    .line 472
    invoke-virtual {v1, v0, v2, v3}, Lo/hZE;->bBR_(Landroid/content/Context;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/fyI;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x2

    if-eq p0, v1, :cond_0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    .line 37792
    invoke-direct {p1, p0, p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->a(ZZ)V

    .line 37794
    invoke-interface {p3}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37796
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$b;

    invoke-direct {v0, p1, p0, p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$b;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Ljava/lang/String;Lo/fyI;)V

    .line 37832
    invoke-interface {p2, p0, v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Ljava/lang/String;Lo/fxS;)V

    goto :goto_0

    .line 37838
    :cond_0
    sget-object p0, Lo/hYP;->c:Lo/hYP;

    invoke-interface {p3}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    invoke-static {p0, p1}, Lo/hYP;->e(Ljava/lang/String;Lcom/netflix/cl/model/AppView;)V

    .line 37840
    :cond_1
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V
    .locals 4

    .line 5898
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->h:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5899
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5900
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->K()Lo/iav;

    move-result-object v0

    .line 5902
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->q:Ljava/lang/String;

    .line 5903
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/fyI;->isKidsProfile()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 5900
    :cond_1
    invoke-interface {v0, p0, v1, v3}, Lo/iav;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Lo/fyI;)V
    .locals 3

    const/4 v0, 0x1

    .line 35888
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->s:Z

    .line 35889
    new-instance v0, Lcom/netflix/cl/model/event/session/command/EditContentRestrictionCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/EditContentRestrictionCommand;-><init>()V

    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 35890
    new-instance v0, Lo/gnU;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/gnU;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "profiles/restrictions/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1, v1}, Lo/gnU;->c(Lo/gnU;Ljava/lang/String;ZLo/gnU$b;I)Z

    return-void
.end method

.method private final d(Lo/hTf;)V
    .locals 5

    .line 413
    iget-object v0, p1, Lo/hTf;->r:Lo/def;

    sget-object v1, Lo/hZE;->c:Lo/hZE;

    .line 414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140c01

    const v4, 0x7f140c02

    .line 413
    invoke-virtual {v1, v2, v3, v4}, Lo/hZE;->bBR_(Landroid/content/Context;II)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object p1, p1, Lo/hTf;->r:Lo/def;

    new-instance v0, Lo/hYr;

    invoke-direct {v0, p0}, Lo/hYr;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Lo/akT;Lo/fyI;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16404
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;->CONTENT_LANGUAGES:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    .line 16405
    invoke-interface {p2}, Lo/fyI;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 16406
    :cond_0
    invoke-interface {p2}, Lo/fyI;->getSecondaryLanguages()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16403
    invoke-direct {p0, p1, v1, p2}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->e(Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/util/List;)V

    .line 16408
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V
    .locals 3

    .line 18758
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    new-instance v2, Lo/hYz;

    invoke-direct {v2, p0}, Lo/hYz;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iPc;

    if-nez v0, :cond_0

    .line 18780
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aV_()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Landroid/content/Context;)V
    .locals 4

    .line 12537
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileControlsActivity;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileControlsActivity$d;

    .line 12539
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12537
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewingRestrictions"

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13033
    new-instance v1, Landroid/content/Intent;

    .line 14048
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v3

    invoke-virtual {v3}, Lo/cXO;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14049
    const-class v3, Lo/hXL;

    goto :goto_0

    .line 14051
    :cond_0
    const-class v3, Lcom/netflix/mediaclient/ui/profiles/ProfileControlsActivity;

    .line 13033
    :goto_0
    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13034
    const-string p1, "extra_profile_id"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13035
    const-string v3, "extraProfileControlsScreen"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13037
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13038
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13042
    const-string p1, "mavericks:arg"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0x1775

    .line 12536
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 12539
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 24293
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24294
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->F()V

    :cond_0
    return-void
.end method

.method private final e(Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 433
    sget-object v0, Lo/iaP;->e:Lo/iaP$e;

    invoke-static {}, Lo/iaP$e;->a()Lo/iaP;

    move-result-object v1

    .line 434
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->q:Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 433
    invoke-interface/range {v1 .. v6}, Lo/iaP;->bCd_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x1772

    .line 432
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 435
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Lo/fyI;)V
    .locals 8

    .line 548
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->p:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->c()Lo/hTf;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 550
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/fyI;->isKidsProfile()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 40127
    :goto_0
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->viewingRestrictionsEnabled:Lo/iOv;

    const-string v5, ""

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 551
    :goto_1
    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v6, 0x7f140bf7

    const/16 v7, 0x8

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 41516
    iget-object v1, v0, Lo/hTf;->h:Lo/def;

    invoke-static {v1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42174
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 41517
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41519
    iget-object v4, v0, Lo/hTf;->t:Lo/def;

    invoke-static {v4, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42176
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41521
    invoke-interface {p1}, Lo/fyI;->hasTitleRestrictions()Z

    move-result v3

    .line 41524
    invoke-interface {p1}, Lo/fyI;->isMaturityHighest()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    .line 41525
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const p1, 0x7f140c03

    .line 41528
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 41523
    :goto_2
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 41530
    iget-object v3, v0, Lo/hTf;->t:Lo/def;

    sget-object v4, Lo/hZE;->c:Lo/hZE;

    .line 41532
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f140bfc

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41530
    invoke-static {v1, v4, p1}, Lo/hZE;->bBS_(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41535
    iget-object p1, v0, Lo/hTf;->t:Lo/def;

    invoke-static {p1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/hYs;

    invoke-direct {v0, p0, v1}, Lo/hYs;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Landroid/content/Context;)V

    .line 42178
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42179
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 555
    :cond_3
    iget-object v1, v0, Lo/hTf;->t:Lo/def;

    invoke-static {v1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_7

    .line 558
    invoke-interface {p1}, Lo/fyI;->getMaturityLabels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 559
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 560
    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->e(Z)V

    return-void

    .line 563
    :cond_4
    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->e(Z)V

    .line 564
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 567
    invoke-interface {p1}, Lo/fyI;->isMaturityLowest()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    goto :goto_3

    .line 569
    :cond_5
    invoke-interface {p1}, Lo/fyI;->isMaturityHighest()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 570
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const v2, 0x7f140bf8

    .line 572
    invoke-static {v2}, Lo/dki;->d(I)Lo/dki;

    move-result-object v2

    .line 574
    const-string v3, "maturityRating"

    invoke-virtual {v2, v3, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    .line 577
    invoke-virtual {v2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v2

    .line 580
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    iget-object v4, v0, Lo/hTf;->h:Lo/def;

    sget-object v6, Lo/hZE;->c:Lo/hZE;

    .line 583
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140bf6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 581
    invoke-static {v3, v6, v2}, Lo/hZE;->bBS_(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v0, v0, Lo/hTf;->h:Lo/def;

    new-instance v2, Lo/hYC;

    invoke-direct {v2, p0, p1, v1}, Lo/hYC;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Lo/fyI;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 592
    :cond_7
    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->e(Z)V

    :cond_8
    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->p:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->c()Lo/hTf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/hTf;->h:Lo/def;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1183
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final e()Z
    .locals 4

    .line 1051
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->h:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    if-nez v0, :cond_1

    return v1

    .line 1062
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->p:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->c()Lo/hTf;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1063
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 1068
    iget-object v2, v0, Lo/hTf;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1070
    iget-object v0, v0, Lo/hTf;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    return v1
.end method

.method public static synthetic f(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V
    .locals 3

    .line 38386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    new-instance v2, Lo/hYx;

    invoke-direct {v2, p0}, Lo/hYx;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V
    .locals 3

    .line 25506
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    new-instance v2, Lo/hYt;

    invoke-direct {v2, p0}, Lo/hYt;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V
    .locals 3

    .line 39420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    new-instance v2, Lo/hYq;

    invoke-direct {v2, p0}, Lo/hYq;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)Lo/iPc;
    .locals 5

    .line 27633
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/fyI;

    .line 27634
    invoke-interface {v3}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->q:Ljava/lang/String;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 27633
    :cond_1
    check-cast v1, Lo/fyI;

    :cond_2
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    .line 27145
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->E()V

    .line 27146
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->J()V

    const/4 v0, 0x0

    .line 27147
    invoke-direct {p0, v0, v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->a(ZZ)V

    .line 27148
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic j(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->l:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    return-object p0
.end method

.method public static final synthetic l(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aW_()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)Lcom/netflix/cl/model/ProfileSettings;
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->b()Lcom/netflix/cl/model/ProfileSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->q:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->f:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final c()Lo/enR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->promoProfileGateLoggingEnabled:Lo/enR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final cr_()Z
    .locals 4

    .line 1027
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 1028
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1029
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v2

    :cond_1
    new-instance v3, Lo/hYG;

    invoke-direct {v3}, Lo/hYG;-><init>()V

    .line 1026
    invoke-static {v0, v1, v2, v3}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    .line 1288
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1290
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 1293
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 665
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1771

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 668
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->h:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 669
    sget-object p2, Lo/hYO;->c:Lo/hYO;

    invoke-static {p3}, Lo/hYO;->bAL_(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->h:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 670
    sget-object p2, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->j:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$c;

    .line 1196
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 673
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->h:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    invoke-static {p2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 675
    new-instance p1, Lo/hYu;

    invoke-direct {p1, p0}, Lo/hYu;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    invoke-static {p0, p1}, Lo/eHw;->e(Landroidx/fragment/app/Fragment;Lo/iRa;)V

    .line 680
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->J()V

    return-void

    :cond_1
    const/16 v0, 0x1772

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 42697
    const-string p2, "extra_selector_type"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    if-eqz p3, :cond_3

    .line 42698
    const-string p1, "extra_selections_results"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 42696
    :cond_3
    new-instance p3, Lo/hYv;

    invoke-direct {p3, p0}, Lo/hYv;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    invoke-static {p2, p1, p3}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void

    :cond_4
    const/16 p3, 0x19

    if-ne p1, p3, :cond_5

    .line 684
    const-class p1, Lo/gFO;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gFO;

    .line 685
    invoke-interface {p1, p2}, Lo/gFO;->b(I)V

    return-void

    :cond_5
    const/16 p2, 0x1774

    if-ne p1, p2, :cond_6

    .line 687
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->I()V

    .line 688
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->L()V

    return-void

    :cond_6
    const/16 p2, 0x1775

    if-ne p1, p2, :cond_7

    .line 690
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->I()V

    .line 691
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->i:Lo/fyI;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->e(Lo/fyI;)V

    :cond_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 177
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onCreate(Landroid/os/Bundle;)V

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 181
    const-string v0, "extra_profile_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->q:Ljava/lang/String;

    .line 184
    sget-object v0, Lo/hYO;->c:Lo/hYO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lo/hYO;->bAK_(Landroid/os/Bundle;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->h:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 185
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->c()Lo/enR;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "extra_entry_point"

    if-lt v0, v1, :cond_0

    .line 187
    const-class v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    invoke-static {p1, v2, v0}, Lo/hUz;->bAg_(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 186
    :goto_0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->l:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v2, 0x7f0e032d

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 43121
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b009c

    .line 44135
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v6, :cond_0

    const v2, 0x7f0b009d

    .line 44141
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v2, 0x7f0b01b7

    .line 44147
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/def;

    if-eqz v8, :cond_0

    const v2, 0x7f0b0232

    .line 44153
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo/dei;

    if-eqz v9, :cond_0

    const v2, 0x7f0b0234

    .line 44159
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lo/def;

    if-eqz v10, :cond_0

    const v2, 0x7f0b0282

    .line 44165
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo/def;

    if-eqz v11, :cond_0

    const v2, 0x7f0b02c4

    .line 44171
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v12, :cond_0

    const v2, 0x7f0b0571

    .line 44177
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lo/def;

    if-eqz v13, :cond_0

    const v2, 0x7f0b06e2

    .line 44183
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lo/cz;

    if-eqz v14, :cond_0

    const v2, 0x7f0b06e4

    .line 44189
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lo/cz;

    if-eqz v15, :cond_0

    .line 44194
    move-object/from16 v16, v0

    check-cast v16, Lo/aaf;

    const v2, 0x7f0b0769

    .line 44197
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lo/def;

    if-eqz v17, :cond_0

    const v2, 0x7f0b076e

    .line 44203
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/EditText;

    if-eqz v18, :cond_0

    const v2, 0x7f0b07e9

    .line 44209
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/ScrollView;

    if-eqz v19, :cond_0

    const v2, 0x7f0b08dd

    .line 44215
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lo/def;

    if-eqz v20, :cond_0

    const v2, 0x7f0b0a0b

    .line 44221
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lo/def;

    if-eqz v21, :cond_0

    .line 44226
    new-instance v0, Lo/hTf;

    move-object v4, v0

    move-object/from16 v5, v16

    invoke-direct/range {v4 .. v21}, Lo/hTf;-><init>(Lo/aaf;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/widget/FrameLayout;Lo/def;Lo/dei;Lo/def;Lo/def;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/def;Lo/cz;Lo/cz;Lo/aaf;Lo/def;Landroid/widget/EditText;Landroid/widget/ScrollView;Lo/def;Lo/def;)V

    .line 205
    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v2, Lo/ddT;

    iget-object v3, v0, Lo/hTf;->n:Lo/aaf;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lo/ddT;-><init>(Landroid/view/View;Lo/ddG$a;)V

    .line 206
    new-instance v3, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;

    invoke-direct {v3, v0, v2}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;-><init>(Lo/hTf;Lo/ddT;)V

    move-object/from16 v4, p0

    iput-object v3, v4, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->p:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;

    .line 45110
    iget-object v0, v0, Lo/hTf;->m:Lo/aaf;

    .line 210
    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v4, p0

    .line 44232
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 44233
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 653
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    const/4 v0, 0x0

    .line 655
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->p:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;

    .line 657
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    .line 660
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->K()Lo/iav;

    move-result-object v0

    invoke-interface {v0}, Lo/iav;->a()V

    return-void
.end method

.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->j:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$c;

    .line 1185
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 618
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->I()V

    .line 620
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->m:Z

    if-nez p1, :cond_0

    .line 621
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->E()V

    .line 623
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->J()V

    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->J()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 234
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->p:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->c()Lo/hTf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/hTf;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "bundle_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v0, "bundle_default_avatar"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->n:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 236
    const-string v0, "bundle_current_avatar"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->h:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onStart()V
    .locals 10

    .line 224
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 226
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->s:Z

    const/4 v1, 0x1

    .line 47137
    invoke-direct {p0, v1, v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->a(ZZ)V

    .line 47139
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aW_()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    new-instance v1, Lo/iik;

    invoke-direct {v1}, Lo/iik;-><init>()V

    invoke-virtual {v1}, Lo/iik;->i()Lio/reactivex/Observable;

    move-result-object v1

    .line 47140
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 47285
    new-instance v2, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$f;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$f;-><init>(Lo/amA;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v2

    .line 47286
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47141
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47142
    new-instance v5, Lo/hYn;

    invoke-direct {v5, p0}, Lo/hYn;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    const/4 v6, 0x0

    new-instance v7, Lo/hYl;

    invoke-direct {v7, p0}, Lo/hYl;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 47139
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47240
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->p:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;

    if-eqz p1, :cond_2

    .line 47241
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->c()Lo/hTf;

    move-result-object p1

    .line 47243
    iget-object v1, p1, Lo/hTf;->c:Lo/def;

    new-instance v2, Lo/hYy;

    invoke-direct {v2, p0}, Lo/hYy;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48290
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->p:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->c()Lo/hTf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49131
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->keyboardState:Lo/cEi;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 48292
    :goto_0
    new-instance v3, Lo/hYD;

    invoke-direct {v3, p0}, Lo/hYD;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    invoke-virtual {v2, v3}, Lo/cEi;->e(Lo/cEi$b;)V

    .line 48298
    iget-object v2, v1, Lo/hTf;->k:Landroid/widget/EditText;

    new-instance v3, Lo/hYH;

    invoke-direct {v3, p0}, Lo/hYH;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 48306
    iget-object v2, v1, Lo/hTf;->i:Lo/cz;

    new-instance v3, Lo/hYj;

    invoke-direct {v3, p0}, Lo/hYj;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48313
    iget-object v1, v1, Lo/hTf;->j:Lo/cz;

    new-instance v2, Lo/hYk;

    invoke-direct {v2, p0}, Lo/hYk;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47250
    :cond_1
    iget-object v1, p1, Lo/hTf;->k:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 47251
    iget-object v1, p1, Lo/hTf;->k:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->r:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$i;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 47252
    iget-object v1, p1, Lo/hTf;->k:Landroid/widget/EditText;

    .line 47253
    new-instance v3, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$j;

    invoke-direct {v3, p1, p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$j;-><init>(Lo/hTf;Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    .line 47252
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47263
    iget-object v1, p1, Lo/hTf;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 47264
    iget-object v1, p1, Lo/hTf;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->r:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$i;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 47266
    iget-object v1, p1, Lo/hTf;->b:Landroid/widget/FrameLayout;

    new-instance v3, Lo/hYA;

    invoke-direct {v3, p0}, Lo/hYA;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    .line 47270
    const-string v1, "bundle_name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47271
    const-string v3, "bundle_default_avatar"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 47272
    const-string v4, "bundle_current_avatar"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 47274
    iget-object p1, p1, Lo/hTf;->k:Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47275
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->n:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 47276
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->h:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    if-eqz p1, :cond_2

    .line 47279
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->n:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    if-eqz p1, :cond_2

    .line 47280
    iput-boolean v2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->m:Z

    .line 217
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->J()V

    .line 220
    sget-object p1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
