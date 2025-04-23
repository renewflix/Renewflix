.class public final Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXH;


# instance fields
.field private final initialLocales:Ljava/lang/String;

.field private final initialLocalesList$delegate:Lo/iON;

.field private final localesList:Lo/aWO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWO<",
            "Ljava/util/List<",
            "Lo/iDF;",
            ">;>;"
        }
    .end annotation
.end field

.field private final profileLocale:Ljava/lang/String;

.field private final profileLocaleList$delegate:Lo/iON;

.field private final type:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

.field private final userSelections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iDF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4CGX90KhldhPFgLed0DAPaWJ8pI(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->profileLocaleList_delegate$lambda$0(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fISZlweDN5Wr0y_a2YTb5ZYO2c8(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->initialLocalesList_delegate$lambda$3(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/aWO;)V
    .locals 1
    .param p1    # Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;
        .annotation runtime Lo/aXJ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/aXJ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/aXJ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/iDF;",
            ">;",
            "Lo/aWO<",
            "+",
            "Ljava/util/List<",
            "Lo/iDF;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->type:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    .line 231
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->profileLocale:Ljava/lang/String;

    .line 238
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->initialLocales:Ljava/lang/String;

    .line 241
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->userSelections:Ljava/util/List;

    .line 243
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->localesList:Lo/aWO;

    .line 250
    new-instance p1, Lo/iaT;

    invoke-direct {p1, p0}, Lo/iaT;-><init>(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->profileLocaleList$delegate:Lo/iON;

    .line 266
    new-instance p1, Lo/iaU;

    invoke-direct {p1, p0}, Lo/iaU;-><init>(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->initialLocalesList$delegate:Lo/iON;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/aWO;ILo/iRF;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 226
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;->DISPLAY_LANGUAGE:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    .line 243
    sget-object p5, Lo/aXP;->b:Lo/aXP;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 224
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;-><init>(Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/aWO;)V

    return-void
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->profileLocale:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->initialLocales:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->type:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->profileLocale:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->initialLocales:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->userSelections:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->localesList:Lo/aWO;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->copy(Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/aWO;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p0

    return-object p0
.end method

.method private static final initialLocalesList_delegate$lambda$3(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Ljava/util/List;
    .locals 5

    .line 267
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->getProfileLocaleList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->initialLocales:Ljava/lang/String;

    .line 268
    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 290
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 269
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 291
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 270
    new-instance v4, Lo/iDF;

    invoke-direct {v4, v3}, Lo/iDF;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 267
    :cond_2
    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 271
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->localesList:Lo/aWO;

    invoke-virtual {p0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 272
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 275
    check-cast v0, Ljava/lang/Iterable;

    .line 276
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 277
    invoke-static {p0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 273
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final profileLocaleList_delegate$lambda$0(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Ljava/util/List;
    .locals 3

    .line 251
    new-instance v0, Lo/iDF;

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->profileLocale:Ljava/lang/String;

    invoke-direct {v0, p0}, Lo/iDF;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Lo/iDF;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 253
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 259
    :cond_0
    new-instance p0, Lo/iDF;

    invoke-virtual {v0}, Lo/iDF;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/iDF;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lo/iDF;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 257
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->type:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/iDF;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->userSelections:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Ljava/util/List<",
            "Lo/iDF;",
            ">;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->localesList:Lo/aWO;

    return-object v0
.end method

.method public final copy(Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/aWO;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;
    .locals 7
    .param p1    # Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;
        .annotation runtime Lo/aXJ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/aXJ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/aXJ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/iDF;",
            ">;",
            "Lo/aWO<",
            "+",
            "Ljava/util/List<",
            "Lo/iDF;",
            ">;>;)",
            "Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;-><init>(Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/aWO;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->type:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->type:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->profileLocale:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->profileLocale:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->initialLocales:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->initialLocales:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->userSelections:Ljava/util/List;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->userSelections:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->localesList:Lo/aWO;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->localesList:Lo/aWO;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getInitialLocalesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/iDF;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->initialLocalesList$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getLocalesList()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Ljava/util/List<",
            "Lo/iDF;",
            ">;>;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->localesList:Lo/aWO;

    return-object v0
.end method

.method public final getProfileLocaleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/iDF;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->profileLocaleList$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->type:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    return-object v0
.end method

.method public final getUserSelections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/iDF;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->userSelections:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->type:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->profileLocale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->initialLocales:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->userSelections:Ljava/util/List;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->localesList:Lo/aWO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFailed()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->localesList:Lo/aWO;

    instance-of v0, v0, Lo/aWY;

    return v0
.end method

.method public final isLoading()Z
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->localesList:Lo/aWO;

    instance-of v1, v0, Lo/aWY;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 283
    :cond_0
    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->type:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->profileLocale:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->initialLocales:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->userSelections:Ljava/util/List;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->localesList:Lo/aWO;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LanguagesState(type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileLocale="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialLocales="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userSelections="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localesList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
