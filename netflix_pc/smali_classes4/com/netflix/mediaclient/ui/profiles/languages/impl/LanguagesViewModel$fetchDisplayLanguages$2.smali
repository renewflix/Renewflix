.class public final Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iaV;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iaV;

.field private synthetic b:Z

.field private synthetic d:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Lo/iaV;ZLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iaV;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;->a:Lo/iaV;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;
    .locals 8

    .line 1108
    new-instance v5, Lo/aWY;

    new-instance v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aYX;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p1

    .line 1107
    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->copy$default(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/aYw;Lo/iaV;Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;
    .locals 8

    .line 2113
    iget-object p0, p0, Lo/aYw;->d:Lo/aZl$c;

    check-cast p0, Lo/dnd$e;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/dnd$e;->b()Lo/dnd$b;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/dnd$b;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    .line 2290
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2291
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/dnd$d;

    if-eqz v2, :cond_1

    .line 2114
    invoke-virtual {v2}, Lo/dnd$d;->b()Lo/dnd$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/dnd$a;->e()Lo/dFi;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/dFi;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 2115
    invoke-virtual {v2}, Lo/dnd$d;->b()Lo/dnd$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dnd$a;->e()Lo/dFi;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lo/iaV;->c(Lo/dFi;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 2117
    sget-object v1, Lo/fuY;->e:Lo/fuY;

    const-string v1, ""

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4135
    sget-object v1, Lo/fuY;->b:Lo/iON;

    invoke-interface {v1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2291
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2293
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2294
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2295
    check-cast v0, Lo/dnd$d;

    if-eqz v0, :cond_4

    .line 2119
    invoke-virtual {v0}, Lo/dnd$d;->b()Lo/dnd$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dnd$a;->e()Lo/dFi;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lo/iaV;->d(Lo/dFi;)Lo/iDF;

    move-result-object v0

    .line 2295
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2120
    :cond_5
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p0

    .line 2123
    :cond_6
    new-instance v5, Lo/aXO;

    invoke-direct {v5, p0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p2

    .line 2122
    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->copy$default(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;->a:Lo/iaV;

    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;->b:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;-><init>(Lo/iaV;ZLo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 98
    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;->d:Ljava/lang/Object;

    check-cast v0, Lo/iWz;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;->d:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 99
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;->a:Lo/iaV;

    invoke-virtual {v1}, Lo/iaV;->i()Lo/emh;

    move-result-object v3

    .line 101
    new-instance v4, Lo/dnd;

    invoke-direct {v4}, Lo/dnd;-><init>()V

    .line 102
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    :goto_0
    move-object v5, v1

    .line 100
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 98
    :cond_3
    :goto_1
    check-cast p1, Lo/aYw;

    .line 105
    iget-object v0, p1, Lo/aYw;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;->a:Lo/iaV;

    .line 106
    new-instance v1, Lo/ibf;

    invoke-direct {v1, v0}, Lo/ibf;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lo/iaV;->a(Lo/iaV;Lo/iRa;)V

    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;->a:Lo/iaV;

    .line 112
    new-instance v1, Lo/ibh;

    invoke-direct {v1, p1, v0}, Lo/ibh;-><init>(Lo/aYw;Lo/iaV;)V

    invoke-static {v0, v1}, Lo/iaV;->a(Lo/iaV;Lo/iRa;)V

    .line 127
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
