.class public final Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;
.super Lo/gox;
.source ""

# interfaces
.implements Lo/god;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment$a;
    }
.end annotation


# instance fields
.field public circuit:Lo/iKf;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public composeActionbarController:Lo/gow;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public composeLolomoBackgroundController:Lo/goy;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private f:Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

.field private g:Lo/gor;

.field public genresActionBarPresenterProvider:Lo/gnj;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private h:Lcom/netflix/android/widgetry/widget/ScrollAwayClipByHeightBehaviour;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/android/widgetry/widget/ScrollAwayClipByHeightBehaviour<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/fzn;

.field public imageLoaderCompose:Lo/eCA;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private j:Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lo/gox;-><init>()V

    return-void
.end method

.method private D()Lo/gow;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->composeActionbarController:Lo/gow;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private E()Lo/goy;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->composeLolomoBackgroundController:Lo/goy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;)Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->f:Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    return-object p0
.end method

.method private final c()I
    .locals 2

    .line 258
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c:I

    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->a:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()Lo/goh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;ILjava/lang/String;)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final cr_()Z
    .locals 15

    .line 169
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    if-eqz v0, :cond_f

    .line 173
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->f:Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "lolomo"

    const/4 v5, 0x1

    if-nez v1, :cond_2

    .line 174
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->f:Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 173
    :goto_1
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    .line 178
    :cond_2
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 180
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->f:Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v8, v4

    .line 2069
    :goto_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->genresActionBarPresenterProvider:Lo/gnj;

    const-string v2, ""

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v3

    .line 182
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/am;

    .line 181
    invoke-interface {v1, v4}, Lo/gnj;->e(Lo/am;)Lo/grF;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 187
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->f:Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v9, v1

    goto :goto_6

    :cond_7
    :goto_5
    move-object v9, v2

    .line 3230
    :goto_6
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v3

    .line 3231
    :cond_8
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->h:Lcom/netflix/android/widgetry/widget/ScrollAwayClipByHeightBehaviour;

    if-nez v1, :cond_9

    if-eqz v3, :cond_9

    .line 3232
    new-instance v1, Lcom/netflix/android/widgetry/widget/ScrollAwayClipByHeightBehaviour;

    invoke-interface {v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->aZA_()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/netflix/android/widgetry/widget/ScrollAwayClipByHeightBehaviour;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->h:Lcom/netflix/android/widgetry/widget/ScrollAwayClipByHeightBehaviour;

    .line 3234
    :cond_9
    iget-object v10, p0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->h:Lcom/netflix/android/widgetry/widget/ScrollAwayClipByHeightBehaviour;

    .line 191
    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v13

    .line 192
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v14

    invoke-static {v14, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v7, p0

    .line 184
    invoke-virtual/range {v6 .. v14}, Lo/grF;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;ZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)V

    :cond_a
    return v5

    .line 197
    :cond_b
    :goto_7
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->f:Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->d()Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v3

    .line 198
    :goto_8
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 201
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 202
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->j:Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment$a;

    if-eqz v6, :cond_d

    .line 4076
    iget-object v3, v6, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment$a;->c:Landroid/graphics/drawable/Drawable;

    .line 202
    :cond_d
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->aZe_(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 203
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    if-eqz v1, :cond_e

    .line 204
    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 211
    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 212
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    goto :goto_9

    .line 205
    :cond_e
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 207
    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 208
    sget-object v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 214
    :goto_9
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 215
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    return v5

    :cond_f
    return v2
.end method

.method public final e()Lo/fzn;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->i:Lo/fzn;

    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->D()Lo/gow;

    move-result-object v0

    invoke-interface {v0}, Lo/gow;->b()I

    move-result v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 270
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->D()Lo/gow;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lo/gow;->d(I)V

    .line 295
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    .line 300
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 138
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_1

    .line 140
    const-string v1, "Params.Lolomo"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    .line 139
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->f:Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    return-void

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->g:Lo/gor;

    if-eqz p1, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->E()Lo/goy;

    move-result-object p3

    invoke-interface {p3, p1}, Lo/goy;->a(Lo/gor;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/NZ;

    const/4 p3, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p3, v0}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 92
    new-instance p1, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment$b;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment$b;-><init>(Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;)V

    const p3, 0xd42da12

    const/4 v0, 0x1

    invoke-static {p3, v0, p1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->f:Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    .line 152
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 145
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->E()Lo/goy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/goy;->c()Lo/gor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->g:Lo/gor;

    .line 147
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 110
    invoke-static {v1, v2}, Lo/gOp$c;->c(Landroid/content/Context;I)Lo/eNf;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    new-instance v0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/VerticalRowConfigLayoutManager;

    invoke-direct {v0, v2, v1}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/VerticalRowConfigLayoutManager;-><init>(Landroid/content/Context;Lo/eNf;)V

    .line 117
    sget-object v1, Lo/grF;->d:Lo/grF$b;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-static {v1}, Lo/grF$b;->bjX_(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 116
    new-instance v2, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment$a;

    invoke-direct {v2, v1, v0}, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment$a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/netflix/mediaclient/rowconfig/layoutmanager/VerticalRowConfigLayoutManager;)V

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->j:Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment$a;

    .line 120
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->D()Lo/gow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/gow;->b(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;)V

    .line 123
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->D()Lo/gow;

    move-result-object v0

    invoke-interface {v0}, Lo/gow;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->D()Lo/gow;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lo/gow;->d(I)V

    .line 126
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
