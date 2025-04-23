.class public Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;
.super Lo/iaS;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$a;,
        Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$b;,
        Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$c;
    }
.end annotation


# static fields
.field public static final f:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$a;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;",
            "Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$a$c;",
            ">;"
        }
    .end annotation
.end field

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

.field private final g:Z

.field private j:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$b;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final o:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 94
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;

    const-string v2, "languagesViewModel"

    const-string v3, "getLanguagesViewModel()Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lo/iSP;

    aput-object v0, v2, v4

    sput-object v2, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->i:[Lo/iSP;

    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$a;

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->f:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$a;

    .line 71
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;->DISPLAY_LANGUAGE:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    .line 72
    sget-object v2, Lcom/netflix/cl/model/AppView;->languageSelector:Lcom/netflix/cl/model/AppView;

    .line 71
    new-instance v3, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$a$c;

    const v5, 0x7f140c00

    invoke-direct {v3, v2, v5}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$a$c;-><init>(Lcom/netflix/cl/model/AppView;I)V

    invoke-static {v0, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 75
    sget-object v2, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;->CONTENT_LANGUAGES:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    .line 76
    sget-object v3, Lcom/netflix/cl/model/AppView;->secondaryLanguagesSelector:Lcom/netflix/cl/model/AppView;

    .line 75
    new-instance v5, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$a$c;

    const v6, 0x7f140bff

    invoke-direct {v5, v3, v6}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$a$c;-><init>(Lcom/netflix/cl/model/AppView;I)V

    invoke-static {v2, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    .line 70
    invoke-static {v3}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Lo/iaS;-><init>()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->l:Z

    .line 94
    const-class v0, Lo/iaV;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 363
    new-instance v1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iSD;)V

    .line 367
    new-instance v2, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$d;

    invoke-direct {v2, v0, v1, v0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$d;-><init>(Lo/iSD;Lo/iRa;Lo/iSD;)V

    .line 94
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->i:[Lo/iSP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->o:Lo/iON;

    return-void
.end method

.method public static final synthetic D()Ljava/util/Map;
    .locals 1

    .line 45
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->h:Ljava/util/Map;

    return-object v0
.end method

.method private final G()Lo/iaV;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->o:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iaV;

    return-object v0
.end method

.method private final H()Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;
    .locals 2

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mavericks:arg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_selector_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 237
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    move-result-object v0

    return-object v0

    .line 234
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6173
    invoke-virtual {p3, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    const v1, 0x7f140090

    .line 6175
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6174
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 6180
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->H()Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$a;->d(Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$a$c;

    move-result-object p0

    .line 7060
    iget p0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$a$c;->c:I

    .line 6180
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 6179
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 6182
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    .line 6183
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;Lo/fyI;Ljava/util/ArrayList;I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    .line 1206
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->b(Lo/fyI;Ljava/lang/String;)V

    return-void

    .line 1208
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1209
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 223
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->H()Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->G()Lo/iaV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/iaV;->b(Z)V

    return-void

    .line 223
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 224
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->G()Lo/iaV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/iaV;->c(Z)V

    return-void
.end method

.method private final b(Lo/fyI;Ljava/lang/String;)V
    .locals 3

    .line 323
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->G()Lo/iaV;

    move-result-object v1

    .line 328
    new-instance v2, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$e;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$e;-><init>(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;)V

    .line 324
    invoke-virtual {v1, v0, p1, p2, v2}, Lo/iaV;->a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/fyI;Ljava/lang/String;Lo/fxS;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;)V
    .locals 2

    .line 13355
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p0

    const-string v1, "Profile Language Change"

    invoke-virtual {v0, p0, v1}, Lo/cXO;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8158
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8159
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->l:Z

    .line 8160
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    :goto_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 8163
    :cond_1
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->j:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$b;

    if-eqz p0, :cond_2

    .line 9083
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$b;->d:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesEpoxyController;

    if-eqz p0, :cond_2

    .line 8163
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;Lo/ibj$c;Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lo/iPc;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12013
    iget-boolean v0, p1, Lo/ibj$c;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 11272
    :cond_0
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->getType()Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    move-result-object v0

    sget-object v3, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 11293
    sget-object v0, Lo/ibg;->b:Lo/ibg;

    invoke-virtual {p1}, Lo/ibj$c;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->getInitialLocalesList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lo/ibg;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11296
    invoke-virtual {p1}, Lo/ibj$c;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 11378
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11380
    check-cast v3, Lo/iDF;

    .line 11296
    invoke-virtual {v3}, Lo/iDF;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    .line 11380
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11296
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    .line 11272
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11275
    :cond_3
    invoke-virtual {p1}, Lo/ibj$c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iDF;

    invoke-virtual {v0}, Lo/iDF;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 11282
    invoke-virtual {p1}, Lo/ibj$c;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iDF;

    goto :goto_2

    .line 11277
    :cond_4
    invoke-virtual {p1}, Lo/ibj$c;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iDF;

    invoke-virtual {p1}, Lo/iDF;->e()Ljava/lang/String;

    move-result-object p1

    .line 11278
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 11276
    :goto_1
    new-instance v3, Lo/iDF;

    invoke-direct {v3, p1, v0, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v3

    .line 11285
    :goto_2
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->getInitialLocalesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11288
    invoke-virtual {p1}, Lo/iDF;->a()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    move-object p1, v2

    .line 11264
    :goto_4
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 11302
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 11305
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11306
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->getType()Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "extra_selector_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11310
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->k:Ljava/util/ArrayList;

    .line 11308
    const-string v0, "extra_selections_results"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_7
    return-object v2

    .line 11303
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_9
    return-object v2
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;Lo/ibj;)Lo/iPc;
    .locals 2

    .line 3246
    instance-of v0, p1, Lo/ibj$e;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3247
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->a(Z)V

    goto :goto_0

    .line 3249
    :cond_0
    instance-of v0, p1, Lo/ibj$c;

    if-eqz v0, :cond_2

    .line 3250
    check-cast p1, Lo/ibj$c;

    .line 4261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    invoke-static {v0}, Lo/cAR;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4262
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->G()Lo/iaV;

    move-result-object v0

    new-instance v1, Lo/ibl;

    invoke-direct {v1, p0, p1}, Lo/ibl;-><init>(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;Lo/ibj$c;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    .line 3251
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->G()Lo/iaV;

    move-result-object p0

    invoke-virtual {p1}, Lo/ibj$c;->d()Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5074
    new-instance v0, Lo/iaX;

    invoke-direct {v0, p1}, Lo/iaX;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 3254
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 3245
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 10244
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2149
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->isLoading()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->H()Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$a;->d(Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$a$c;

    move-result-object v0

    .line 14059
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$a$c;->b:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 157
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->G()Lo/iaV;

    move-result-object v0

    new-instance v1, Lo/ibw;

    invoke-direct {v1, p0}, Lo/ibw;-><init>(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public final cc_()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->g:Z

    return v0
.end method

.method public final cr_()Z
    .locals 4

    .line 169
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 171
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v2

    .line 168
    :cond_1
    new-instance v3, Lo/ibq;

    invoke-direct {v3, p0}, Lo/ibq;-><init>(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;)V

    invoke-static {v0, v1, v2, v3}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 375
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public isLoadingData()Z
    .locals 2

    .line 148
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->G()Lo/iaV;

    move-result-object v0

    new-instance v1, Lo/ibr;

    invoke-direct {v1}, Lo/ibr;-><init>()V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 5

    .line 193
    invoke-static {}, Lo/iBk;->c()Lo/fyI;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 195
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 197
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->H()Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;->DISPLAY_LANGUAGE:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    if-ne v2, v3, :cond_4

    .line 15230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "mavericks:arg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "extra_profile_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 198
    invoke-interface {v0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 203
    sget-object v2, Lo/ibx;->d:Lo/ibx$b;

    new-instance v2, Lo/ibn;

    invoke-direct {v2, p0, v0, v1}, Lo/ibn;-><init>(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;Lo/fyI;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lo/ibx$b;->bCf_(Landroid/content/DialogInterface$OnClickListener;)Lo/ibx;

    move-result-object v2

    .line 214
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    move-result v2

    if-eq v2, v4, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 215
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->b(Lo/fyI;Ljava/lang/String;)V

    :cond_2
    return v4

    .line 15229
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_4
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->k()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0339

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->j:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    sget-object p2, Lo/cFF;->d:Lo/cFF$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p2

    .line 116
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 115
    new-instance v2, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesEpoxyController;

    invoke-direct {v2, v1, p2}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesEpoxyController;-><init>(Landroid/content/Context;Lo/cFF;)V

    const v1, 0x7f0b04fb

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    .line 121
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 122
    invoke-virtual {v2}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    invoke-static/range {v3 .. v11}, Lo/cBh;->b(Landroid/view/View;ZZZZZILo/iQW;I)V

    .line 131
    new-instance p1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$b;

    invoke-direct {p1, v2}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$b;-><init>(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesEpoxyController;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->j:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$b;

    .line 16242
    iget-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 16377
    const-class v1, Lo/ibj;

    invoke-virtual {p2, v1}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p2

    .line 16243
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 16244
    new-instance v1, Lo/ibo;

    new-instance v2, Lo/ibp;

    invoke-direct {v2, p0}, Lo/ibp;-><init>(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;)V

    invoke-direct {v1, v2}, Lo/ibo;-><init>(Lo/iRa;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16242
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    const/4 p1, 0x0

    .line 17222
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->a(Z)V

    return-void
.end method
