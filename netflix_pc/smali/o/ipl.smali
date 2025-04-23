.class public final Lo/ipl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ipl$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ipl;

    invoke-direct {v0}, Lo/ipl;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v2, 0xd25

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd2e

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd3f

    if-ne v0, v2, :cond_2

    const-string v0, "ji"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    const-string p0, "yi"

    return-object p0

    .line 224
    :cond_0
    const-string v0, "iw"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    const-string p0, "he"

    return-object p0

    .line 224
    :cond_1
    const-string v0, "in"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-object p0

    .line 226
    :cond_3
    const-string p0, "id"

    return-object p0
.end method

.method public static final bDA_(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    instance-of v0, p0, Lcom/netflix/mediaclient/acquisition/api/SignupNativeActivity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x10008000

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final bDy_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p0}, Lo/ipl;->bDz_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 118
    const-string v0, "useDynecomCookies"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static final bDz_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p0}, Lo/ipl;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    const-class v0, Lo/ipl$b;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ipl$b;

    .line 78
    invoke-interface {v0}, Lo/ipl$b;->bg()Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bnY_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 80
    :cond_0
    invoke-static {p0}, Lo/ipl;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/acquisition/api/Signup;->Companion:Lcom/netflix/mediaclient/acquisition/api/Signup$Companion;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/acquisition/api/Signup$Companion;->get(Landroid/content/Context;)Lcom/netflix/mediaclient/acquisition/api/Signup;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/acquisition/api/Signup;->createNativeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 81
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/acquisition/api/Signup;->Companion:Lcom/netflix/mediaclient/acquisition/api/Signup$Companion;

    invoke-virtual {v1, p0}, Lcom/netflix/mediaclient/acquisition/api/Signup$Companion;->get(Landroid/content/Context;)Lcom/netflix/mediaclient/acquisition/api/Signup;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/netflix/mediaclient/acquisition/api/Signup;->createWebIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "useDarkBackground"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lo/izU;->a()Z

    move-result v0

    .line 132
    invoke-static {p0}, Lo/izU;->h(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 271
    const-class v0, Lo/ipl$b;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ipl$b;

    .line 133
    invoke-interface {v0}, Lo/ipl$b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 135
    :goto_0
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->d()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->isSignupBlocked()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method private static d()Ljava/lang/String;
    .locals 6

    .line 166
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 169
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v5}, Lo/ipl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-static {v0}, Lo/eRf;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/iPn;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    .line 190
    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lo/iPs;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    return-object v2

    .line 194
    :cond_3
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 195
    invoke-static {v0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 200
    :cond_4
    sget-object v0, Lo/fuY;->e:Lo/fuY;

    invoke-virtual {v0}, Lo/fuY;->d()Lo/iDF;

    move-result-object v0

    invoke-virtual {v0}, Lo/iDF;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->d()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->abAllocations:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$NmAbConfig;

    .line 148
    new-instance v2, Lcom/netflix/cl/model/ABTest;

    iget v3, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$NmAbConfig;->testId:I

    iget v1, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$NmAbConfig;->cellId:I

    invoke-direct {v2, v3, v1}, Lcom/netflix/cl/model/ABTest;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 275
    new-array p0, p0, [Lcom/netflix/cl/model/ABTest;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 151
    check-cast p0, [Lcom/netflix/cl/model/ABTest;

    .line 152
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/TestAllocations;

    new-instance v2, Lcom/netflix/cl/model/ABTestAllocations;

    invoke-direct {v2, p0}, Lcom/netflix/cl/model/ABTestAllocations;-><init>([Lcom/netflix/cl/model/ABTest;)V

    invoke-virtual {v2}, Lcom/netflix/cl/model/ABTestAllocations;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/netflix/cl/model/context/TestAllocations;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    return-void
.end method

.method public static final e(Landroid/content/Context;)Ljava/util/Locale;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lo/ipl;->d()Ljava/lang/String;

    move-result-object p0

    .line 239
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 241
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-class p0, Landroid/content/Context;

    invoke-static {p0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v2}, Lo/iDA;->bIW_(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    const-class v0, Landroid/content/Context;

    invoke-static {v0, p0}, Lo/dka;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final h(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->d()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->isAndroidNative()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
