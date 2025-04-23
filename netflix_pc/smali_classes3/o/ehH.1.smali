.class public final Lo/ehH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dWc;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/ehH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ehH;

    invoke-direct {v0}, Lo/ehH;-><init>()V

    sput-object v0, Lo/ehH;->c:Lo/ehH;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 3

    .line 25
    check-cast p3, Lo/dWc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    invoke-virtual {p3}, Lo/dWc;->d()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_0

    .line 2034
    const-string v0, "billboardPrepromotionSupported"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2035
    sget-object v0, Lo/aYs;->f:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/dWc;->d()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2037
    :cond_0
    invoke-virtual {p3}, Lo/dWc;->a()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_1

    .line 2038
    const-string v0, "billboardTrailerSupported"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2039
    sget-object v0, Lo/aYs;->f:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/dWc;->a()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2041
    :cond_1
    invoke-virtual {p3}, Lo/dWc;->j()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_2

    .line 2042
    const-string v0, "billboardUIClient"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2043
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/dWc;->j()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2045
    :cond_2
    invoke-virtual {p3}, Lo/dWc;->e()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_3

    .line 2046
    const-string v0, "billboardMaxSize"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2047
    sget-object v0, Lo/aYs;->j:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/dWc;->e()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2049
    :cond_3
    invoke-virtual {p3}, Lo/dWc;->b()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_4

    .line 2050
    const-string v0, "billboardMotionVideoEnabled"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2051
    sget-object v0, Lo/aYs;->f:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/dWc;->b()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2053
    :cond_4
    const-string v0, "gpsModel"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2054
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3064
    iget-object v1, p3, Lo/dWc;->j:Ljava/lang/String;

    .line 2054
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2055
    invoke-virtual {p3}, Lo/dWc;->c()Lo/aZn;

    move-result-object v1

    instance-of v1, v1, Lo/aZn$b;

    if-eqz v1, :cond_5

    .line 2056
    const-string v1, "allowContinueWatchingRowIfEmpty"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2057
    sget-object v1, Lo/aYs;->f:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v1

    invoke-virtual {p3}, Lo/dWc;->c()Lo/aZn;

    move-result-object v2

    check-cast v2, Lo/aZn$b;

    invoke-virtual {v1, p1, p2, v2}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2059
    :cond_5
    invoke-virtual {p3}, Lo/dWc;->m()Lo/aZn;

    move-result-object v1

    instance-of v1, v1, Lo/aZn$b;

    if-eqz v1, :cond_6

    .line 2060
    const-string v1, "includeLolomoRowData"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2061
    sget-object v1, Lo/aYs;->f:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v1

    invoke-virtual {p3}, Lo/dWc;->m()Lo/aZn;

    move-result-object v2

    check-cast v2, Lo/aZn$b;

    invoke-virtual {v1, p1, p2, v2}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2063
    :cond_6
    invoke-virtual {p3}, Lo/dWc;->n()Lo/aZn;

    move-result-object v1

    instance-of v1, v1, Lo/aZn$b;

    if-eqz v1, :cond_7

    .line 2064
    const-string v1, "installedGamesPackageNames"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2065
    sget-object v1, Lo/aYs;->i:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v1

    invoke-virtual {p3}, Lo/dWc;->n()Lo/aZn;

    move-result-object v2

    check-cast v2, Lo/aZn$b;

    invoke-virtual {v1, p1, p2, v2}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2067
    :cond_7
    invoke-virtual {p3}, Lo/dWc;->q()Lo/aZn;

    move-result-object v1

    instance-of v1, v1, Lo/aZn$b;

    if-eqz v1, :cond_8

    .line 2068
    const-string v1, "supportsLocalizedKidsProfile"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2069
    sget-object v1, Lo/aYs;->f:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v1

    invoke-virtual {p3}, Lo/dWc;->q()Lo/aZn;

    move-result-object v2

    check-cast v2, Lo/aZn$b;

    invoke-virtual {v1, p1, p2, v2}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2071
    :cond_8
    invoke-virtual {p3}, Lo/dWc;->o()Lo/aZn;

    move-result-object v1

    instance-of v1, v1, Lo/aZn$b;

    if-eqz v1, :cond_9

    .line 2072
    const-string v1, "listContext"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2073
    sget-object v1, Lo/aYs;->i:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v1

    invoke-virtual {p3}, Lo/dWc;->o()Lo/aZn;

    move-result-object v2

    check-cast v2, Lo/aZn$b;

    invoke-virtual {v1, p1, p2, v2}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2075
    :cond_9
    invoke-virtual {p3}, Lo/dWc;->g()Lo/aZn;

    move-result-object v1

    instance-of v1, v1, Lo/aZn$b;

    if-eqz v1, :cond_a

    .line 2076
    const-string v1, "fallbacksEnabled"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2077
    sget-object v1, Lo/aYs;->f:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v1

    invoke-virtual {p3}, Lo/dWc;->g()Lo/aZn;

    move-result-object v2

    check-cast v2, Lo/aZn$b;

    invoke-virtual {v1, p1, p2, v2}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2079
    :cond_a
    invoke-virtual {p3}, Lo/dWc;->s()Lo/aZn;

    move-result-object v1

    instance-of v1, v1, Lo/aZn$b;

    if-eqz v1, :cond_b

    .line 2080
    const-string v1, "useKidsCharacterRow"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2081
    sget-object v1, Lo/aYs;->f:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v1

    invoke-virtual {p3}, Lo/dWc;->s()Lo/aZn;

    move-result-object v2

    check-cast v2, Lo/aZn$b;

    invoke-virtual {v1, p1, p2, v2}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2083
    :cond_b
    invoke-virtual {p3}, Lo/dWc;->f()Lo/aZn;

    move-result-object v1

    instance-of v1, v1, Lo/aZn$b;

    if-eqz v1, :cond_c

    .line 2084
    const-string v1, "categoryId"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2085
    sget-object v1, Lo/aYs;->i:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v1

    invoke-virtual {p3}, Lo/dWc;->f()Lo/aZn;

    move-result-object v2

    check-cast v2, Lo/aZn$b;

    invoke-virtual {v1, p1, p2, v2}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2087
    :cond_c
    invoke-virtual {p3}, Lo/dWc;->i()Lo/aZn;

    move-result-object v1

    instance-of v1, v1, Lo/aZn$b;

    if-eqz v1, :cond_d

    .line 2088
    const-string v1, "clientAppCapability"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2089
    sget-object v1, Lo/ehK;->e:Lo/ehK;

    invoke-static {v1}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v1

    invoke-virtual {p3}, Lo/dWc;->i()Lo/aZn;

    move-result-object v2

    check-cast v2, Lo/aZn$b;

    invoke-virtual {v1, p1, p2, v2}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2091
    :cond_d
    invoke-virtual {p3}, Lo/dWc;->p()Lo/aZn;

    move-result-object v1

    instance-of v1, v1, Lo/aZn$b;

    if-eqz v1, :cond_e

    .line 2092
    const-string v1, "supplementalTrackIds"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2093
    sget-object v1, Lo/aYs;->i:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v1

    invoke-virtual {p3}, Lo/dWc;->p()Lo/aZn;

    move-result-object v2

    check-cast v2, Lo/aZn$b;

    invoke-virtual {v1, p1, p2, v2}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2095
    :cond_e
    invoke-virtual {p3}, Lo/dWc;->r()Lo/aZn;

    move-result-object v1

    instance-of v1, v1, Lo/aZn$b;

    if-eqz v1, :cond_f

    .line 2096
    const-string v1, "renoMessageId"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2097
    sget-object v1, Lo/aYs;->i:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v1

    invoke-virtual {p3}, Lo/dWc;->r()Lo/aZn;

    move-result-object v2

    check-cast v2, Lo/aZn$b;

    invoke-virtual {v1, p1, p2, v2}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2099
    :cond_f
    invoke-virtual {p3}, Lo/dWc;->h()Lo/aZn;

    move-result-object v1

    instance-of v1, v1, Lo/aZn$b;

    if-eqz v1, :cond_10

    .line 2100
    const-string v1, "cacheResponseEnabled"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2101
    sget-object v1, Lo/aYs;->f:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v1

    invoke-virtual {p3}, Lo/dWc;->h()Lo/aZn;

    move-result-object v2

    check-cast v2, Lo/aZn$b;

    invoke-virtual {v1, p1, p2, v2}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2103
    :cond_10
    invoke-virtual {p3}, Lo/dWc;->t()Lo/aZn;

    move-result-object v1

    instance-of v1, v1, Lo/aZn$b;

    if-eqz v1, :cond_11

    .line 2104
    const-string v1, "supportedUiExperienceTypes"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2105
    sget-object v1, Lo/eld;->b:Lo/eld;

    invoke-static {v1}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v1

    invoke-virtual {p3}, Lo/dWc;->t()Lo/aZn;

    move-result-object v2

    check-cast v2, Lo/aZn$b;

    invoke-virtual {v1, p1, p2, v2}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2107
    :cond_11
    invoke-virtual {p3}, Lo/dWc;->k()Lo/aZn;

    move-result-object v1

    instance-of v1, v1, Lo/aZn$b;

    if-eqz v1, :cond_12

    .line 2108
    const-string v1, "parentTrackIds"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2109
    invoke-static {v0}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/dWc;->k()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2111
    :cond_12
    invoke-virtual {p3}, Lo/dWc;->l()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_13

    .line 2112
    const-string v0, "parentPageUUID"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2113
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/dWc;->l()Lo/aZn;

    move-result-object p3

    check-cast p3, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, p3}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    :cond_13
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 1

    .line 25
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Input type used in output position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
