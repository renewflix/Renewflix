.class public final Lo/hTC;
.super Lo/hTx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hTC$d;,
        Lo/hTC$c;,
        Lo/hTC$b;
    }
.end annotation


# static fields
.field public static final g:Lo/hTC$d;


# instance fields
.field private final f:Lcom/netflix/cl/model/AppView;

.field private h:Lo/hTC$c;

.field private final i:Z

.field private j:Lo/fyI;

.field private l:Z

.field private final m:Lo/iON;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hTC$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hTC$d;-><init>(B)V

    sput-object v0, Lo/hTC;->g:Lo/hTC$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/hTx;-><init>()V

    .line 50
    sget-object v0, Lcom/netflix/cl/model/AppView;->profileLockSettings:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/hTC;->f:Lcom/netflix/cl/model/AppView;

    .line 60
    new-instance v0, Lo/hTD;

    invoke-direct {v0, p0}, Lo/hTD;-><init>(Lo/hTC;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/hTC;->m:Lo/iON;

    return-void
.end method

.method private final D()V
    .locals 5

    .line 183
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/hTC;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(Ljava/lang/String;)Lo/fyI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/hTC;->j:Lo/fyI;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v0}, Lo/fyI;->isProfileLocked()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    move v2, v1

    .line 186
    :cond_2
    sget-object v0, Lo/hTC;->g:Lo/hTC$d;

    .line 356
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lo/hTC;->h:Lo/hTC$c;

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/hTC$c;->a()Lo/hUg;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/hUg;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v3

    .line 362
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :cond_4
    iget-object v0, p0, Lo/hTC;->h:Lo/hTC$c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/hTC$c;->a()Lo/hUg;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/hUg;->d:Lo/aaf;

    if-eqz v0, :cond_6

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    .line 364
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public static synthetic a(Lo/hTC;)Ljava/lang/String;
    .locals 1

    .line 1061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "extra_profile_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 1062
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "profileId cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/hTC;->m:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hTC;Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;)V
    .locals 2

    .line 13272
    invoke-static {p0}, Lo/cAR;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13273
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13275
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13276
    const-string v1, "extra_profile_id"

    invoke-direct {p1}, Lo/hTC;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13277
    sget-object p1, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;->d:Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$d;

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$d;->bAc_(Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;)Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;

    move-result-object p1

    const/4 p2, 0x2

    const v0, 0x7f1502ca

    .line 13278
    invoke-virtual {p1, p2, v0}, Lo/akV;->setStyle(II)V

    .line 13282
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "PinVerifyDialog"

    invoke-virtual {p1, p0, p2}, Lo/akV;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/hTC;)V
    .locals 1

    .line 4208
    invoke-direct {p0}, Lo/hTC;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4209
    sget-object v0, Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;->e:Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    invoke-direct {p0, v0}, Lo/hTC;->e(Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;)V

    return-void

    .line 4211
    :cond_0
    invoke-direct {p0}, Lo/hTC;->e()V

    return-void
.end method

.method public static synthetic c(Lo/hTC;Lo/hTk;)Lo/iPc;
    .locals 12

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7120
    instance-of v1, p1, Lo/hTk$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7121
    sget-object v0, Lo/hTC;->g:Lo/hTC$d;

    .line 7383
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7122
    check-cast p1, Lo/hTk$c;

    invoke-virtual {p1}, Lo/hTk$c;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7123
    const-string p1, "PasswordValidDialog"

    invoke-direct {p0, p1}, Lo/hTC;->c(Ljava/lang/String;)V

    .line 7124
    iput-boolean v2, p0, Lo/hTC;->l:Z

    const/4 p1, 0x0

    .line 7125
    invoke-direct {p0, p1}, Lo/hTC;->d(Z)V

    goto/16 :goto_0

    .line 7128
    :cond_0
    instance-of v1, p1, Lo/hTk$d;

    if-eqz v1, :cond_2

    .line 7129
    sget-object v1, Lo/hTC;->g:Lo/hTC$d;

    .line 7389
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7130
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7131
    new-instance v2, Lo/enA;

    check-cast p1, Lo/hTk$d;

    .line 8011
    iget-object p1, p1, Lo/hTk$d;->a:Lo/dpe$e;

    .line 7131
    invoke-virtual {p1}, Lo/dpe$e;->a()Lo/dGT;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/enA;-><init>(Lo/dGT;)V

    .line 7130
    invoke-interface {v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->c(Lo/fyI;)Z

    .line 7133
    :cond_1
    const-string p1, "ProfileLockPinDialog"

    invoke-direct {p0, p1}, Lo/hTC;->c(Ljava/lang/String;)V

    .line 7135
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    iget-object v1, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->composeViewOverlayManager:Lo/cEr;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f140bdb

    .line 7136
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7137
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bq;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bq;

    .line 7138
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xbb8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x199

    .line 7135
    invoke-static/range {v1 .. v11}, Lo/cEx;->d(Lo/cEr;Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;IZLo/iRa;I)V

    .line 7142
    invoke-direct {p0}, Lo/hTC;->D()V

    goto/16 :goto_0

    .line 7144
    :cond_2
    instance-of v1, p1, Lo/hTk$a;

    if-eqz v1, :cond_4

    .line 7145
    sget-object v1, Lo/hTC;->g:Lo/hTC$d;

    .line 7395
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7146
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7147
    new-instance v2, Lo/enA;

    check-cast p1, Lo/hTk$a;

    .line 9013
    iget-object p1, p1, Lo/hTk$a;->e:Lo/doY$e;

    .line 7147
    invoke-virtual {p1}, Lo/doY$e;->d()Lo/dGT;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/enA;-><init>(Lo/dGT;)V

    .line 7146
    invoke-interface {v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->c(Lo/fyI;)Z

    .line 7149
    :cond_3
    const-string p1, "DeletePinDialogTag"

    invoke-direct {p0, p1}, Lo/hTC;->c(Ljava/lang/String;)V

    .line 7151
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    iget-object v1, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->composeViewOverlayManager:Lo/cEr;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f140bd8

    .line 7152
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7153
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bq;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bq;

    .line 7154
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xbb8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x199

    .line 7151
    invoke-static/range {v1 .. v11}, Lo/cEx;->d(Lo/cEr;Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;IZLo/iRa;I)V

    .line 7158
    invoke-direct {p0}, Lo/hTC;->D()V

    goto :goto_0

    .line 7160
    :cond_4
    instance-of v0, p1, Lo/hTk$b;

    if-eqz v0, :cond_8

    .line 7161
    check-cast p1, Lo/hTk$b;

    .line 10169
    iput-boolean v2, p0, Lo/hTC;->n:Z

    .line 11015
    iget-object p1, p1, Lo/hTk$b;->b:Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    .line 10170
    sget-object v0, Lo/hTC$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 10176
    invoke-direct {p0}, Lo/hTC;->e()V

    goto :goto_0

    .line 10170
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 10172
    :cond_6
    invoke-direct {p0, v2}, Lo/hTC;->d(Z)V

    .line 7164
    :cond_7
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 7119
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hTC;Z)V
    .locals 2

    .line 3295
    invoke-static {p0}, Lo/cAR;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3296
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3298
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3299
    const-string v1, "extra_profile_id"

    invoke-direct {p1}, Lo/hTC;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3300
    const-string p1, "extra_pin_edit_mode"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3301
    sget-object p1, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->b:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$c;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$c;->bAb_(Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;

    move-result-object p1

    const/4 p2, 0x2

    const v0, 0x7f1502ca

    .line 3302
    invoke-virtual {p1, p2, v0}, Lo/akV;->setStyle(II)V

    .line 3306
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "ProfileLockPinDialog"

    invoke-virtual {p1, p0, p2}, Lo/akV;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lo/akV;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lo/akV;

    :cond_1
    if-eqz v1, :cond_2

    .line 317
    invoke-virtual {v1}, Lo/akV;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lo/hTC;)V
    .locals 1

    .line 12199
    invoke-direct {p0}, Lo/hTC;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12200
    sget-object v0, Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;->a:Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    invoke-direct {p0, v0}, Lo/hTC;->e(Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12202
    invoke-direct {p0, v0}, Lo/hTC;->d(Z)V

    return-void
.end method

.method private final c()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lo/hTC;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/hTC;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hTC;)V
    .locals 2

    .line 14248
    invoke-static {p0}, Lo/cAR;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14249
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14251
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14252
    sget-object v1, Lo/hTC;->g:Lo/hTC$d;

    .line 14401
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 14253
    const-string v1, "extra_profile_id"

    invoke-direct {p1}, Lo/hTC;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14254
    sget-object p1, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;->c:Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$c;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$c;->bzY_(Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;

    move-result-object p1

    const/4 v0, 0x2

    const v1, 0x7f1502ca

    .line 14255
    invoke-virtual {p1, v0, v1}, Lo/akV;->setStyle(II)V

    .line 14259
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "DeletePinDialogTag"

    invoke-virtual {p1, p0, v0}, Lo/akV;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final d(Z)V
    .locals 3

    .line 288
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ProfileLockPinDialog"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 293
    :cond_0
    sget-object v1, Lo/iAH;->c:Lo/iAH;

    invoke-static {}, Lo/iAH;->bHS_()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lo/hTG;

    invoke-direct {v2, v0, p0, p1}, Lo/hTG;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hTC;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final e()V
    .locals 3

    .line 241
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DeletePinDialogTag"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 246
    :cond_0
    sget-object v1, Lo/iAH;->c:Lo/iAH;

    invoke-static {}, Lo/iAH;->bHS_()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lo/hTM;

    invoke-direct {v2, v0, p0}, Lo/hTM;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hTC;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hTC;)V
    .locals 3

    .line 2225
    invoke-static {p0}, Lo/cAR;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2226
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2228
    new-instance v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;-><init>()V

    .line 2229
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2230
    const-string v2, "extra_profile_id"

    invoke-direct {p1}, Lo/hTC;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const v1, 0x7f1502ca

    .line 2231
    invoke-virtual {v0, p1, v1}, Lo/akV;->setStyle(II)V

    .line 2235
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "PasswordValidDialog"

    invoke-virtual {v0, p0, p1}, Lo/akV;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final e(Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;)V
    .locals 3

    .line 265
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PinVerifyDialog"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 270
    :cond_0
    sget-object v1, Lo/iAH;->c:Lo/iAH;

    invoke-static {}, Lo/iAH;->bHS_()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lo/hTE;

    invoke-direct {v2, v0, p0, p1}, Lo/hTE;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hTC;Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic e(Lo/hTC;)V
    .locals 3

    .line 6218
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 6219
    invoke-virtual {v0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PasswordValidDialog"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 6223
    :cond_0
    sget-object v1, Lo/iAH;->c:Lo/iAH;

    invoke-static {}, Lo/iAH;->bHS_()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lo/hTL;

    invoke-direct {v2, v0, p0}, Lo/hTL;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hTC;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/hTC;->f:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final cc_()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lo/hTC;->i:Z

    return v0
.end method

.method public final cr_()Z
    .locals 5

    .line 331
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v2

    .line 333
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v3

    const v4, 0x7f140090

    .line 335
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 334
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v3

    const v4, 0x7f140bda

    .line 340
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 339
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 342
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    :cond_0
    return v1
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 381
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e033b

    const/4 v1, 0x0

    .line 15085
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00a3

    .line 16099
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const p2, 0x7f0b0235

    .line 16105
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/dei;

    if-eqz v3, :cond_0

    const p2, 0x7f0b02c5

    .line 16111
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_0

    const p2, 0x7f0b06c1

    .line 16117
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0b06c3

    .line 16123
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/aaf;

    if-eqz v6, :cond_0

    const p2, 0x7f0b076a

    .line 16129
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const p2, 0x7f0b076b

    .line 16135
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/dei;

    if-eqz v8, :cond_0

    const p2, 0x7f0b076c

    .line 16141
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/dei;

    if-eqz v9, :cond_0

    const p2, 0x7f0b076d

    .line 16147
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/def;

    if-eqz v10, :cond_0

    .line 16152
    new-instance p2, Lo/hUg;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lo/hUg;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lo/dei;Lo/dei;Landroid/widget/LinearLayout;Lo/aaf;Landroid/widget/LinearLayout;Lo/dei;Lo/dei;Lo/def;)V

    .line 86
    invoke-static {p2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance p1, Lo/hTC$c;

    invoke-direct {p1, p2}, Lo/hTC$c;-><init>(Lo/hUg;)V

    iput-object p1, p0, Lo/hTC;->h:Lo/hTC$c;

    .line 90
    invoke-virtual {p2}, Lo/hUg;->bAd_()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f0

    invoke-static/range {v0 .. v8}, Lo/cBh;->b(Landroid/view/View;ZZZZZILo/iQW;I)V

    .line 97
    invoke-direct {p0}, Lo/hTC;->D()V

    .line 99
    sget-object p1, Lo/hTC;->g:Lo/hTC$d;

    .line 349
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 101
    invoke-virtual {p2}, Lo/hUg;->bAd_()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 16156
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16157
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 326
    iput-object v0, p0, Lo/hTC;->h:Lo/hTC$c;

    .line 327
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 112
    sget-object p1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 17192
    iget-object p1, p0, Lo/hTC;->h:Lo/hTC$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/hTC$c;->a()Lo/hUg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17194
    iget-object p2, p1, Lo/hUg;->a:Lo/def;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/hTH;

    invoke-direct {v1, p0}, Lo/hTH;-><init>(Lo/hTC;)V

    .line 17366
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 17367
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17198
    iget-object p2, p1, Lo/hUg;->e:Lo/dei;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/hTK;

    invoke-direct {v2, p0}, Lo/hTK;-><init>(Lo/hTC;)V

    .line 17369
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17370
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17205
    iget-object p2, p1, Lo/hUg;->e:Lo/dei;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;->a:Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p2, v2, v3, v3, v4}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 17207
    iget-object p2, p1, Lo/hUg;->b:Lo/dei;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lo/hTI;

    invoke-direct {v5, p0}, Lo/hTI;-><init>(Lo/hTC;)V

    .line 17372
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17373
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17214
    iget-object p1, p1, Lo/hUg;->b:Lo/dei;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v3, v3, v4}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 116
    :cond_0
    sget-object p1, Lo/cFF;->d:Lo/cFF$b;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-static {p1}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p1

    .line 355
    const-class p2, Lo/hTk;

    invoke-virtual {p1, p2}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 117
    new-instance v3, Lo/hTF;

    invoke-direct {v3, p0}, Lo/hTF;-><init>(Lo/hTC;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
