.class public final Lo/gZd;
.super Lo/gXC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gZd$e;
    }
.end annotation


# instance fields
.field private final a:Lo/cFF;

.field private final c:Lcom/netflix/cl/model/AppView;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/netflix/cl/model/TrackingInfo;

.field private final h:Lo/gZo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gZd$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gZd$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gZo;Lo/cFF;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lo/gXC;-><init>()V

    .line 24
    iput-object p1, p0, Lo/gZd;->h:Lo/gZo;

    .line 25
    iput-object p2, p0, Lo/gZd;->a:Lo/cFF;

    .line 26
    iput-object p3, p0, Lo/gZd;->g:Lcom/netflix/cl/model/TrackingInfo;

    .line 29
    sget-object p1, Lcom/netflix/cl/model/AppView;->mhuVerifyTravel:Lcom/netflix/cl/model/AppView;

    iput-object p1, p0, Lo/gZd;->c:Lcom/netflix/cl/model/AppView;

    .line 35
    const-string p1, "Multihousehold.General.Modal"

    iput-object p1, p0, Lo/gZd;->f:Ljava/lang/String;

    .line 36
    const-string p1, "VerifyTravel.Screen"

    iput-object p1, p0, Lo/gZd;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/gZd;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8129
    iget-object p0, p0, Lo/gZd;->h:Lo/gZo;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9070
    invoke-virtual {p0}, Lo/gZo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9073
    iget-object v0, p0, Lo/gZo;->b:Lo/gZc;

    invoke-virtual {v0}, Lo/gZc;->b()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    .line 9074
    invoke-virtual {p0}, Lo/gZo;->a()Lo/gZb;

    move-result-object v1

    invoke-virtual {v1}, Lo/gZb;->b()Lo/amM;

    move-result-object v1

    .line 9072
    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    .line 8129
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/gZd;)V
    .locals 7

    .line 2118
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 2120
    invoke-virtual {p0}, Lo/gXC;->e()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    .line 2122
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SendTextCommand:Lcom/netflix/cl/model/CommandValue;

    .line 2123
    iget-object v3, p0, Lo/gZd;->g:Lcom/netflix/cl/model/TrackingInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/netflix/cl/model/JsonSerializer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2124
    iget-object v5, p0, Lo/gZd;->h:Lo/gZo;

    invoke-virtual {v5}, Lo/gZo;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dynecomSessionId"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2125
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    invoke-static {v3}, Lo/dhI;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 2119
    :goto_0
    new-instance v5, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v5, v1, v4, v2, v3}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 2118
    invoke-virtual {v0, v5}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 2128
    iget-object v0, p0, Lo/gZd;->a:Lo/cFF;

    new-instance v1, Lo/gZf;

    invoke-direct {v1, p0}, Lo/gZf;-><init>(Lo/gZd;)V

    .line 2129
    new-instance p0, Lo/gXs$d;

    invoke-direct {p0, v1}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 2241
    const-class v1, Lo/gXs;

    invoke-virtual {v0, v1, p0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic b(Lo/gZd;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4105
    iget-object p0, p0, Lo/gZd;->h:Lo/gZo;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5080
    invoke-virtual {p0}, Lo/gZo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5083
    iget-object v0, p0, Lo/gZo;->b:Lo/gZc;

    invoke-virtual {v0}, Lo/gZc;->c()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    .line 5084
    invoke-virtual {p0}, Lo/gZo;->a()Lo/gZb;

    move-result-object v1

    invoke-virtual {v1}, Lo/gZb;->a()Lo/amM;

    move-result-object v1

    .line 5082
    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    .line 4105
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gZd;)V
    .locals 3

    .line 6049
    iget-object v0, p0, Lo/gZd;->a:Lo/cFF;

    new-instance v1, Lo/gXs$d;

    new-instance v2, Lo/gZe;

    invoke-direct {v2, p0}, Lo/gZe;-><init>(Lo/gZd;)V

    invoke-direct {v1, v2}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 6237
    const-class p0, Lo/gXs;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic c(Lo/gZd;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3039
    iget-object p0, p0, Lo/gZd;->h:Lo/gZo;

    invoke-virtual {p0, p1}, Lo/gZo;->d(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gZd;)V
    .locals 7

    .line 10094
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 10096
    invoke-virtual {p0}, Lo/gXC;->e()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    .line 10098
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SendEmailCommand:Lcom/netflix/cl/model/CommandValue;

    .line 10099
    iget-object v3, p0, Lo/gZd;->g:Lcom/netflix/cl/model/TrackingInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/netflix/cl/model/JsonSerializer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10100
    iget-object v5, p0, Lo/gZd;->h:Lo/gZo;

    invoke-virtual {v5}, Lo/gZo;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dynecomSessionId"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10101
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    invoke-static {v3}, Lo/dhI;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 10095
    :goto_0
    new-instance v5, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v5, v1, v4, v2, v3}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 10094
    invoke-virtual {v0, v5}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 10104
    iget-object v0, p0, Lo/gZd;->a:Lo/cFF;

    new-instance v1, Lo/gZg;

    invoke-direct {v1, p0}, Lo/gZg;-><init>(Lo/gZd;)V

    .line 10105
    new-instance p0, Lo/gXs$d;

    invoke-direct {p0, v1}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 10239
    const-class v1, Lo/gXs;

    invoke-virtual {v0, v1, p0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic e(Lo/gZd;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7049
    iget-object p0, p0, Lo/gZd;->h:Lo/gZo;

    invoke-virtual {p0, p1}, Lo/gZo;->d(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gZd;)V
    .locals 5

    .line 1141
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 1143
    invoke-virtual {p0}, Lo/gXC;->e()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    .line 1145
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SignOutCommand:Lcom/netflix/cl/model/CommandValue;

    .line 1142
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 1141
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 1149
    iget-object p0, p0, Lo/gZd;->a:Lo/cFF;

    .line 1150
    sget-object v0, Lo/gXs$b;->e:Lo/gXs$b;

    .line 1243
    const-class v1, Lo/gXs;

    invoke-virtual {p0, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/gZd;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 23
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11166
    new-instance p3, Lo/gab;

    invoke-direct {p3}, Lo/gab;-><init>()V

    .line 11047
    const-string v0, "close"

    invoke-interface {p3, v0}, Lo/fZT;->b(Ljava/lang/CharSequence;)Lo/fZT;

    const v0, 0x7f084c15

    .line 11048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/fZT;->a(Ljava/lang/Integer;)Lo/fZT;

    .line 11049
    new-instance v0, Lo/gZj;

    invoke-direct {v0, p0}, Lo/gZj;-><init>(Lo/gZd;)V

    invoke-interface {p3, v0}, Lo/fZT;->bdK_(Landroid/view/View$OnClickListener;)Lo/fZT;

    .line 11165
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11172
    new-instance p3, Lo/gaK;

    invoke-direct {p3}, Lo/gaK;-><init>()V

    .line 11053
    const-string v0, "logo"

    invoke-interface {p3, v0}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    const v0, 0x7f084c4d

    .line 11054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    .line 11171
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11178
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 11058
    const-string v0, "0spacer-1"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 11059
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 11177
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11184
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 11063
    const-string v0, "title"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 11064
    iget-object v0, p0, Lo/gZd;->h:Lo/gZo;

    .line 12031
    iget-object v0, v0, Lo/gZo;->i:Ljava/lang/String;

    .line 11064
    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e022d

    .line 11065
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 11183
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11190
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 11069
    const-string v0, "0spacer-2"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 11070
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 11189
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11196
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 11074
    const-string v0, "body"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 11075
    iget-object v0, p0, Lo/gZd;->h:Lo/gZo;

    .line 13032
    iget-object v0, v0, Lo/gZo;->e:Ljava/lang/CharSequence;

    .line 11075
    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e023f

    .line 11076
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 11195
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11202
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 11080
    const-string v0, "0spacer-3"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 11081
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 11201
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11208
    new-instance p3, Lo/gaw;

    invoke-direct {p3}, Lo/gaw;-><init>()V

    .line 11085
    const-string v0, "filler-ctas"

    invoke-interface {p3, v0}, Lo/gao;->c(Ljava/lang/CharSequence;)Lo/gao;

    .line 11207
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11088
    iget-object p3, p0, Lo/gZd;->h:Lo/gZo;

    .line 14050
    iget-boolean p3, p3, Lo/gZo;->c:Z

    const v0, 0x7f0e0238

    if-eqz p3, :cond_0

    .line 11214
    new-instance p3, Lo/gbT;

    invoke-direct {p3}, Lo/gbT;-><init>()V

    .line 11090
    const-string v1, "email-cta"

    invoke-interface {p3, v1}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 11091
    iget-object v1, p0, Lo/gZd;->h:Lo/gZo;

    .line 15051
    iget-object v1, v1, Lo/gZo;->a:Ljava/lang/String;

    .line 11091
    invoke-interface {p3, v1}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 11092
    invoke-interface {p3, v0}, Lo/gbS;->e(I)Lo/gbS;

    .line 11093
    new-instance v1, Lo/gZh;

    invoke-direct {v1, p0}, Lo/gZh;-><init>(Lo/gZd;)V

    invoke-interface {p3, v1}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 11108
    iget-object v1, p0, Lo/gZd;->h:Lo/gZo;

    invoke-virtual {v1}, Lo/gZo;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p3, v1}, Lo/gbS;->a(Z)Lo/gbS;

    .line 11213
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11112
    :cond_0
    iget-object p3, p0, Lo/gZd;->h:Lo/gZo;

    .line 16052
    iget-boolean p3, p3, Lo/gZo;->d:Z

    if-eqz p3, :cond_1

    .line 11220
    new-instance p3, Lo/gbT;

    invoke-direct {p3}, Lo/gbT;-><init>()V

    .line 11114
    const-string v1, "text-cta"

    invoke-interface {p3, v1}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 11115
    iget-object v1, p0, Lo/gZd;->h:Lo/gZo;

    .line 17053
    iget-object v1, v1, Lo/gZo;->g:Ljava/lang/String;

    .line 11115
    invoke-interface {p3, v1}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 11116
    invoke-interface {p3, v0}, Lo/gbS;->e(I)Lo/gbS;

    .line 11117
    new-instance v0, Lo/gZk;

    invoke-direct {v0, p0}, Lo/gZk;-><init>(Lo/gZd;)V

    invoke-interface {p3, v0}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 11132
    iget-object v0, p0, Lo/gZd;->h:Lo/gZo;

    invoke-virtual {v0}, Lo/gZo;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p3, v0}, Lo/gbS;->a(Z)Lo/gbS;

    .line 11219
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11226
    :cond_1
    new-instance p3, Lo/gbT;

    invoke-direct {p3}, Lo/gbT;-><init>()V

    .line 11137
    const-string v0, "sign-out-cta"

    invoke-interface {p3, v0}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 11138
    iget-object v0, p0, Lo/gZd;->h:Lo/gZo;

    .line 18054
    iget-object v0, v0, Lo/gZo;->j:Ljava/lang/String;

    .line 11138
    invoke-interface {p3, v0}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    const v0, 0x7f0e023a

    .line 11139
    invoke-interface {p3, v0}, Lo/gbS;->e(I)Lo/gbS;

    .line 11140
    new-instance v0, Lo/gZm;

    invoke-direct {v0, p0}, Lo/gZm;-><init>(Lo/gZd;)V

    invoke-interface {p3, v0}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 11153
    iget-object v0, p0, Lo/gZd;->h:Lo/gZo;

    invoke-virtual {v0}, Lo/gZo;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p3, v0}, Lo/gbS;->a(Z)Lo/gbS;

    .line 11225
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11232
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 11157
    const-string v0, "0spacer-8"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 11158
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07007d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 11231
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final aU_()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/gZd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/gZd;->c:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 39
    iget-object v0, p0, Lo/gZd;->a:Lo/cFF;

    new-instance v1, Lo/gXs$d;

    new-instance v2, Lo/gZi;

    invoke-direct {v2, p0}, Lo/gZi;-><init>(Lo/gZd;)V

    invoke-direct {v1, v2}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 163
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
