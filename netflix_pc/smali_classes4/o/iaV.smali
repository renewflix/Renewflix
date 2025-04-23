.class public final Lo/iaV;
.super Lo/cFQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iaV$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFQ<",
        "Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iaV$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iaV$b;-><init>(Lo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lo/cFQ;-><init>(Lo/aXH;)V

    .line 66
    new-instance p1, Lo/iaZ;

    invoke-direct {p1}, Lo/iaZ;-><init>()V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/iaV;->c:Lo/iON;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4183
    new-instance v6, Lo/aXa;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lo/aXa;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->copy$default(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v1, p1

    move-object v5, p0

    .line 3075
    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->copy$default(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/iaV;Lo/iRa;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1138
    new-instance v6, Lo/aXa;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lo/aXa;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->copy$default(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/dFi;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 6200
    invoke-virtual {p0}, Lo/dFi;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/dFi;->b()Lo/dFi$c;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5090
    new-instance v6, Lo/aXa;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lo/aXa;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->copy$default(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/dFi;)Lo/iDF;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 7204
    invoke-virtual {p0}, Lo/dFi;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 7205
    invoke-virtual {p0}, Lo/dFi;->b()Lo/dFi$c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dFi$c;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 7208
    invoke-virtual {p0}, Lo/dFi;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v5, "-"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {p0, v5, v4, v6}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, v3}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 7209
    :cond_2
    new-instance p0, Lo/iDF;

    invoke-direct {p0, v1, v0, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 7211
    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    if-eqz p0, :cond_4

    .line 7214
    invoke-virtual {p0}, Lo/dFi;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    const-string v5, "id"

    invoke-static {v5, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-eqz p0, :cond_5

    .line 7215
    invoke-virtual {p0}, Lo/dFi;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    const-string v6, "language"

    invoke-static {v6, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    if-eqz p0, :cond_6

    .line 7216
    invoke-virtual {p0}, Lo/dFi;->b()Lo/dFi$c;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/dFi$c;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    const-string v6, "localizedDisplayName"

    invoke-static {v6, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v2, v6, v4

    aput-object v5, v6, v3

    const/4 v2, 0x2

    aput-object p0, v6, v2

    .line 7213
    invoke-static {v6}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 7211
    const-string v4, "LanguagesViewModel: node missing language and displayName"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 7219
    new-instance p0, Lo/iDF;

    const-string v1, "en"

    const-string v2, "English"

    invoke-direct {p0, v1, v0, v2}, Lo/iDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic f()Lo/emh;
    .locals 3

    .line 2067
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 2298
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2067
    check-cast v0, Landroid/content/Context;

    .line 2069
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->o()Lo/fyI;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2070
    sget-object v2, Lo/emh;->b:Lo/emh$b;

    invoke-static {v0, v1}, Lo/emh$b;->d(Landroid/content/Context;Lo/fyI;)Lo/emh;

    move-result-object v0

    return-object v0

    .line 2069
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/fyI;Ljava/lang/String;Lo/fxS;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lo/iaW;

    invoke-direct {v0}, Lo/iaW;-><init>()V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 186
    invoke-interface {p2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-interface {p2}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v5, p3

    move-object v9, p4

    .line 185
    invoke-interface/range {v1 .. v9}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/fxS;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 137
    new-instance v0, Lo/ibc;

    invoke-direct {v0}, Lo/ibc;-><init>()V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 294
    :cond_0
    new-instance v0, Lo/iaV$d;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, v1, p0}, Lo/iaV$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/iaV;)V

    .line 146
    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchContentLanguages$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchContentLanguages$2;-><init>(Lo/iaV;ZLo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final c(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 89
    new-instance v0, Lo/ibb;

    invoke-direct {v0}, Lo/ibb;-><init>()V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 290
    :cond_0
    new-instance v0, Lo/iaV$c;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, v1, p0}, Lo/iaV$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/iaV;)V

    .line 98
    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;-><init>(Lo/iaV;ZLo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final i()Lo/emh;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/iaV;->c:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/emh;

    return-object v0
.end method
