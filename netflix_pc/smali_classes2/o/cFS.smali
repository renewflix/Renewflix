.class public final Lo/cFS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cFV;


# instance fields
.field private a:Lo/cFX;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/cFX;Ljava/lang/String;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/cFS;->a:Lo/cFX;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lo/cFS;->e:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Lo/aYw;)V
    .locals 2

    .line 52
    sget-object v0, Lcom/netflix/clcs/models/ClcsError$c$e;->e:Lcom/netflix/clcs/models/ClcsError$c$e;

    .line 53
    sget-object v1, Lcom/netflix/clcs/models/ClcsError$Subtype;->e:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 50
    invoke-static {p0, v0, v1}, Lo/cFS;->c(Lo/aYw;Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;)V

    return-void
.end method

.method private static b()Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;
    .locals 3

    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0xa0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 43
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    return-object v0

    :cond_1
    const/16 v2, 0xf0

    if-gt v1, v0, :cond_2

    if-ge v0, v2, :cond_2

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    return-object v0

    :cond_2
    const/16 v1, 0x140

    if-gt v2, v0, :cond_3

    if-ge v0, v1, :cond_3

    .line 45
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    return-object v0

    :cond_3
    if-gt v1, v0, :cond_4

    const/16 v1, 0x1e0

    if-ge v0, v1, :cond_4

    .line 46
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    return-object v0

    .line 47
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    return-object v0
.end method

.method public static synthetic b(Lo/aYX;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    invoke-virtual {p0}, Lo/aYX;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lo/aYw;Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYw<",
            "*>;",
            "Lcom/netflix/clcs/models/ClcsError$c;",
            "Lcom/netflix/clcs/models/ClcsError$Subtype;",
            ")V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    const-string v1, "CLCS operation failed: "

    if-nez v0, :cond_2

    .line 63
    invoke-virtual {p0}, Lo/aYw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lo/aYw;->f:Lo/aZl;

    invoke-interface {v0}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object p0, p0, Lo/aYw;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/cFT;

    invoke-direct {v5}, Lo/cFT;-><init>()V

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    new-instance v1, Lcom/netflix/clcs/models/ClcsError;

    invoke-direct {v1, p1, p2, p0}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;)V

    .line 64
    new-instance p0, Lcom/netflix/clcs/models/ClcsError;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object p0, p0, Lo/aYw;->f:Lo/aZl;

    invoke-interface {p0}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    new-instance v1, Lcom/netflix/clcs/models/ClcsError;

    invoke-direct {v1, p1, p2, p0, v0}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lo/cGI;Lo/iQn;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lo/cGI;",
            "Lo/iQn<",
            "-",
            "Lo/cHg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForPlaybackError$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForPlaybackError$1;

    iget v3, v2, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForPlaybackError$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForPlaybackError$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForPlaybackError$1;

    invoke-direct {v2, p0, v1}, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForPlaybackError$1;-><init>(Lo/cFS;Lo/iQn;)V

    :goto_0
    iget-object v1, v2, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForPlaybackError$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v3

    .line 135
    iget v4, v2, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForPlaybackError$1;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 140
    iget-object v1, v0, Lo/cFS;->a:Lo/cFX;

    .line 144
    iget-object v9, v0, Lo/cFS;->e:Ljava/lang/String;

    .line 145
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/StringFormat;->a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    .line 146
    invoke-static {}, Lo/cFS;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    move-result-object v11

    .line 147
    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    .line 148
    invoke-static/range {p3 .. p3}, Lo/cFU;->c(Lo/cGI;)Lo/dSf;

    move-result-object v13

    .line 141
    new-instance v4, Lo/dnN;

    move-object v6, v4

    move-object v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v6 .. v13}, Lo/dnN;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/StringFormat;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;Lo/dSf;)V

    .line 140
    iput v5, v2, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForPlaybackError$1;->e:I

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v2}, Lo/cFX;->e(Lo/aZq;ZLo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 135
    :cond_3
    :goto_1
    check-cast v1, Lo/aYw;

    .line 152
    invoke-static {v1}, Lo/cFS;->a(Lo/aYw;)V

    .line 153
    iget-object v1, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/dnN$c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dnN$c;->b()Lo/dnN$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dnN$a;->b()Lo/dFA;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lo/cFU;->b(Lo/dFA;)Lo/cHg;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lo/iQn;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/cGA$c;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/cHg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialHook$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialHook$1;

    iget v1, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialHook$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialHook$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialHook$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialHook$1;-><init>(Lo/cFS;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialHook$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 156
    iget v2, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialHook$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 160
    iget-object p3, p0, Lo/cFS;->a:Lo/cFX;

    .line 162
    iget-object v6, p0, Lo/cFS;->e:Ljava/lang/String;

    .line 163
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/StringFormat;->a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    .line 164
    invoke-static {}, Lo/cFS;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    move-result-object v8

    .line 165
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    if-eqz p2, :cond_4

    .line 371
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 373
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cGA$c;

    .line 170
    invoke-static {v5}, Lo/cFW;->d(Lo/cGA$c;)Lo/dRZ;

    move-result-object v5

    .line 168
    new-instance v11, Lo/dSa;

    invoke-direct {v11, v10, v5}, Lo/dSa;-><init>(Ljava/lang/String;Lo/dRZ;)V

    .line 373
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v11, v2

    goto :goto_2

    :cond_4
    move-object v11, v3

    .line 161
    :goto_2
    new-instance p2, Lo/dnR;

    move-object v5, p2

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lo/dnR;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/StringFormat;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;Ljava/lang/String;Ljava/util/List;)V

    .line 160
    iput v4, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialHook$1;->c:I

    invoke-interface {p3, p2, v4, v0}, Lo/cFX;->e(Lo/aZq;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 156
    :cond_5
    :goto_3
    check-cast p3, Lo/aYw;

    .line 176
    invoke-static {p3}, Lo/cFS;->a(Lo/aYw;)V

    .line 177
    iget-object p1, p3, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dnR$b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dnR$b;->c()Lo/dnR$e;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dnR$e;->e()Lo/dFA;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lo/cFU;->b(Lo/dFA;)Lo/cHg;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v3
.end method

.method public final a(Lo/cGI;Lo/iQn;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cGI;",
            "Lo/iQn<",
            "-",
            "Lo/cHg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForProfileGate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForProfileGate$1;

    iget v1, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForProfileGate$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForProfileGate$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForProfileGate$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForProfileGate$1;-><init>(Lo/cFS;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForProfileGate$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget v2, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForProfileGate$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 78
    iget-object p2, p0, Lo/cFS;->a:Lo/cFX;

    .line 80
    iget-object v5, p0, Lo/cFS;->e:Ljava/lang/String;

    .line 81
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/StringFormat;->a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    .line 82
    invoke-static {}, Lo/cFS;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    move-result-object v7

    .line 83
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    .line 84
    invoke-static {p1}, Lo/cFU;->c(Lo/cGI;)Lo/dSf;

    move-result-object v9

    .line 79
    new-instance p1, Lo/dnP;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/dnP;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/StringFormat;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;Lo/dSf;)V

    .line 78
    iput v3, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForProfileGate$1;->c:I

    const/4 v2, 0x0

    invoke-interface {p2, p1, v2, v0}, Lo/cFX;->e(Lo/aZq;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lo/aYw;

    .line 88
    invoke-static {p2}, Lo/cFS;->a(Lo/aYw;)V

    .line 89
    iget-object p1, p2, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dnP$b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dnP$b;->e()Lo/dnP$d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dnP$d;->e()Lo/dFA;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/cFU;->b(Lo/dFA;)Lo/cHg;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lo/iQn;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/cGA$c;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/cHg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/clcs/client/InterstitialApolloClient$handleCallback$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/clcs/client/InterstitialApolloClient$handleCallback$1;

    iget v1, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$handleCallback$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$handleCallback$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/clcs/client/InterstitialApolloClient$handleCallback$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/clcs/client/InterstitialApolloClient$handleCallback$1;-><init>(Lo/cFS;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$handleCallback$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 284
    iget v2, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$handleCallback$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 288
    iget-object p3, p0, Lo/cFS;->a:Lo/cFX;

    .line 383
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 385
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cGA$c;

    .line 294
    invoke-static {v2}, Lo/cFW;->d(Lo/cGA$c;)Lo/dRZ;

    move-result-object v2

    .line 292
    new-instance v5, Lo/dSa;

    invoke-direct {v5, v4, v2}, Lo/dSa;-><init>(Ljava/lang/String;Lo/dRZ;)V

    .line 385
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 297
    :cond_3
    iget-object v7, p0, Lo/cFS;->e:Ljava/lang/String;

    .line 298
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/StringFormat;->a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    .line 299
    invoke-static {}, Lo/cFS;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    move-result-object v9

    .line 300
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    .line 289
    new-instance p2, Lo/dnJ;

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lo/dnJ;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/StringFormat;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;)V

    .line 288
    iput v3, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$handleCallback$1;->b:I

    invoke-interface {p3, p2, v3, v0}, Lo/cFX;->b(Lo/aZj;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 284
    :cond_4
    :goto_2
    check-cast p3, Lo/aYw;

    .line 304
    invoke-static {p3}, Lo/cFS;->a(Lo/aYw;)V

    .line 305
    iget-object p1, p3, Lo/aYw;->d:Lo/aZl$c;

    .line 306
    check-cast p1, Lo/dnJ$a;

    if-eqz p1, :cond_5

    .line 307
    invoke-virtual {p1}, Lo/dnJ$a;->d()Lo/dnJ$e;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 308
    invoke-virtual {p1}, Lo/dnJ$e;->a()Lo/dFA;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 309
    invoke-static {p1}, Lo/cFU;->b(Lo/dFA;)Lo/cHg;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/iQn;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/cGA$c;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/cFV$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/netflix/clcs/client/InterstitialApolloClient$screenUpdate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/clcs/client/InterstitialApolloClient$screenUpdate$1;

    iget v3, v2, Lcom/netflix/clcs/client/InterstitialApolloClient$screenUpdate$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/clcs/client/InterstitialApolloClient$screenUpdate$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/clcs/client/InterstitialApolloClient$screenUpdate$1;

    invoke-direct {v2, p0, v1}, Lcom/netflix/clcs/client/InterstitialApolloClient$screenUpdate$1;-><init>(Lo/cFS;Lo/iQn;)V

    :goto_0
    iget-object v1, v2, Lcom/netflix/clcs/client/InterstitialApolloClient$screenUpdate$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v3

    .line 216
    iget v4, v2, Lcom/netflix/clcs/client/InterstitialApolloClient$screenUpdate$1;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 221
    iget-object v1, v0, Lo/cFS;->a:Lo/cFX;

    .line 379
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 381
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/cGA$c;

    .line 228
    invoke-static {v6}, Lo/cFW;->d(Lo/cGA$c;)Lo/dRZ;

    move-result-object v6

    .line 226
    new-instance v8, Lo/dSa;

    invoke-direct {v8, v7, v6}, Lo/dSa;-><init>(Ljava/lang/String;Lo/dRZ;)V

    .line 381
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_3
    iget-object v10, v0, Lo/cFS;->e:Ljava/lang/String;

    .line 232
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/StringFormat;->a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    .line 233
    invoke-static {}, Lo/cFS;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    move-result-object v12

    .line 234
    sget-object v13, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    .line 222
    new-instance v4, Lo/dnU;

    move-object v6, v4

    move-object v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v6 .. v13}, Lo/dnU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/StringFormat;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;)V

    .line 221
    iput v5, v2, Lcom/netflix/clcs/client/InterstitialApolloClient$screenUpdate$1;->d:I

    invoke-interface {v1, v4, v5, v2}, Lo/cFX;->b(Lo/aZj;ZLo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    .line 216
    :cond_4
    :goto_2
    check-cast v1, Lo/aYw;

    .line 240
    new-instance v2, Lcom/netflix/clcs/models/ClcsError$c$d;

    const-string v3, "CLCSRequestScreenUpdate"

    invoke-direct {v2, v3}, Lcom/netflix/clcs/models/ClcsError$c$d;-><init>(Ljava/lang/String;)V

    .line 241
    sget-object v3, Lcom/netflix/clcs/models/ClcsError$Subtype;->j:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 238
    invoke-static {v1, v2, v3}, Lo/cFS;->c(Lo/aYw;Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;)V

    .line 243
    iget-object v1, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/dnU$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/dnU$c;->a()Lo/dnU$e;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 244
    invoke-virtual {v1}, Lo/dnU$e;->c()Lo/dnU$a;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 245
    invoke-virtual {v1}, Lo/dnU$e;->c()Lo/dnU$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/dnU$a;->e()Lo/dnU$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/dnU$b;->c()Lo/dwF;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v3}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 246
    new-instance v2, Lo/cFV$e$b;

    invoke-direct {v2, v1}, Lo/cFV$e$b;-><init>(Lcom/netflix/clcs/models/Effect;)V

    :cond_5
    return-object v2

    .line 248
    :cond_6
    invoke-virtual {v1}, Lo/dnU$e;->e()Lo/dnU$i;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 249
    invoke-virtual {v1}, Lo/dnU$e;->e()Lo/dnU$i;

    move-result-object v3

    invoke-virtual {v3}, Lo/dnU$i;->d()Lo/dnU$j;

    move-result-object v3

    invoke-virtual {v3}, Lo/dnU$j;->b()Lo/dFA;

    move-result-object v3

    invoke-static {v3}, Lo/cFU;->b(Lo/dFA;)Lo/cHg;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 252
    invoke-virtual {v1}, Lo/dnU$e;->e()Lo/dnU$i;

    move-result-object v1

    invoke-virtual {v1}, Lo/dnU$i;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 250
    :goto_3
    new-instance v2, Lo/cFV$e$d;

    invoke-direct {v2, v3, v1}, Lo/cFV$e$d;-><init>(Lo/cHg;Z)V

    :cond_8
    return-object v2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/cGA$c;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/netflix/clcs/client/InterstitialApolloClient$sendFeedback$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/netflix/clcs/client/InterstitialApolloClient$sendFeedback$1;

    iget v1, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$sendFeedback$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$sendFeedback$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/clcs/client/InterstitialApolloClient$sendFeedback$1;

    invoke-direct {v0, p0, p4}, Lcom/netflix/clcs/client/InterstitialApolloClient$sendFeedback$1;-><init>(Lo/cFS;Lo/iQn;)V

    :goto_0
    iget-object p4, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$sendFeedback$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 312
    iget v2, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$sendFeedback$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 317
    iget-object p4, p0, Lo/cFS;->a:Lo/cFX;

    .line 387
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 389
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cGA$c;

    .line 324
    invoke-static {v4}, Lo/cFW;->d(Lo/cGA$c;)Lo/dRZ;

    move-result-object v4

    .line 322
    new-instance v6, Lo/dSa;

    invoke-direct {v6, v5, v4}, Lo/dSa;-><init>(Ljava/lang/String;Lo/dRZ;)V

    .line 389
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 318
    :cond_3
    new-instance p3, Lo/dnV;

    invoke-direct {p3, p1, p2, v2}, Lo/dnV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 317
    iput v3, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$sendFeedback$1;->c:I

    const/4 p1, 0x0

    invoke-interface {p4, p3, p1, v0}, Lo/cFX;->b(Lo/aZj;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 312
    :cond_4
    :goto_2
    check-cast p4, Lo/aYw;

    .line 332
    new-instance p1, Lcom/netflix/clcs/models/ClcsError$c$d;

    const-string p2, "CLCSSendFeedback"

    invoke-direct {p1, p2}, Lcom/netflix/clcs/models/ClcsError$c$d;-><init>(Ljava/lang/String;)V

    .line 333
    sget-object p2, Lcom/netflix/clcs/models/ClcsError$Subtype;->j:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 330
    invoke-static {p4, p1, p2}, Lo/cFS;->c(Lo/aYw;Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;)V

    .line 335
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final d(Lo/cGI;Lo/iQn;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cGI;",
            "Lo/iQn<",
            "-",
            "Lo/cHg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForLolomo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForLolomo$1;

    iget v1, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForLolomo$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForLolomo$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForLolomo$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForLolomo$1;-><init>(Lo/cFS;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForLolomo$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForLolomo$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 93
    iget-object p2, p0, Lo/cFS;->a:Lo/cFX;

    .line 95
    iget-object v5, p0, Lo/cFS;->e:Ljava/lang/String;

    .line 96
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/StringFormat;->a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    .line 97
    invoke-static {}, Lo/cFS;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    move-result-object v7

    .line 98
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    .line 99
    invoke-static {p1}, Lo/cFU;->c(Lo/cGI;)Lo/dSf;

    move-result-object v9

    .line 94
    new-instance p1, Lo/dnI;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/dnI;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/StringFormat;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;Lo/dSf;)V

    .line 93
    iput v3, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForLolomo$1;->a:I

    const/4 v2, 0x0

    invoke-interface {p2, p1, v2, v0}, Lo/cFX;->e(Lo/aZq;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p2, Lo/aYw;

    .line 103
    invoke-static {p2}, Lo/cFS;->a(Lo/aYw;)V

    .line 104
    iget-object p1, p2, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dnI$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dnI$a;->a()Lo/dnI$e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dnI$e;->a()Lo/dFA;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/cFU;->b(Lo/dFA;)Lo/cHg;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/Integer;Lo/cGI;Lo/iQn;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lo/cGI;",
            "Lo/iQn<",
            "-",
            "Lkotlin/Pair<",
            "Lo/cHg;",
            "Lo/cGy;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForPlayback$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForPlayback$1;

    iget v1, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForPlayback$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForPlayback$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForPlayback$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForPlayback$1;-><init>(Lo/cFS;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForPlayback$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForPlayback$1;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 111
    iget-object p3, p0, Lo/cFS;->a:Lo/cFX;

    .line 114
    iget-object v7, p0, Lo/cFS;->e:Ljava/lang/String;

    .line 115
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/StringFormat;->a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    .line 116
    invoke-static {}, Lo/cFS;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    move-result-object v9

    .line 117
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    .line 118
    invoke-static {p2}, Lo/cFU;->c(Lo/cGI;)Lo/dSf;

    move-result-object v11

    .line 112
    new-instance p2, Lo/dnQ;

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lo/dnQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/StringFormat;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;Lo/dSf;)V

    .line 111
    iput v3, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$fetchInterstitialForPlayback$1;->b:I

    invoke-interface {p3, p2, v4, v0}, Lo/cFX;->e(Lo/aZq;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 107
    :cond_3
    :goto_1
    check-cast p3, Lo/aYw;

    .line 122
    invoke-static {p3}, Lo/cFS;->a(Lo/aYw;)V

    .line 123
    iget-object p1, p3, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dnQ$e;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/dnQ$e;->e()Lo/dnQ$c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/dnQ$c;->b()Lo/dnQ$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/dnQ$a;->a()Lo/dFA;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lo/cFU;->b(Lo/dFA;)Lo/cHg;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 125
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2015
    invoke-virtual {p1}, Lo/cHg;->b()Lo/cHg$c;

    move-result-object p2

    invoke-virtual {p2}, Lo/cHg$c;->e()Lo/cGv;

    move-result-object p2

    instance-of p2, p2, Lo/cGT;

    .line 126
    iget-object p3, p3, Lo/aYw;->d:Lo/aZl$c;

    .line 127
    check-cast p3, Lo/dnQ$e;

    if-eqz p3, :cond_4

    .line 128
    invoke-virtual {p3}, Lo/dnQ$e;->e()Lo/dnQ$c;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 129
    invoke-virtual {p3}, Lo/dnQ$c;->e()Lo/dnQ$b;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 130
    invoke-virtual {p3}, Lo/dnQ$b;->b()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 126
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 124
    :cond_4
    new-instance p3, Lo/cGy;

    invoke-direct {p3, p2, v4}, Lo/cGy;-><init>(ZZ)V

    invoke-static {p1, p3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/iQn;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/cGA$c;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/cHg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/netflix/clcs/client/InterstitialApolloClient$submitAction$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/clcs/client/InterstitialApolloClient$submitAction$1;

    iget v3, v2, Lcom/netflix/clcs/client/InterstitialApolloClient$submitAction$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/clcs/client/InterstitialApolloClient$submitAction$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/clcs/client/InterstitialApolloClient$submitAction$1;

    invoke-direct {v2, p0, v1}, Lcom/netflix/clcs/client/InterstitialApolloClient$submitAction$1;-><init>(Lo/cFS;Lo/iQn;)V

    :goto_0
    iget-object v1, v2, Lcom/netflix/clcs/client/InterstitialApolloClient$submitAction$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v3

    .line 180
    iget v4, v2, Lcom/netflix/clcs/client/InterstitialApolloClient$submitAction$1;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 185
    iget-object v1, v0, Lo/cFS;->a:Lo/cFX;

    .line 375
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 377
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/cGA$c;

    .line 192
    invoke-static {v6}, Lo/cFW;->d(Lo/cGA$c;)Lo/dRZ;

    move-result-object v6

    .line 190
    new-instance v8, Lo/dSa;

    invoke-direct {v8, v7, v6}, Lo/dSa;-><init>(Ljava/lang/String;Lo/dRZ;)V

    .line 377
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195
    :cond_3
    iget-object v10, v0, Lo/cFS;->e:Ljava/lang/String;

    .line 196
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/StringFormat;->a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    .line 197
    invoke-static {}, Lo/cFS;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    move-result-object v12

    .line 198
    sget-object v13, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    .line 186
    new-instance v4, Lo/dnW;

    move-object v6, v4

    move-object v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v6 .. v13}, Lo/dnW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/StringFormat;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;)V

    .line 185
    iput v5, v2, Lcom/netflix/clcs/client/InterstitialApolloClient$submitAction$1;->e:I

    invoke-interface {v1, v4, v5, v2}, Lo/cFX;->b(Lo/aZj;ZLo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    .line 180
    :cond_4
    :goto_2
    check-cast v1, Lo/aYw;

    .line 204
    new-instance v2, Lcom/netflix/clcs/models/ClcsError$c$d;

    const-string v3, "CLCSSubmitAction"

    invoke-direct {v2, v3}, Lcom/netflix/clcs/models/ClcsError$c$d;-><init>(Ljava/lang/String;)V

    .line 205
    sget-object v3, Lcom/netflix/clcs/models/ClcsError$Subtype;->j:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 202
    invoke-static {v1, v2, v3}, Lo/cFS;->c(Lo/aYw;Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;)V

    .line 207
    iget-object v1, v1, Lo/aYw;->d:Lo/aZl$c;

    .line 208
    check-cast v1, Lo/dnW$a;

    if-eqz v1, :cond_5

    .line 209
    invoke-virtual {v1}, Lo/dnW$a;->a()Lo/dnW$d;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 210
    invoke-virtual {v1}, Lo/dnW$d;->b()Lo/dxs;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 211
    invoke-virtual {v1}, Lo/dxs;->b()Lo/dxs$b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 212
    invoke-virtual {v1}, Lo/dxs$b;->c()Lo/dFA;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 213
    invoke-static {v1}, Lo/cFU;->b(Lo/dFA;)Lo/cHg;

    move-result-object v1

    return-object v1

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public final e(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/cHg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/clcs/client/InterstitialApolloClient$restoreScreen$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/clcs/client/InterstitialApolloClient$restoreScreen$1;

    iget v1, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$restoreScreen$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$restoreScreen$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/clcs/client/InterstitialApolloClient$restoreScreen$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/clcs/client/InterstitialApolloClient$restoreScreen$1;-><init>(Lo/cFS;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$restoreScreen$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 261
    iget v2, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$restoreScreen$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 262
    iget-object p2, p0, Lo/cFS;->a:Lo/cFX;

    .line 265
    iget-object v6, p0, Lo/cFS;->e:Ljava/lang/String;

    .line 266
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/StringFormat;->a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    .line 267
    invoke-static {}, Lo/cFS;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    move-result-object v8

    .line 268
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    .line 263
    new-instance v2, Lo/dnO;

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lo/dnO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/StringFormat;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;)V

    .line 262
    iput v3, v0, Lcom/netflix/clcs/client/InterstitialApolloClient$restoreScreen$1;->c:I

    invoke-interface {p2, v2, v3, v0}, Lo/cFX;->e(Lo/aZq;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 261
    :cond_3
    :goto_1
    check-cast p2, Lo/aYw;

    .line 274
    sget-object p1, Lcom/netflix/clcs/models/ClcsError$c$e;->e:Lcom/netflix/clcs/models/ClcsError$c$e;

    .line 275
    sget-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->f:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 272
    invoke-static {p2, p1, v0}, Lo/cFS;->c(Lo/aYw;Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;)V

    .line 277
    iget-object p1, p2, Lo/aYw;->d:Lo/aZl$c;

    .line 278
    check-cast p1, Lo/dnO$d;

    if-eqz p1, :cond_4

    .line 279
    invoke-virtual {p1}, Lo/dnO$d;->b()Lo/dnO$e;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 280
    invoke-virtual {p1}, Lo/dnO$e;->a()Lo/dFA;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 281
    invoke-static {p1}, Lo/cFU;->b(Lo/dFA;)Lo/cHg;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
