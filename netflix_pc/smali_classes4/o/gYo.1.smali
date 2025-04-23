.class public final Lo/gYo;
.super Lo/gXC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gYo$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lo/cFF;

.field private final e:Lcom/netflix/cl/model/AppView;

.field private final g:Lcom/netflix/cl/model/TrackingInfo;

.field private final h:Ljava/lang/String;

.field private final j:Lo/gYy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gYo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gYo$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gYy;Lo/cFF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lo/gXC;-><init>()V

    .line 23
    iput-object p1, p0, Lo/gYo;->j:Lo/gYy;

    .line 24
    iput-object p2, p0, Lo/gYo;->c:Lo/cFF;

    .line 16047
    iget-object p2, p1, Lo/gYy;->a:Lcom/netflix/cl/model/AppView;

    .line 30
    iput-object p2, p0, Lo/gYo;->e:Lcom/netflix/cl/model/AppView;

    .line 17052
    iget-object p1, p1, Lo/gYy;->j:Lcom/netflix/cl/model/TrackingInfo;

    .line 31
    iput-object p1, p0, Lo/gYo;->g:Lcom/netflix/cl/model/TrackingInfo;

    .line 33
    const-string p1, "Multihousehold.General.Modal"

    iput-object p1, p0, Lo/gYo;->h:Ljava/lang/String;

    .line 34
    const-string p1, "ManagePrimaryHomeScreen.Screen"

    iput-object p1, p0, Lo/gYo;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/gYo;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2137
    iget-object p0, p0, Lo/gYo;->j:Lo/gYy;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3100
    invoke-virtual {p0}, Lo/gYy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3103
    iget-object v0, p0, Lo/gYy;->d:Lo/gYp;

    .line 4137
    iget-object v0, v0, Lo/gYp;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 3104
    invoke-virtual {p0}, Lo/gYy;->b()Lo/gYn;

    move-result-object v1

    invoke-virtual {v1}, Lo/gYn;->c()Lo/amM;

    move-result-object v1

    .line 3102
    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    .line 2137
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/gYo;)V
    .locals 3

    .line 7047
    iget-object v0, p0, Lo/gYo;->c:Lo/cFF;

    new-instance v1, Lo/gXs$d;

    new-instance v2, Lo/gYA;

    invoke-direct {v2, p0}, Lo/gYA;-><init>(Lo/gYo;)V

    invoke-direct {v1, v2}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 7278
    const-class p0, Lo/gXs;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic b(Lo/gYo;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10152
    iget-object p0, p0, Lo/gYo;->j:Lo/gYy;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11120
    invoke-virtual {p0}, Lo/gYy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11123
    iget-object v0, p0, Lo/gYy;->d:Lo/gYp;

    .line 12139
    iget-object v0, v0, Lo/gYp;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 11124
    invoke-virtual {p0}, Lo/gYy;->b()Lo/gYn;

    move-result-object v1

    .line 13133
    iget-object v1, v1, Lo/gYn;->a:Lo/amM;

    .line 11122
    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    .line 10152
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gYo;)V
    .locals 2

    .line 15116
    iget-object v0, p0, Lo/gYo;->c:Lo/cFF;

    new-instance v1, Lo/gYv;

    invoke-direct {v1, p0}, Lo/gYv;-><init>(Lo/gYo;)V

    .line 15117
    new-instance p0, Lo/gXs$d;

    invoke-direct {p0, v1}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 15280
    const-class v1, Lo/gXs;

    invoke-virtual {v0, v1, p0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic c(Lo/gYo;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5117
    iget-object p0, p0, Lo/gYo;->j:Lo/gYy;

    invoke-virtual {p0, p1}, Lo/gYy;->c(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gYo;)V
    .locals 2

    .line 14151
    iget-object v0, p0, Lo/gYo;->c:Lo/cFF;

    new-instance v1, Lo/gYx;

    invoke-direct {v1, p0}, Lo/gYx;-><init>(Lo/gYo;)V

    .line 14152
    new-instance p0, Lo/gXs$d;

    invoke-direct {p0, v1}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 14284
    const-class v1, Lo/gXs;

    invoke-virtual {v0, v1, p0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic d(Lo/gYo;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9037
    iget-object p0, p0, Lo/gYo;->j:Lo/gYy;

    invoke-virtual {p0, p1}, Lo/gYy;->c(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gYo;)V
    .locals 5

    .line 1164
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 1166
    invoke-virtual {p0}, Lo/gXC;->e()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    .line 1168
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SignOutCommand:Lcom/netflix/cl/model/CommandValue;

    .line 1165
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 1164
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 1172
    iget-object p0, p0, Lo/gYo;->c:Lo/cFF;

    .line 1173
    sget-object v0, Lo/gXs$b;->e:Lo/gXs$b;

    .line 1286
    const-class v1, Lo/gXs;

    invoke-virtual {p0, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic e(Lo/gYo;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8047
    iget-object p0, p0, Lo/gYo;->j:Lo/gYy;

    invoke-virtual {p0, p1}, Lo/gYy;->c(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gYo;)V
    .locals 5

    .line 6128
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 6130
    invoke-virtual {p0}, Lo/gXC;->e()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    .line 6132
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->UpdateHouseholdCommand:Lcom/netflix/cl/model/CommandValue;

    .line 6129
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 6128
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 6136
    iget-object v0, p0, Lo/gYo;->c:Lo/cFF;

    new-instance v1, Lo/gYr;

    invoke-direct {v1, p0}, Lo/gYr;-><init>(Lo/gYo;)V

    .line 6137
    new-instance p0, Lo/gXs$d;

    invoke-direct {p0, v1}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 6282
    const-class v1, Lo/gXs;

    invoke-virtual {v0, v1, p0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/gYo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .line 22
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18189
    new-instance p3, Lo/gab;

    invoke-direct {p3}, Lo/gab;-><init>()V

    .line 18045
    const-string v0, "close"

    invoke-interface {p3, v0}, Lo/fZT;->b(Ljava/lang/CharSequence;)Lo/fZT;

    const v0, 0x7f084c15

    .line 18046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/fZT;->a(Ljava/lang/Integer;)Lo/fZT;

    .line 18047
    new-instance v0, Lo/gYs;

    invoke-direct {v0, p0}, Lo/gYs;-><init>(Lo/gYo;)V

    invoke-interface {p3, v0}, Lo/fZT;->bdK_(Landroid/view/View$OnClickListener;)Lo/fZT;

    .line 18188
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 18195
    new-instance p3, Lo/gaK;

    invoke-direct {p3}, Lo/gaK;-><init>()V

    .line 18051
    const-string v0, "logo"

    invoke-interface {p3, v0}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    const v0, 0x7f084c4a

    .line 18052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    .line 18194
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 18201
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 18056
    const-string v0, "0spacer-1"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 18058
    invoke-static {p2}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18059
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070706

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 18061
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    .line 18057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 18200
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 18207
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 18067
    const-string v0, "title"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 18068
    iget-object v0, p0, Lo/gYo;->j:Lo/gYy;

    .line 19038
    iget-object v0, v0, Lo/gYy;->g:Ljava/lang/String;

    .line 18068
    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e022d

    .line 18069
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 18206
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 18213
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 18073
    const-string v0, "0spacer-2"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 18074
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 18212
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 18077
    iget-object p3, p0, Lo/gYo;->j:Lo/gYy;

    invoke-virtual {p3}, Lo/gYy;->a()Z

    move-result p3

    if-nez p3, :cond_1

    .line 18219
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 18079
    const-string v0, "body"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 18080
    iget-object v0, p0, Lo/gYo;->j:Lo/gYy;

    .line 20044
    iget-object v0, v0, Lo/gYy;->c:Ljava/lang/CharSequence;

    .line 18080
    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e023f

    .line 18081
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 18218
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 18225
    new-instance p3, Lo/gXw;

    invoke-direct {p3}, Lo/gXw;-><init>()V

    .line 18085
    const-string v2, "profile-name"

    invoke-interface {p3, v2}, Lo/gXv;->b(Ljava/lang/CharSequence;)Lo/gXv;

    .line 18086
    iget-object v2, p0, Lo/gYo;->j:Lo/gYy;

    invoke-virtual {v2}, Lo/gYy;->d()Lo/gXy;

    move-result-object v2

    .line 21021
    iget-object v2, v2, Lo/gXy;->a:Ljava/lang/String;

    .line 18086
    invoke-interface {p3, v2}, Lo/gXv;->d(Ljava/lang/String;)Lo/gXv;

    .line 18087
    iget-object v2, p0, Lo/gYo;->j:Lo/gYy;

    invoke-virtual {v2}, Lo/gYy;->d()Lo/gXy;

    move-result-object v2

    .line 22022
    iget-object v2, v2, Lo/gXy;->e:Ljava/lang/String;

    .line 18087
    invoke-interface {p3, v2}, Lo/gXv;->a(Ljava/lang/String;)Lo/gXv;

    .line 18088
    iget-object v2, p0, Lo/gYo;->j:Lo/gYy;

    invoke-virtual {v2}, Lo/gYy;->d()Lo/gXy;

    move-result-object v2

    .line 23023
    iget-object v2, v2, Lo/gXy;->b:Ljava/lang/String;

    .line 18088
    invoke-interface {p3, v2}, Lo/gXv;->c(Ljava/lang/String;)Lo/gXv;

    .line 18224
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 18231
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 18092
    const-string v2, "0spacer-4"

    invoke-interface {p3, v2}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 18094
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 18093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 18230
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 18237
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 18100
    const-string v1, "body-continued"

    invoke-interface {p3, v1}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 18101
    iget-object v1, p0, Lo/gYo;->j:Lo/gYy;

    .line 24045
    iget-object v1, v1, Lo/gYy;->e:Ljava/lang/CharSequence;

    .line 18101
    invoke-interface {p3, v1}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 18102
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 18236
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 18243
    :cond_1
    new-instance p3, Lo/gaw;

    invoke-direct {p3}, Lo/gaw;-><init>()V

    .line 18107
    const-string v0, "filler-ctas"

    invoke-interface {p3, v0}, Lo/gao;->c(Ljava/lang/CharSequence;)Lo/gao;

    .line 18242
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 18110
    iget-object p3, p0, Lo/gYo;->j:Lo/gYy;

    invoke-virtual {p3}, Lo/gYy;->a()Z

    move-result p3

    const-string v0, "manage-household-cta"

    const v1, 0x7f0e0238

    if-eqz p3, :cond_2

    .line 18249
    new-instance p3, Lo/gbT;

    invoke-direct {p3}, Lo/gbT;-><init>()V

    .line 18112
    invoke-interface {p3, v0}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 18113
    iget-object v0, p0, Lo/gYo;->j:Lo/gYy;

    .line 25084
    iget-object v0, v0, Lo/gYy;->b:Ljava/lang/String;

    .line 18113
    invoke-interface {p3, v0}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 18114
    invoke-interface {p3, v1}, Lo/gbS;->e(I)Lo/gbS;

    .line 18115
    new-instance v0, Lo/gYw;

    invoke-direct {v0, p0}, Lo/gYw;-><init>(Lo/gYo;)V

    invoke-interface {p3, v0}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 18120
    iget-object v0, p0, Lo/gYo;->j:Lo/gYy;

    invoke-virtual {v0}, Lo/gYy;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p3, v0}, Lo/gbS;->a(Z)Lo/gbS;

    .line 18248
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_1

    .line 18255
    :cond_2
    new-instance p3, Lo/gbT;

    invoke-direct {p3}, Lo/gbT;-><init>()V

    .line 18124
    invoke-interface {p3, v0}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 18125
    iget-object v0, p0, Lo/gYo;->j:Lo/gYy;

    .line 26081
    iget-object v0, v0, Lo/gYy;->m:Ljava/lang/String;

    .line 18125
    invoke-interface {p3, v0}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 18126
    invoke-interface {p3, v1}, Lo/gbS;->e(I)Lo/gbS;

    .line 18127
    new-instance v0, Lo/gYt;

    invoke-direct {v0, p0}, Lo/gYt;-><init>(Lo/gYo;)V

    invoke-interface {p3, v0}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 18140
    iget-object v0, p0, Lo/gYo;->j:Lo/gYy;

    invoke-virtual {v0}, Lo/gYy;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p3, v0}, Lo/gbS;->a(Z)Lo/gbS;

    .line 18254
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 18144
    :goto_1
    iget-object p3, p0, Lo/gYo;->j:Lo/gYy;

    .line 27032
    iget-boolean p3, p3, Lo/gYy;->i:Z

    if-eqz p3, :cond_3

    .line 18261
    new-instance p3, Lo/gbT;

    invoke-direct {p3}, Lo/gbT;-><init>()V

    .line 18146
    const-string v0, "troubleshoot-device-cta"

    invoke-interface {p3, v0}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 18147
    iget-object v0, p0, Lo/gYo;->j:Lo/gYy;

    .line 28082
    iget-object v0, v0, Lo/gYy;->h:Ljava/lang/String;

    .line 18147
    invoke-interface {p3, v0}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 18148
    invoke-interface {p3, v1}, Lo/gbS;->e(I)Lo/gbS;

    .line 18149
    new-instance v0, Lo/gYu;

    invoke-direct {v0, p0}, Lo/gYu;-><init>(Lo/gYo;)V

    invoke-interface {p3, v0}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 18155
    iget-object v0, p0, Lo/gYo;->j:Lo/gYy;

    invoke-virtual {v0}, Lo/gYy;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p3, v0}, Lo/gbS;->a(Z)Lo/gbS;

    .line 18260
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 18267
    :cond_3
    new-instance p3, Lo/gbT;

    invoke-direct {p3}, Lo/gbT;-><init>()V

    .line 18160
    const-string v0, "sign-out-cta"

    invoke-interface {p3, v0}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 18161
    iget-object v0, p0, Lo/gYo;->j:Lo/gYy;

    .line 29085
    iget-object v0, v0, Lo/gYy;->f:Ljava/lang/String;

    .line 18161
    invoke-interface {p3, v0}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    const v0, 0x7f0e023a

    .line 18162
    invoke-interface {p3, v0}, Lo/gbS;->e(I)Lo/gbS;

    .line 18163
    new-instance v0, Lo/gYB;

    invoke-direct {v0, p0}, Lo/gYB;-><init>(Lo/gYo;)V

    invoke-interface {p3, v0}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 18176
    iget-object v0, p0, Lo/gYo;->j:Lo/gYy;

    invoke-virtual {v0}, Lo/gYy;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p3, v0}, Lo/gbS;->a(Z)Lo/gbS;

    .line 18266
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 18273
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 18180
    const-string v0, "0spacer-8"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 18181
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07007d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 18272
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final aU_()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/gYo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/gYo;->g:Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method public final e()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/gYo;->e:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 37
    iget-object v0, p0, Lo/gYo;->c:Lo/cFF;

    new-instance v1, Lo/gXs$d;

    new-instance v2, Lo/gYq;

    invoke-direct {v2, p0}, Lo/gYq;-><init>(Lo/gYo;)V

    invoke-direct {v1, v2}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 186
    const-class v2, Lo/gXs;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
