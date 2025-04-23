.class public final Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;
.super Lo/icC;
.source ""

# interfaces
.implements Lo/aXv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$e;,
        Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$e;

.field private static synthetic i:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cacheHelper:Lo/iBL;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final f:Lo/iON;

.field private final g:Lo/idg;

.field private final j:Lo/iON;

.field private final m:Lo/iON;

.field private n:Lo/fyI;

.field public profileLock:Lo/hTn;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public temporaryGlobalProfileValidationState:Lo/enK;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public viewingRestrictionsRepository:Lo/ibW;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 80
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;

    const-string v2, "viewModel"

    const-string v3, "getViewModel()Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 82
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "blockedTitlesViewModel"

    const-string v5, "getBlockedTitlesViewModel()Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/iSP;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->i:[Lo/iSP;

    new-instance v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$e;

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->h:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 62
    invoke-direct {p0}, Lo/icC;-><init>()V

    .line 78
    new-instance v0, Lo/idg;

    invoke-direct {v0}, Lo/idg;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->g:Lo/idg;

    .line 417
    const-class v0, Lo/ids;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 420
    new-instance v1, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iSD;)V

    .line 424
    new-instance v2, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$g;

    invoke-direct {v2, v0, v1, v0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$g;-><init>(Lo/iSD;Lo/iRa;Lo/iSD;)V

    .line 80
    sget-object v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->i:[Lo/iSP;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v2, p0, v1}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->m:Lo/iON;

    .line 427
    const-class v1, Lo/icq;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    .line 428
    new-instance v2, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$special$$inlined$activityViewModel$default$1;

    invoke-direct {v2, v1}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$special$$inlined$activityViewModel$default$1;-><init>(Lo/iSD;)V

    .line 430
    new-instance v3, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$special$$inlined$activityViewModel$default$2;

    invoke-direct {v3, v1, p0, v2}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$special$$inlined$activityViewModel$default$2;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iQW;)V

    .line 434
    new-instance v4, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$j;

    invoke-direct {v4, v1, v3, v2}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$j;-><init>(Lo/iSD;Lo/iRa;Lo/iQW;)V

    const/4 v1, 0x1

    .line 82
    aget-object v0, v0, v1

    invoke-virtual {v4, p0, v0}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->j:Lo/iON;

    .line 84
    new-instance v0, Lo/idd;

    invoke-direct {v0, p0}, Lo/idd;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->f:Lo/iON;

    return-void
.end method

.method private final D()Lo/icq;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->j:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/icq;

    return-object v0
.end method

.method private final E()V
    .locals 3

    .line 345
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v1

    const-string v2, "Profile Viewing Restrictions Change"

    invoke-virtual {v0, v1, v2}, Lo/cXO;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final F()Lo/ids;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->m:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ids;

    return-object v0
.end method

.method private final I()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->f:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final a(Lo/zh;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 581
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;)Ljava/lang/String;
    .locals 1

    .line 5085
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "extra_profile_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 5086
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "profileId cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;)Ljava/lang/String;
    .locals 3

    .line 292
    sget-object v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f14082f

    const-string v2, ""

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x7f14058d

    .line 294
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 292
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f1406d1

    .line 295
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 293
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 296
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lo/zh;)Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->d(Lo/zh;)Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;)Lo/iPc;
    .locals 1

    .line 9253
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->F()Lo/ids;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->a:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    invoke-virtual {p0, v0}, Lo/ids;->c(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;)V

    .line 9254
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 14000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->c(Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;Lo/zh;Lo/zh;Lo/zh;)Lo/iPc;
    .locals 1

    .line 6187
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->d(Lo/zh;)Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->c:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    if-ne p1, v0, :cond_3

    .line 6188
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->a(Lo/zh;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6189
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->n:Lo/fyI;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/fyI;->getMaturityValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 6191
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 6202
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->F()Lo/ids;

    move-result-object p0

    sget-object p1, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->b:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    invoke-virtual {p0, p1}, Lo/ids;->c(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;)V

    goto :goto_2

    .line 6192
    :cond_2
    :goto_1
    sget-object p2, Lo/ibx;->d:Lo/ibx$b;

    new-instance p2, Lo/icZ;

    invoke-direct {p2, p0, p1, p3}, Lo/icZ;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;ILo/zh;)V

    invoke-static {p2}, Lo/ibx$b;->bCf_(Landroid/content/DialogInterface$OnClickListener;)Lo/ibx;

    move-result-object p1

    .line 6200
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    goto :goto_2

    .line 6206
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->F()Lo/ids;

    move-result-object p0

    sget-object p1, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->b:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    invoke-virtual {p0, p1}, Lo/ids;->c(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;)V

    .line 6208
    :cond_4
    :goto_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    invoke-static {p0}, Lo/QG;->c(Lo/QK;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;Ljava/util/List;Lo/ids;)V
    .locals 4

    .line 19383
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19384
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dnc$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 19385
    invoke-virtual {v1}, Lo/dnc$b;->b()Lo/dBe;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/dBe;->c()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dnc$b;->b()Lo/dBe;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dBe;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v1, Lo/icW;

    invoke-direct {v1, v0, p0}, Lo/icW;-><init>(Ljava/util/Map;Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;)V

    invoke-static {v3, v2, v1}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    goto :goto_0

    .line 19396
    :cond_2
    invoke-static {v0}, Lo/iPM;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 19573
    new-instance p1, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$d;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$d;-><init>()V

    invoke-static {p0, p1}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 19397
    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20072
    new-instance p1, Lo/ido;

    invoke-direct {p1, p0}, Lo/ido;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p1}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public static synthetic bCk_(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;ILo/zh;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p4, v0, :cond_2

    .line 11582
    invoke-interface {p2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 12312
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->F()Lo/ids;

    move-result-object p3

    sget-object p4, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->e:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    invoke-virtual {p3, p4}, Lo/ids;->c(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;)V

    .line 13073
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->temporaryGlobalProfileValidationState:Lo/enK;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 12313
    :goto_0
    invoke-interface {p3}, Lo/enK;->b()V

    .line 12314
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p3

    invoke-virtual {p3}, Lo/cXO;->f()Lo/cYx;

    move-result-object p3

    invoke-virtual {p3}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 12315
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->I()Ljava/lang/String;

    move-result-object p4

    .line 12318
    new-instance v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$c;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$c;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;)V

    .line 12314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p4, p0, p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lo/fux;)V

    :cond_1
    return-void

    .line 10197
    :cond_2
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map;Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4386
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4387
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x7f14090b

    .line 4388
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 4391
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final c(Lo/zh;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "+",
            "Ljava/util/List<",
            "Lo/ice;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/ice;",
            ">;"
        }
    .end annotation

    .line 584
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;)Lo/iPc;
    .locals 0

    .line 3216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 3217
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final d(Lo/zh;)Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "+",
            "Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;",
            ">;)",
            "Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;"
        }
    .end annotation

    .line 580
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    return-object p0
.end method

.method private static d(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ice;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, 0x7f140151

    .line 301
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    .line 304
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 303
    invoke-virtual {v0, p0}, Lo/dki;->b(I)Lo/dki;

    move-result-object p0

    .line 305
    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;)V
    .locals 4

    .line 17331
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lo/iik;

    invoke-direct {v1}, Lo/iik;-><init>()V

    invoke-virtual {v1}, Lo/iik;->i()Lio/reactivex/Observable;

    move-result-object v1

    .line 17332
    invoke-virtual {v1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v1

    .line 18070
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->cacheHelper:Lo/iBL;

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 17334
    :goto_0
    invoke-virtual {v2}, Lo/iBL;->e()Lio/reactivex/Completable;

    move-result-object v2

    .line 17333
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17337
    new-instance v2, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$flushAndRestart$1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$flushAndRestart$1;-><init>(Ljava/lang/Object;)V

    .line 17336
    new-instance v3, Lo/icX;

    invoke-direct {v3, p0}, Lo/icX;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;)V

    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lo/iRa;Lo/iQW;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 17331
    invoke-static {v0, p0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private e(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 355
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 571
    new-instance v1, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$b;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$b;-><init>()V

    invoke-static {p2, v1}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 356
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 357
    :cond_3
    invoke-static {p2}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 358
    invoke-static {p2}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p1, :cond_5

    .line 360
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    if-nez v3, :cond_4

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    if-eqz p1, :cond_6

    .line 363
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_6

    .line 364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140f1e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    if-nez v3, :cond_7

    return-object v0

    :cond_7
    const p1, 0x7f140f1f

    .line 369
    invoke-static {p1}, Lo/dki;->d(I)Lo/dki;

    move-result-object p1

    .line 371
    const-string p2, "maturityRating"

    invoke-virtual {p1, p2, v3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final e(Lo/zh;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 583
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;)Lo/iPc;
    .locals 5

    .line 16067
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->profileLock:Lo/hTn;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15247
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 15248
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->I()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f14090a

    .line 15249
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15246
    invoke-interface {v0, v2, v3, p0}, Lo/hTn;->b(Lo/akT;Ljava/lang/String;Ljava/lang/String;)V

    .line 15251
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2340
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->E()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;Lo/hTk;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7133
    instance-of v0, p1, Lo/hTk$c;

    if-eqz v0, :cond_3

    .line 7134
    check-cast p1, Lo/hTk$c;

    invoke-virtual {p1}, Lo/hTk$c;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8410
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "PasswordValidDialog"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lo/akV;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lo/akV;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/akV;->dismiss()V

    .line 7136
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->F()Lo/ids;

    move-result-object p0

    sget-object p1, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->c:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    invoke-virtual {p0, p1}, Lo/ids;->c(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;)V

    goto :goto_1

    .line 7141
    :cond_3
    sget-object p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->h:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$e;

    .line 7574
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7144
    :cond_4
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic f(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;)Lo/idg;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->g:Lo/idg;

    return-object p0
.end method

.method public static final synthetic h(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;)Lo/icq;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->D()Lo/icq;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->E()V

    return-void
.end method

.method public static final synthetic j(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;)Lo/ids;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->F()Lo/ids;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/aXu;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            ">(",
            "Lo/aXu<",
            "TS;>;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TS;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    .line 61
    invoke-static {p0, p1, p2, p3}, Lo/aXv$e;->d(Lo/aXv;Lo/aXu;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aXu<",
            "TS;>;",
            "Lo/iSM<",
            "TS;+TA;>;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TA;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    .line 61
    invoke-static {p0, p1, p2, p3, p4}, Lo/aXv$e;->b(Lo/aXv;Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final aN_()V
    .locals 0

    .line 61
    invoke-static {p0}, Lo/aXv$e;->c(Lo/aXv;)V

    return-void
.end method

.method public final aZ_()Lo/amA;
    .locals 1

    .line 61
    invoke-static {p0}, Lo/aXv$e;->e(Lo/aXv;)Lo/amA;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Lo/Ca;Lo/wY;II)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x6ee0f4a8

    move-object/from16 v4, p2

    .line 155
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v3, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v6, v6, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_6

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 570
    invoke-interface {v3}, Lo/wY;->w()V

    goto/16 :goto_9

    :cond_6
    if-eqz v4, :cond_7

    .line 155
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v4

    goto :goto_4

    :cond_7
    move-object v13, v5

    .line 156
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->F()Lo/ids;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$currentPage$2;->b:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$currentPage$2;

    invoke-static {v4, v5, v3}, Lo/aXX;->e(Lo/aXu;Lo/iSM;Lo/wY;)Lo/zh;

    move-result-object v12

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->F()Lo/ids;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$maturityLevel$2;->c:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$maturityLevel$2;

    invoke-static {v4, v5, v3}, Lo/aXX;->e(Lo/aXu;Lo/iSM;Lo/wY;)Lo/zh;

    move-result-object v11

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->F()Lo/ids;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$optedForKids$2;->a:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$optedForKids$2;

    invoke-static {v4, v5, v3}, Lo/aXX;->e(Lo/aXu;Lo/iSM;Lo/wY;)Lo/zh;

    move-result-object v4

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->F()Lo/ids;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$ratings$2;->a:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$ratings$2;

    invoke-static {v5, v6, v3}, Lo/aXX;->e(Lo/aXu;Lo/iSM;Lo/wY;)Lo/zh;

    move-result-object v24

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->D()Lo/icq;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$blockedTitles$2;->b:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$blockedTitles$2;

    invoke-static {v5, v6, v3}, Lo/aXX;->e(Lo/aXu;Lo/iSM;Lo/wY;)Lo/zh;

    move-result-object v25

    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->D()Lo/icq;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$blockedTitlesChanged$2;->c:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$blockedTitlesChanged$2;

    invoke-static {v5, v6, v3}, Lo/aXX;->e(Lo/aXu;Lo/iSM;Lo/wY;)Lo/zh;

    .line 163
    invoke-static {v12}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->d(Lo/zh;)Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    move-result-object v5

    const v6, -0x615d173a

    invoke-interface {v3, v6}, Lo/wY;->a(I)V

    invoke-interface {v3, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 445
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    const/4 v10, 0x0

    if-nez v6, :cond_8

    .line 446
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_9

    .line 163
    :cond_8
    new-instance v8, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$1$1;

    invoke-direct {v8, v12, v0, v10}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$1$1;-><init>(Lo/zh;Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;Lo/iQn;)V

    .line 448
    invoke-interface {v3, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 163
    :cond_9
    check-cast v8, Lo/iRk;

    invoke-interface {v3}, Lo/wY;->i()V

    invoke-static {v5, v8, v3}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 174
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    const v9, 0x4c5de2

    invoke-interface {v3, v9}, Lo/wY;->a(I)V

    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 451
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    .line 452
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_b

    .line 174
    :cond_a
    new-instance v7, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$2$1;

    invoke-direct {v7, v0, v10}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$ViewingRestrictionsScreen$2$1;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;Lo/iQn;)V

    .line 454
    invoke-interface {v3, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 174
    :cond_b
    check-cast v7, Lo/iRk;

    invoke-interface {v3}, Lo/wY;->i()V

    invoke-static {v5, v7, v3}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 458
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    .line 459
    sget-object v5, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v5

    .line 460
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v6

    const/4 v7, 0x0

    .line 463
    invoke-static {v5, v6, v3, v7}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 466
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 467
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 468
    invoke-static {v3, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v14

    .line 470
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v15

    .line 472
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v17

    if-nez v17, :cond_c

    invoke-static {}, Lo/xb;->e()V

    .line 473
    :cond_c
    invoke-interface {v3}, Lo/wY;->C()V

    .line 474
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v17

    if-eqz v17, :cond_d

    .line 475
    invoke-interface {v3, v15}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_5

    .line 477
    :cond_d
    invoke-interface {v3}, Lo/wY;->B()V

    .line 479
    :goto_5
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v15

    .line 480
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v15, v5, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 481
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v15, v10, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 483
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 485
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 486
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 490
    :cond_f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v15, v14, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 493
    sget-object v5, Lo/jP;->a:Lo/jP;

    .line 184
    invoke-static {v12}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->d(Lo/zh;)Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->b:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    if-eq v5, v6, :cond_10

    .line 185
    invoke-static {v12}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->d(Lo/zh;)Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->e:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    if-eq v5, v6, :cond_10

    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    move v5, v7

    :goto_6
    const v6, -0x48fade91

    invoke-interface {v3, v6}, Lo/wY;->a(I)V

    invoke-interface {v3, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    .line 494
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v6, v9

    or-int/2addr v6, v10

    or-int/2addr v6, v14

    if-nez v6, :cond_11

    .line 495
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_12

    .line 186
    :cond_11
    new-instance v15, Lo/icV;

    invoke-direct {v15, v0, v12, v11, v4}, Lo/icV;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;Lo/zh;Lo/zh;Lo/zh;)V

    .line 497
    invoke-interface {v3, v15}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 186
    :cond_12
    check-cast v15, Lo/iQW;

    invoke-interface {v3}, Lo/wY;->i()V

    .line 183
    invoke-static {v5, v15, v3, v7, v7}, Lo/U;->e(ZLo/iQW;Lo/wY;II)V

    .line 211
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v4

    const/high16 v15, 0x41400000    # 12.0f

    .line 500
    invoke-static {v15}, Lo/Wn;->a(F)F

    move-result v5

    .line 212
    invoke-static {v13, v5}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    .line 502
    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v6

    const/16 v9, 0x30

    .line 506
    invoke-static {v6, v4, v3, v9}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 509
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 510
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 511
    invoke-static {v3, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 513
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 515
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_13

    invoke-static {}, Lo/xb;->e()V

    .line 516
    :cond_13
    invoke-interface {v3}, Lo/wY;->C()V

    .line 517
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 518
    invoke-interface {v3, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_7

    .line 520
    :cond_14
    invoke-interface {v3}, Lo/wY;->B()V

    .line 522
    :goto_7
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 523
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v10, v4, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 524
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v10, v9, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 526
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 528
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 529
    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 530
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 533
    :cond_16
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v10, v5, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 536
    sget-object v4, Lo/kI;->e:Lo/kI;

    const/high16 v4, 0x42400000    # 48.0f

    .line 537
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 218
    invoke-static {v8, v4}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v9

    .line 219
    sget-object v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$D;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$D;

    .line 220
    sget-object v4, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v5, 0x7f140090

    .line 222
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v14, 0x4c5de2

    .line 220
    invoke-interface {v3, v14}, Lo/wY;->a(I)V

    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 538
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_17

    .line 539
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_18

    .line 215
    :cond_17
    new-instance v7, Lo/icY;

    invoke-direct {v7, v0}, Lo/icY;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;)V

    .line 541
    invoke-interface {v3, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 215
    :cond_18
    move-object v5, v7

    check-cast v5, Lo/iQW;

    invoke-interface {v3}, Lo/wY;->i()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6186

    const/16 v23, 0xe0

    move-object v7, v10

    move-object v10, v8

    move-object v8, v9

    move-object/from16 v9, v19

    move-object/from16 v26, v10

    move-object/from16 v10, v20

    move-object/from16 v27, v11

    move/from16 v11, v21

    move-object/from16 v28, v12

    move-object v12, v3

    move-object/from16 v29, v13

    move/from16 v13, v22

    move/from16 v14, v23

    .line 214
    invoke-static/range {v4 .. v14}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 544
    invoke-static {v15}, Lo/Wn;->a(F)F

    move-result v4

    move-object/from16 v5, v26

    .line 225
    invoke-static {v5, v4}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    invoke-static {v4, v3}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    const v4, 0x6e3c21fe

    .line 228
    invoke-interface {v3, v4}, Lo/wY;->a(I)V

    .line 545
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 546
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_19

    .line 547
    new-instance v4, Lo/icU;

    invoke-direct {v4}, Lo/icU;-><init>()V

    .line 548
    invoke-interface {v3, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 228
    :cond_19
    check-cast v4, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    invoke-static {v5, v4}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v5

    .line 229
    invoke-static/range {v28 .. v28}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->d(Lo/zh;)Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->a(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;)Ljava/lang/String;

    move-result-object v4

    .line 230
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6000

    const/16 v22, 0x0

    const/16 v23, 0x3fec

    move-object/from16 v20, v3

    .line 227
    invoke-static/range {v4 .. v23}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 233
    invoke-static/range {v28 .. v28}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->d(Lo/zh;)Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    sget-object v4, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->a:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    .line 551
    invoke-interface {v3}, Lo/wY;->b()V

    .line 238
    invoke-static/range {v28 .. v28}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->d(Lo/zh;)Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$a;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_21

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1c

    const/4 v5, 0x3

    const-string v6, ""

    if-eq v4, v5, :cond_1b

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1a

    const v4, 0x5096a7ae

    .line 272
    invoke-interface {v3, v4}, Lo/wY;->a(I)V

    .line 274
    sget-object v4, Lo/cFF;->d:Lo/cFF$b;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    invoke-static {v4}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object v4

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f14014c

    .line 276
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f14014d

    .line 277
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f140150

    .line 278
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f14014f

    .line 279
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->I()Ljava/lang/String;

    move-result-object v13

    const v11, 0x7f14014e

    .line 281
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f14004d

    .line 282
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f14004c

    .line 283
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v15, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->g:Lo/idg;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x800

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    .line 273
    invoke-static/range {v4 .. v19}, Lo/icf;->c(Lo/cFF;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/idg;Lo/Ca;Lo/wY;III)V

    .line 272
    invoke-interface {v3}, Lo/wY;->i()V

    goto/16 :goto_8

    :cond_1a
    const v1, 0x1b5ee0aa

    .line 238
    invoke-interface {v3, v1}, Lo/wY;->a(I)V

    invoke-interface {v3}, Lo/wY;->i()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1b
    const v4, 0x508dbe84

    .line 261
    invoke-interface {v3, v4}, Lo/wY;->a(I)V

    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->F()Lo/ids;

    move-result-object v4

    const v5, 0x7f140c66

    .line 264
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f14011d

    .line 265
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f14055e

    .line 266
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f14055f

    .line 267
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v10, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->g:Lo/idg;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x40

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v3

    .line 262
    invoke-static/range {v4 .. v13}, Lo/icE;->b(Lo/ids;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/idg;Lo/Ca;Lo/wY;II)V

    .line 261
    invoke-interface {v3}, Lo/wY;->i()V

    goto/16 :goto_8

    :cond_1c
    const v4, 0x507f7047

    .line 243
    invoke-interface {v3, v4}, Lo/wY;->a(I)V

    .line 255
    invoke-static/range {v25 .. v25}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->c(Lo/zh;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 256
    invoke-static/range {v27 .. v27}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->a(Lo/zh;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v24 .. v24}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->e(Lo/zh;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->e(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 257
    invoke-static/range {v24 .. v24}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->e(Lo/zh;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const v8, 0x4c5de2

    invoke-interface {v3, v8}, Lo/wY;->a(I)V

    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 555
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1d

    .line 556
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1e

    .line 245
    :cond_1d
    new-instance v10, Lo/ida;

    invoke-direct {v10, v0}, Lo/ida;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;)V

    .line 558
    invoke-interface {v3, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 245
    :cond_1e
    move-object v9, v10

    check-cast v9, Lo/iQW;

    invoke-interface {v3}, Lo/wY;->i()V

    invoke-interface {v3, v8}, Lo/wY;->a(I)V

    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 561
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1f

    .line 562
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_20

    .line 252
    :cond_1f
    new-instance v10, Lo/idb;

    invoke-direct {v10, v0}, Lo/idb;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;)V

    .line 564
    invoke-interface {v3, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 252
    :cond_20
    move-object v8, v10

    check-cast v8, Lo/iQW;

    invoke-interface {v3}, Lo/wY;->i()V

    xor-int/lit8 v10, v4, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x20

    move-object v4, v9

    move-object v5, v8

    move v8, v10

    move-object v9, v11

    move-object v10, v3

    move v11, v12

    move v12, v13

    .line 244
    invoke-static/range {v4 .. v12}, Lo/idh;->a(Lo/iQW;Lo/iQW;Ljava/lang/String;Ljava/lang/String;ZLo/Ca;Lo/wY;II)V

    .line 243
    invoke-interface {v3}, Lo/wY;->i()V

    goto :goto_8

    :cond_21
    const v4, 0x507d26e9

    .line 239
    invoke-interface {v3, v4}, Lo/wY;->a(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 240
    invoke-static {v4, v3, v6, v5}, Lo/icA;->a(Lo/Ca;Lo/wY;II)V

    .line 239
    invoke-interface {v3}, Lo/wY;->i()V

    .line 567
    :goto_8
    invoke-interface {v3}, Lo/wY;->b()V

    move-object/from16 v5, v29

    .line 570
    :goto_9
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_22

    new-instance v4, Lo/idc;

    invoke-direct {v4, v0, v5, v1, v2}, Lo/idc;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;Lo/Ca;II)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_22
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 443
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f14082f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->f()Lo/cYx;

    move-result-object p1

    invoke-virtual {p1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(Ljava/lang/String;)Lo/fyI;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->n:Lo/fyI;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/NZ;

    const/4 p3, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p3, v0}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 105
    new-instance p1, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$f;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$f;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;)V

    const p3, -0x96f700b

    const/4 v0, 0x1

    invoke-static {p3, v0, p1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f0

    move-object v0, p2

    .line 108
    invoke-static/range {v0 .. v8}, Lo/cBh;->b(Landroid/view/View;ZZZZZILo/iQW;I)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->g:Lo/idg;

    invoke-virtual {v0}, Lo/idg;->c()V

    .line 402
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 129
    sget-object p1, Lo/cFF;->d:Lo/cFF$b;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-static {p1}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p1

    .line 436
    const-class p2, Lo/hTk;

    invoke-virtual {p1, p2}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 130
    new-instance v4, Lo/icS;

    invoke-direct {v4, p0}, Lo/icS;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 147
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->D()Lo/icq;

    move-result-object p2

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21042
    iget-object p2, p2, Lo/icq;->b:Lo/ibW;

    invoke-interface {p2, p1}, Lo/ibW;->a(Lo/cFF;)V

    return-void
.end method
