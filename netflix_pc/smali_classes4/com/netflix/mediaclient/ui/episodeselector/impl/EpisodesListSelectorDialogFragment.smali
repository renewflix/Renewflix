.class public final Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;
.super Lo/fYZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment$e;


# instance fields
.field private b:Lo/fZn;

.field private final c:Lo/cFF;

.field private d:Lo/fYw;

.field public episodesListRepositoryFactory:Lo/fYe;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private j:Lo/fYi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->a:Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/fYZ;-><init>()V

    .line 63
    sget-object v0, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p0}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->c:Lo/cFF;

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->c:Lo/cFF;

    .line 167
    new-instance v1, Lo/fYk$d;

    invoke-direct {v1, p1}, Lo/fYk$d;-><init>(Z)V

    .line 165
    const-class p1, Lo/fYk;

    invoke-virtual {v0, p1, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;Lo/fYi;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->j:Lo/fYi;

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;)V
    .locals 1

    const/4 v0, 0x1

    .line 1105
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->a(Z)V

    .line 1106
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method private final e()Lo/fZn;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->b:Lo/fZn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final applyActivityPadding(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->statusBarPadding:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->bottomPadding:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCancel(Landroid/content/DialogInterface;)V

    const/4 p1, 0x1

    .line 138
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->a(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->c:Lo/cFF;

    .line 128
    new-instance v1, Lo/fYk$c;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {v1, p1}, Lo/fYk$c;-><init>(I)V

    .line 126
    const-class p1, Lo/fYk;

    invoke-virtual {v0, p1, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e00df

    const/4 v1, 0x0

    .line 2063
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b02f4

    .line 3078
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aab;

    if-eqz v3, :cond_0

    const p2, 0x7f0b02f5

    .line 3084
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const p2, 0x7f0b02f6

    .line 3090
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0b02f7

    .line 3096
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 3101
    new-instance p2, Lo/fZn;

    move-object v2, p1

    check-cast v2, Lo/aaf;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lo/fZn;-><init>(Lo/aaf;Lo/aab;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 71
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->b:Lo/fZn;

    .line 72
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->e()Lo/fZn;

    move-result-object p1

    .line 4051
    iget-object p1, p1, Lo/fZn;->e:Lo/aaf;

    .line 72
    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3105
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 3106
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->d:Lo/fYw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fYw;->d()V

    .line 156
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->a(Z)V

    .line 143
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->d:Lo/fYw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fYw;->c()V

    .line 145
    :cond_0
    invoke-super {p0}, Lo/fYp;->onDestroyView()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->b:Lo/fZn;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3fb

    move-object v1, p1

    .line 81
    invoke-static/range {v1 .. v9}, Lo/cBh;->b(Landroid/view/View;ZZZZZILo/iQW;I)V

    .line 82
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->e()Lo/fZn;

    move-result-object p2

    iget-object v1, p2, Lo/fZn;->d:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v9, 0x3f8

    invoke-static/range {v1 .. v9}, Lo/cBh;->b(Landroid/view/View;ZZZZZILo/iQW;I)V

    .line 87
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->e()Lo/fZn;

    move-result-object p2

    iget-object v1, p2, Lo/fZn;->b:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v9}, Lo/cBh;->b(Landroid/view/View;ZZZZZILo/iQW;I)V

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_0

    .line 93
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 94
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/util/ViewUtils;->bIm_(Landroid/view/Window;Z)V

    const p2, 0x7f06087e

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_0

    .line 178
    :cond_0
    new-instance p2, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment$c;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment$c;-><init>(Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;)V

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 100
    const-string p2, "extra_video_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 101
    const-string p2, "extra_episode_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    const-string p2, "extra_player_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 104
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->e()Lo/fZn;

    move-result-object p1

    iget-object p1, p1, Lo/fZn;->b:Landroid/widget/ImageView;

    new-instance p2, Lo/fYu;

    invoke-direct {p2, p0}, Lo/fYu;-><init>(Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->e()Lo/fZn;

    move-result-object p1

    iget-object v3, p1, Lo/fZn;->d:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->e()Lo/fZn;

    move-result-object p1

    iget-object v4, p1, Lo/fZn;->c:Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->c:Lo/cFF;

    .line 115
    iget-object v7, p0, Lo/fYp;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v11, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->j:Lo/fYi;

    .line 5055
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->episodesListRepositoryFactory:Lo/fYe;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 119
    :goto_1
    invoke-interface {p1}, Lo/fYe;->e()Lo/fYg;

    move-result-object v12

    .line 109
    new-instance p1, Lo/fYw;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lo/fYw;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Lo/cFF;Lio/reactivex/Observable;Ljava/lang/String;JLo/fYi;Lo/fYg;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->d:Lo/fYw;

    return-void
.end method
