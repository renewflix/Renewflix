.class public Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;
.super Lo/gjL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$c;,
        Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$d;
    }
.end annotation


# static fields
.field private static synthetic f:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$c;


# instance fields
.field private g:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$d;

.field public gamesUtils:Lo/ggs;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final h:Lcom/netflix/cl/model/AppView;

.field private final i:Lo/iON;

.field private final l:Landroid/content/BroadcastReceiver;

.field private m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 68
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;

    const-string v2, "identityViewModel"

    const-string v3, "getIdentityViewModel()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->f:[Lo/iSP;

    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$c;

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->j:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Lo/gjL;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->m:Z

    .line 68
    const-class v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iSD;)V

    .line 235
    new-instance v2, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$e;

    invoke-direct {v2, v0, v1, v0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$e;-><init>(Lo/iSD;Lo/iRa;Lo/iSD;)V

    .line 68
    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->f:[Lo/iSP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->i:Lo/iON;

    .line 70
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$a;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$a;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->l:Landroid/content/BroadcastReceiver;

    .line 129
    sget-object v0, Lcom/netflix/cl/model/AppView;->editPublicHandle:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->h:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method private D()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->i:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    return-object v0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2133
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2134
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->m:Z

    .line 2135
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2138
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cr_()Z

    .line 2139
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->g:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$d;

    if-eqz p0, :cond_1

    .line 3060
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$d;->a:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityEpoxyController;

    if-eqz p0, :cond_1

    .line 2139
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const v1, 0x7f1404f8

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 1150
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->D()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    move-result-object p0

    new-instance v1, Lo/gjV;

    invoke-direct {v1, v0}, Lo/gjV;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {p0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 1156
    invoke-virtual {p3, p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    const v1, 0x7f140090

    .line 1158
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1157
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    .line 1162
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1161
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 1164
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    .line 1165
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;)V
    .locals 1

    .line 15222
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->D()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    move-result-object p0

    .line 16270
    new-instance v0, Lo/gkh;

    invoke-direct {v0, p0}, Lo/gkh;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 4178
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5125
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;Lo/cFF;Lo/gjX;)Lo/iPc;
    .locals 5

    .line 6180
    instance-of v0, p2, Lo/gjX$b;

    if-eqz v0, :cond_0

    .line 6181
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->D()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    move-result-object p0

    check-cast p2, Lo/gjX$b;

    .line 7007
    iget-object p1, p2, Lo/gjX$b;->d:Ljava/lang/String;

    .line 6181
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6183
    :cond_0
    instance-of v0, p2, Lo/gjX$a;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 6184
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->D()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    move-result-object p0

    check-cast p2, Lo/gjX$a;

    .line 8008
    iget-object p2, p2, Lo/gjX$a;->e:Ljava/lang/String;

    .line 6184
    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9115
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->a:Lo/iXj;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 9116
    :cond_1
    new-instance v0, Lo/gkk;

    invoke-direct {v0}, Lo/gkk;-><init>()V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 9369
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$j;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, v2, p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$j;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/cFF;)V

    .line 9122
    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v2

    new-instance v3, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandle$2;

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandle$2;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Ljava/lang/String;Lo/cFF;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v2, v0, v1, v3, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->a:Lo/iXj;

    goto/16 :goto_0

    .line 6186
    :cond_2
    instance-of p1, p2, Lo/gjX$c;

    if-eqz p1, :cond_9

    .line 6187
    check-cast p2, Lo/gjX$c;

    invoke-virtual {p2}, Lo/gjX$c;->c()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10353
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    :cond_3
    const p1, 0x7f140470

    .line 6187
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6188
    :cond_4
    invoke-virtual {p2}, Lo/gjX$c;->c()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11354
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const v0, 0x7f14046f

    .line 6188
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6189
    :cond_6
    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f140682

    .line 6191
    invoke-static {v3}, Lo/dki;->d(I)Lo/dki;

    move-result-object v3

    .line 6194
    invoke-virtual {p2}, Lo/gjX$c;->c()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 12355
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;->d:Ljava/lang/String;

    if-nez p2, :cond_8

    .line 6194
    :cond_7
    const-string p2, "UNKNOWN"

    .line 6192
    :cond_8
    const-string v4, "errorCode"

    invoke-virtual {v3, v4, p2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p2

    .line 6195
    invoke-virtual {p2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 13210
    new-instance v3, Lo/ak$c;

    const v4, 0x7f150014

    invoke-direct {v3, v0, v4}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    .line 13214
    invoke-virtual {v3, p1}, Lo/ak$c;->setTitle(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object p1

    .line 13215
    invoke-virtual {p1, p2}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object p1

    const p2, 0x7f140725

    .line 13216
    invoke-virtual {p1, p2, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p1

    .line 13217
    invoke-virtual {p1}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p0

    invoke-static {p0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Landroid/app/Dialog;)V

    goto :goto_0

    .line 6198
    :cond_9
    sget-object p1, Lo/gjX$e;->a:Lo/gjX$e;

    invoke-static {p2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 6199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6200
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6202
    :cond_b
    sget-object p1, Lo/gjX$d;->b:Lo/gjX$d;

    invoke-static {p2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 6203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p0

    instance-of p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_c

    move-object v1, p0

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    :cond_c
    if-eqz v1, :cond_d

    new-instance p0, Lo/gky;

    invoke-direct {p0}, Lo/gky;-><init>()V

    invoke-virtual {v1, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    .line 6206
    :cond_d
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 6179
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$IntRef;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14151
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1404f9

    .line 14152
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 14154
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->h:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 132
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->D()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    move-result-object v0

    new-instance v1, Lo/gjT;

    invoke-direct {v1, p0}, Lo/gjT;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public final cc_()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->n:Z

    return v0
.end method

.method public final cr_()Z
    .locals 4

    .line 145
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v2

    .line 144
    :cond_1
    new-instance v3, Lo/gkc;

    invoke-direct {v3, p0}, Lo/gkc;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;)V

    invoke-static {v0, v1, v2, v3}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 243
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public isLoadingData()Z
    .locals 2

    .line 124
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->D()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    move-result-object v0

    new-instance v1, Lo/gjU;

    invoke-direct {v1}, Lo/gjU;-><init>()V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e01c7

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->g:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$d;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    sget-object p2, Lo/cFF;->d:Lo/cFF$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p2

    .line 86
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityEpoxyController;

    invoke-direct {v2, v1, p2}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityEpoxyController;-><init>(Landroid/content/Context;Lo/cFF;)V

    const v1, 0x7f0b044b

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 91
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 92
    invoke-virtual {v2}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    new-instance p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$d;

    invoke-direct {p1, v2}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$d;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityEpoxyController;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->g:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$d;

    .line 17176
    iget-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17245
    const-class v1, Lo/gjX;

    invoke-virtual {p2, v1}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    .line 17177
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 17178
    new-instance v2, Lo/gjZ;

    new-instance v3, Lo/gjW;

    invoke-direct {v3, p0, p2}, Lo/gjW;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;Lo/cFF;)V

    invoke-direct {v2, v3}, Lo/gjZ;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17176
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 100
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->l:Landroid/content/BroadcastReceiver;

    .line 101
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aPT_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 18111
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->D()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    move-result-object p1

    .line 19063
    new-instance p2, Lo/gke;

    invoke-direct {p2}, Lo/gke;-><init>()V

    invoke-virtual {p1, p2}, Lo/aXu;->e(Lo/iRa;)V

    .line 19365
    new-instance p2, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$f;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {p2, v0, p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$f;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;)V

    .line 19069
    invoke-virtual {p1}, Lo/aXu;->j()Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$fetchConfig$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$fetchConfig$2;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, p2, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 105
    invoke-static {p0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p1

    new-instance p2, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$onViewCreated$2;

    invoke-direct {p2, p0, v2}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$onViewCreated$2;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
