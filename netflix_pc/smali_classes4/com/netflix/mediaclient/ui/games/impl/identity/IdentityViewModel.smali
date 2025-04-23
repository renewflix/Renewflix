.class public final Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;
.super Lo/cFQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;,
        Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;,
        Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$b;,
        Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;,
        Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;,
        Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFQ<",
        "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lkotlin/text/Regex;


# instance fields
.field a:Lo/iXj;

.field private c:Lo/iXj;

.field private final d:Lo/gjS;

.field private final e:Lo/iON;

.field private g:Ljava/lang/String;

.field private h:Lkotlin/text/Regex;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$b;-><init>(Lo/iRF;)V

    .line 49
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[\\p{script=latin}0-9]{3,16}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->b:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lo/cFQ;-><init>(Lo/aXH;)V

    const/4 p1, 0x3

    .line 38
    iput p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->j:I

    const/16 p1, 0x10

    .line 39
    iput p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->i:I

    .line 40
    sget-object p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->b:Lkotlin/text/Regex;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->h:Lkotlin/text/Regex;

    .line 41
    new-instance p1, Lo/gjS;

    invoke-direct {p1}, Lo/gjS;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->d:Lo/gjS;

    .line 56
    new-instance p1, Lo/gkm;

    invoke-direct {p1}, Lo/gkm;-><init>()V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->e:Lo/iON;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11063
    new-instance v6, Lo/aXa;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lo/aXa;-><init>(B)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->copy$default(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iRa;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9116
    new-instance v5, Lo/aXa;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/aXa;-><init>(B)V

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->copy$default(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p0

    .line 3190
    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->copy$default(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10085
    new-instance v6, Lo/aWY;

    new-instance v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aYX;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p1

    .line 10084
    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->copy$default(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;)Lkotlin/text/Regex;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->h:Lkotlin/text/Regex;

    return-object p0
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->j:I

    return p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7265
    new-instance v4, Lo/aXO;

    invoke-direct {v4, p0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->copy$default(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4107
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->g:Ljava/lang/String;

    .line 4108
    new-instance v6, Lo/aXO;

    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;

    iget v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->j:I

    iget v3, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->i:I

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->h:Lkotlin/text/Regex;

    invoke-direct {v0, v1, v3, p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;-><init>(IILkotlin/text/Regex;)V

    invoke-direct {v6, v0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p1

    .line 4106
    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->copy$default(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 8

    .line 32
    instance-of v0, p2, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleGraphqlRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleGraphqlRequest$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleGraphqlRequest$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleGraphqlRequest$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleGraphqlRequest$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleGraphqlRequest$1;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleGraphqlRequest$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 13234
    iget v1, v6, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleGraphqlRequest$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 13237
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->i()Lo/emh;

    move-result-object v1

    new-instance p2, Lo/dpm;

    invoke-direct {p2, p1}, Lo/dpm;-><init>(Ljava/lang/String;)V

    iput v2, v6, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleGraphqlRequest$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x6

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 13234
    :cond_3
    :goto_1
    check-cast p2, Lo/aYw;

    .line 13239
    iget-object p1, p2, Lo/aYw;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 13240
    new-instance p2, Lo/gkg;

    invoke-direct {p2, p1}, Lo/gkg;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lo/aXu;->e(Lo/iRa;)V

    goto :goto_5

    .line 13246
    :cond_4
    iget-object p1, p2, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dpm$e;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/dpm$e;->c()Lo/dpm$h;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p2

    .line 13247
    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 13249
    invoke-virtual {p1}, Lo/dpm$h;->a()Lo/dpm$b;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_7

    sget-object p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->a()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object p1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 13250
    invoke-virtual {p1}, Lo/dpm$h;->d()Lo/dpm$g;

    move-result-object p2

    :cond_8
    if-eqz p2, :cond_a

    .line 13251
    invoke-virtual {p1}, Lo/dpm$h;->d()Lo/dpm$g;

    move-result-object p1

    const-string p2, "UNAVAILABLE"

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/dpm$g;->d()Lo/dpm$d;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/dpm$d;->d()Lo/duB;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/duB;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 13252
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    invoke-direct {v0, p2, p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_4

    .line 13256
    :cond_9
    new-instance p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    const-string v0, "-202"

    invoke-direct {p1, p2, v0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 13262
    :cond_a
    sget-object p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->d()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object p1

    .line 13265
    :goto_4
    new-instance p2, Lo/gkd;

    invoke-direct {p2, p1}, Lo/gkd;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;)V

    invoke-virtual {p0, p2}, Lo/aXu;->e(Lo/iRa;)V

    .line 13267
    :goto_5
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final c(Lo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$fetchConfigRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$fetchConfigRequest$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$fetchConfigRequest$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$fetchConfigRequest$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$fetchConfigRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$fetchConfigRequest$1;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$fetchConfigRequest$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, v6, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$fetchConfigRequest$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->i()Lo/emh;

    move-result-object v1

    .line 77
    new-instance p1, Lo/dnB;

    invoke-direct {p1}, Lo/dnB;-><init>()V

    .line 78
    sget-object v3, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 76
    iput v2, v6, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$fetchConfigRequest$1;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x4

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lo/aYw;

    .line 82
    iget-object v0, p1, Lo/aYw;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 83
    new-instance p1, Lo/gkl;

    invoke-direct {p1, v0}, Lo/gkl;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    goto/16 :goto_7

    .line 89
    :cond_4
    iget-object v0, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v0, Lo/dnB$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/dnB$e;->a()Lo/dnB$b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/dnB$b;->a()Lo/dFh;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/dFh;->e()Lo/dFh$f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/dFh$f;->c()Lo/dFh$d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/dFh$d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->g:Ljava/lang/String;

    .line 92
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dnB$e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dnB$e;->a()Lo/dnB$b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dnB$b;->a()Lo/dFh;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dFh;->b()Lo/dFh$j;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dFh$j;->b()Lo/dFh$e;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_7

    .line 93
    invoke-virtual {p1}, Lo/dFh$e;->c()Lo/dFh$b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/dFh$b;->d()Lo/dFh$i;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    .line 94
    invoke-virtual {v1}, Lo/dFh$i;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x3

    :goto_4
    iput p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->j:I

    if-eqz v1, :cond_9

    .line 95
    invoke-virtual {v1}, Lo/dFh$i;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_5

    :cond_9
    const/16 p1, 0x10

    :goto_5
    iput p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->i:I

    if-eqz v1, :cond_a

    .line 97
    invoke-virtual {v1}, Lo/dFh$i;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 99
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->h:Lkotlin/text/Regex;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 101
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HandleConfigError: Exception compiling regex for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 105
    :cond_a
    :goto_6
    new-instance p1, Lo/gkj;

    invoke-direct {p1, p0}, Lo/gkj;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;)V

    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    .line 112
    :goto_7
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->i:I

    return p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8150
    new-instance v5, Lo/aXO;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->copy$default(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5141
    new-instance v5, Lo/aWY;

    new-instance v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aYX;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v0, p0}, Lo/aWY;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->copy$default(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/duB;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 279
    invoke-virtual {p0}, Lo/duB;->d()Lo/duB$f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/duB$f;->c()Lo/dzg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dzg;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 280
    invoke-virtual {p0}, Lo/duB;->a()Lo/duB$c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/duB$c;->d()Lo/dzg;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dzg;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 281
    invoke-virtual {p0}, Lo/duB;->e()Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_2
    new-instance p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;

    invoke-direct {p0, v1, v2, v0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1191
    new-instance v4, Lo/aXa;

    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->e()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/aXa;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->copy$default(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12242
    new-instance v4, Lo/aWY;

    new-instance v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aYX;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->d()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object p0

    invoke-direct {v4, v0, p0}, Lo/aWY;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v1, p1

    .line 12241
    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->copy$default(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    .line 32
    instance-of v2, v1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandleGraphqlRequest$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandleGraphqlRequest$1;

    iget v3, v2, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandleGraphqlRequest$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandleGraphqlRequest$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandleGraphqlRequest$1;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandleGraphqlRequest$1;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iQn;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandleGraphqlRequest$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v12

    .line 14131
    iget v2, v11, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandleGraphqlRequest$1;->d:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v11, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandleGraphqlRequest$1;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v11, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandleGraphqlRequest$1;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 14133
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14134
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14135
    iget-object v8, v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->d:Lo/gjS;

    const-string v1, ""

    invoke-static {v10, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15027
    iget-object v1, v8, Lo/gjS;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 15028
    invoke-static {v8, v14, v13, v13}, Lo/gjS;->d(Lo/gjS;Ljava/lang/String;ZI)V

    .line 15030
    :cond_3
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_1

    :cond_4
    move-object/from16 v16, v14

    .line 15031
    :goto_1
    new-instance v17, Lcom/netflix/cl/model/ProfileSettings;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, v17

    move-object/from16 v4, p1

    move-object v14, v8

    move-object/from16 v8, v18

    move-object v13, v9

    move-object/from16 v9, v19

    invoke-direct/range {v1 .. v9}, Lcom/netflix/cl/model/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/netflix/cl/model/MaturityLevel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    if-eqz v16, :cond_5

    .line 15042
    invoke-interface/range {v16 .. v16}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15044
    sget-object v2, Lcom/netflix/cl/model/AppView;->letsPlayButton:Lcom/netflix/cl/model/AppView;

    .line 15043
    new-instance v8, Lcom/netflix/cl/model/event/session/action/EditProfile;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v5, v17

    invoke-direct/range {v1 .. v7}, Lcom/netflix/cl/model/event/session/action/EditProfile;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/ProfileSettings;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 15051
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v8}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v14, Lo/gjS;->c:Ljava/lang/Long;

    .line 15052
    sget-object v1, Lo/gjS;->b:Lo/gjS$a;

    .line 15119
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 15041
    :goto_2
    iput-object v8, v14, Lo/gjS;->d:Lcom/netflix/cl/model/event/session/action/EditProfile;

    .line 14137
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->i()Lo/emh;

    move-result-object v3

    new-instance v4, Lo/dpl;

    invoke-direct {v4, v10}, Lo/dpl;-><init>(Ljava/lang/String;)V

    iput-object v15, v11, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandleGraphqlRequest$1;->a:Ljava/lang/Object;

    iput-object v13, v11, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandleGraphqlRequest$1;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v11, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandleGraphqlRequest$1;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v9, 0xe

    move-object v8, v11

    invoke-static/range {v3 .. v9}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    return-object v12

    :cond_6
    move-object v2, v13

    move-object v3, v15

    .line 14131
    :goto_3
    check-cast v1, Lo/aYw;

    .line 14139
    iget-object v4, v1, Lo/aYw;->b:Ljava/util/List;

    if-eqz v4, :cond_7

    .line 14140
    new-instance v1, Lo/gkf;

    invoke-direct {v1, v4}, Lo/gkf;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lo/aXu;->e(Lo/iRa;)V

    .line 14143
    new-instance v1, Lo/gjX$c;

    sget-object v4, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    invoke-direct {v1, v4}, Lo/gjX$c;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;)V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 14144
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    goto/16 :goto_10

    .line 14146
    :cond_7
    iget-object v1, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/dpl$a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/dpl$a;->a()Lo/dpl$n;

    move-result-object v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 14147
    :goto_4
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14149
    new-instance v4, Lo/gki;

    invoke-direct {v4}, Lo/gki;-><init>()V

    invoke-virtual {v0, v4}, Lo/aXu;->e(Lo/iRa;)V

    if-eqz v1, :cond_9

    .line 14154
    invoke-virtual {v1}, Lo/dpl$n;->a()Lo/dpl$f;

    move-result-object v4

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_c

    .line 14155
    invoke-virtual {v1}, Lo/dpl$n;->a()Lo/dpl$f;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lo/dpl$f;->b()Lo/dpl$e;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lo/dpl$e;->d()Lo/duB;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lo/duB;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 14157
    sget-object v4, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;->d:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    .line 14158
    invoke-virtual {v1}, Lo/dpl$n;->a()Lo/dpl$f;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo/dpl$f;->b()Lo/dpl$e;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo/dpl$e;->d()Lo/duB;

    move-result-object v14

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    invoke-static {v14}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->e(Lo/duB;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;

    move-result-object v1

    .line 14156
    new-instance v5, Lo/gjX$c;

    invoke-direct {v5, v4, v1}, Lo/gjX$c;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;)V

    goto/16 :goto_f

    :cond_c
    if-eqz v1, :cond_d

    .line 14161
    invoke-virtual {v1}, Lo/dpl$n;->e()Lo/dpl$g;

    move-result-object v4

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_10

    .line 14162
    invoke-virtual {v1}, Lo/dpl$n;->e()Lo/dpl$g;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lo/dpl$g;->a()Lo/dpl$b;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lo/dpl$b;->b()Lo/duB;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lo/duB;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 14164
    sget-object v4, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;->e:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    .line 14165
    invoke-virtual {v1}, Lo/dpl$n;->e()Lo/dpl$g;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lo/dpl$g;->a()Lo/dpl$b;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lo/dpl$b;->b()Lo/duB;

    move-result-object v14

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->e(Lo/duB;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;

    move-result-object v1

    .line 14163
    new-instance v5, Lo/gjX$c;

    invoke-direct {v5, v4, v1}, Lo/gjX$c;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;)V

    goto :goto_f

    :cond_10
    if-eqz v1, :cond_11

    .line 14168
    invoke-virtual {v1}, Lo/dpl$n;->d()Lo/dpl$j;

    move-result-object v4

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_14

    .line 14169
    invoke-virtual {v1}, Lo/dpl$n;->d()Lo/dpl$j;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lo/dpl$j;->b()Lo/dpl$c;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lo/dpl$c;->b()Lo/duB;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lo/duB;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :goto_c
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 14171
    sget-object v4, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    .line 14172
    invoke-virtual {v1}, Lo/dpl$n;->d()Lo/dpl$j;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lo/dpl$j;->b()Lo/dpl$c;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lo/dpl$c;->b()Lo/duB;

    move-result-object v14

    goto :goto_d

    :cond_13
    const/4 v14, 0x0

    :goto_d
    invoke-static {v14}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->e(Lo/duB;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;

    move-result-object v1

    .line 14170
    new-instance v5, Lo/gjX$c;

    invoke-direct {v5, v4, v1}, Lo/gjX$c;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;)V

    goto :goto_f

    :cond_14
    if-eqz v1, :cond_15

    .line 14175
    invoke-virtual {v1}, Lo/dpl$n;->c()Lo/dpl$i;

    move-result-object v14

    goto :goto_e

    :cond_15
    const/4 v14, 0x0

    :goto_e
    if-eqz v14, :cond_16

    .line 14176
    sget-object v5, Lo/gjX$e;->a:Lo/gjX$e;

    goto :goto_f

    .line 14179
    :cond_16
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 14180
    new-instance v5, Lo/gjX$c;

    sget-object v1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    invoke-direct {v5, v1}, Lo/gjX$c;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;)V

    .line 14153
    :goto_f
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 14184
    :goto_10
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->d:Lo/gjS;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4}, Lo/gjS;->d(Lo/gjS;Ljava/lang/String;ZI)V

    .line 14185
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;)Lo/gjS;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->d:Lo/gjS;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6271
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6272
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->a(Ljava/lang/String;)V

    .line 6274
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iRa;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public static final synthetic f()Lkotlin/text/Regex;
    .locals 1

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->b:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static synthetic g()Lo/emh;
    .locals 3

    .line 2057
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 2377
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2057
    check-cast v0, Landroid/content/Context;

    .line 2058
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2059
    sget-object v2, Lo/emh;->b:Lo/emh$b;

    invoke-static {v0, v1}, Lo/emh$b;->d(Landroid/content/Context;Lo/fyI;)Lo/emh;

    move-result-object v0

    return-object v0

    .line 2058
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i()Lo/emh;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/emh;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->c:Lo/iXj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 190
    :cond_0
    new-instance v0, Lo/gkq;

    invoke-direct {v0, p1}, Lo/gkq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 191
    new-instance v0, Lo/gkp;

    invoke-direct {v0}, Lo/gkp;-><init>()V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 192
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->d:Lo/gjS;

    invoke-virtual {v0}, Lo/gjS;->d()V

    .line 373
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$i;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, v1, p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$i;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;)V

    .line 199
    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$checkHandleAvailability$3;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->c:Lo/iXj;

    return-void
.end method
