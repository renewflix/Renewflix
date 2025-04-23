.class public final Lo/gYT;
.super Lo/gXC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gYT$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lo/cFF;

.field private final e:Lcom/netflix/cl/model/AppView;

.field private final f:Ljava/lang/String;

.field private final h:Lo/gYW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gYT$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gYT$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gYW;Lo/cFF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lo/gXC;-><init>()V

    .line 22
    iput-object p1, p0, Lo/gYT;->h:Lo/gYW;

    .line 23
    iput-object p2, p0, Lo/gYT;->c:Lo/cFF;

    .line 26
    sget-object p1, Lcom/netflix/cl/model/AppView;->mhuUpdateHouseholdContext:Lcom/netflix/cl/model/AppView;

    iput-object p1, p0, Lo/gYT;->e:Lcom/netflix/cl/model/AppView;

    .line 32
    const-string p1, "Multihousehold.General.Modal"

    iput-object p1, p0, Lo/gYT;->f:Ljava/lang/String;

    .line 33
    const-string p1, "UpdatePrimaryHome.Screen"

    iput-object p1, p0, Lo/gYT;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/gYT;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9036
    iget-object p0, p0, Lo/gYT;->h:Lo/gYW;

    invoke-virtual {p0, p1}, Lo/gYW;->a(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gYT;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11046
    iget-object p0, p0, Lo/gYT;->h:Lo/gYW;

    invoke-virtual {p0, p1}, Lo/gYW;->a(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gYT;)V
    .locals 3

    .line 10046
    iget-object v0, p0, Lo/gYT;->c:Lo/cFF;

    new-instance v1, Lo/gXs$d;

    new-instance v2, Lo/gYX;

    invoke-direct {v2, p0}, Lo/gYX;-><init>(Lo/gYT;)V

    invoke-direct {v1, v2}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 10188
    const-class p0, Lo/gXs;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic d(Lo/gYT;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4114
    iget-object p0, p0, Lo/gYT;->h:Lo/gYW;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5052
    invoke-virtual {p0}, Lo/gYW;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5055
    iget-object v0, p0, Lo/gYW;->d:Lo/gYO;

    .line 6090
    iget-object v0, v0, Lo/gYO;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 5056
    invoke-virtual {p0}, Lo/gYW;->c()Lo/gYN;

    move-result-object v1

    invoke-virtual {v1}, Lo/gYN;->c()Lo/amM;

    move-result-object v1

    .line 5054
    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    .line 4114
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gYT;)V
    .locals 5

    .line 8087
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 8089
    invoke-virtual {p0}, Lo/gXC;->e()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    .line 8091
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->ForwardCommand:Lcom/netflix/cl/model/CommandValue;

    .line 8088
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 8087
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 8096
    iget-object v0, p0, Lo/gYT;->c:Lo/cFF;

    new-instance v1, Lo/gXs$d;

    new-instance v2, Lo/gYU;

    invoke-direct {v2, p0}, Lo/gYU;-><init>(Lo/gYT;)V

    invoke-direct {v1, v2}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 8190
    const-class p0, Lo/gXs;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic e(Lo/gYT;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    iget-object p0, p0, Lo/gYT;->h:Lo/gYW;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    invoke-virtual {p0}, Lo/gYW;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2075
    iget-object v0, p0, Lo/gYW;->d:Lo/gYO;

    .line 3091
    iget-object v0, v0, Lo/gYO;->c:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 2076
    invoke-virtual {p0}, Lo/gYW;->c()Lo/gYN;

    move-result-object v1

    invoke-virtual {v1}, Lo/gYN;->e()Lo/amM;

    move-result-object v1

    .line 2074
    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    .line 1096
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gYT;)V
    .locals 5

    .line 7106
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 7108
    invoke-virtual {p0}, Lo/gXC;->e()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    .line 7110
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->VerifyTravelCommand:Lcom/netflix/cl/model/CommandValue;

    .line 7107
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 7106
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 7114
    iget-object v0, p0, Lo/gYT;->c:Lo/cFF;

    new-instance v1, Lo/gXs$d;

    new-instance v2, Lo/gYZ;

    invoke-direct {v2, p0}, Lo/gYZ;-><init>(Lo/gYT;)V

    invoke-direct {v1, v2}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 7192
    const-class p0, Lo/gXs;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/gYT;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 21
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12129
    new-instance p3, Lo/gaC;

    invoke-direct {p3}, Lo/gaC;-><init>()V

    .line 12044
    const-string v0, "back"

    invoke-interface {p3, v0}, Lo/gaE;->a(Ljava/lang/CharSequence;)Lo/gaE;

    const v0, 0x7f0841da

    .line 12045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaE;->a(Ljava/lang/Integer;)Lo/gaE;

    .line 12046
    new-instance v0, Lo/gYV;

    invoke-direct {v0, p0}, Lo/gYV;-><init>(Lo/gYT;)V

    invoke-interface {p3, v0}, Lo/gaE;->beo_(Landroid/view/View$OnClickListener;)Lo/gaE;

    const v0, 0x7f0e00e3

    .line 12047
    invoke-interface {p3, v0}, Lo/gaE;->d(I)Lo/gaE;

    .line 12048
    iget-object v0, p0, Lo/gYT;->h:Lo/gYW;

    invoke-virtual {v0}, Lo/gYW;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p3, v0}, Lo/gaE;->e(Z)Lo/gaE;

    .line 12128
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 12135
    new-instance p3, Lo/gaK;

    invoke-direct {p3}, Lo/gaK;-><init>()V

    .line 12052
    const-string v0, "logo"

    invoke-interface {p3, v0}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    const v0, 0x7f084c4a

    .line 12053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    .line 12134
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 12141
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 12057
    const-string v0, "0spacer-1"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 12058
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 12140
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 12147
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 12062
    const-string v0, "title"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 12063
    iget-object v0, p0, Lo/gYT;->h:Lo/gYW;

    .line 13029
    iget-object v0, v0, Lo/gYW;->e:Ljava/lang/String;

    .line 12063
    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e022d

    .line 12064
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 12146
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 12153
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 12068
    const-string v0, "0spacer-2"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 12069
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 12152
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 12159
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 12073
    const-string v0, "body"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 12074
    iget-object v0, p0, Lo/gYT;->h:Lo/gYW;

    .line 14030
    iget-object v0, v0, Lo/gYW;->b:Landroid/text/Spanned;

    .line 12074
    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e023f

    .line 12075
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 12158
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 12165
    new-instance p3, Lo/gaw;

    invoke-direct {p3}, Lo/gaw;-><init>()V

    .line 12079
    const-string v0, "filler-ctas"

    invoke-interface {p3, v0}, Lo/gao;->c(Ljava/lang/CharSequence;)Lo/gao;

    .line 12164
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 12171
    new-instance p3, Lo/gbT;

    invoke-direct {p3}, Lo/gbT;-><init>()V

    .line 12083
    const-string v0, "instructions-cta"

    invoke-interface {p3, v0}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 12084
    iget-object v0, p0, Lo/gYT;->h:Lo/gYW;

    .line 15036
    iget-object v0, v0, Lo/gYW;->a:Ljava/lang/String;

    .line 12084
    invoke-interface {p3, v0}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    const v0, 0x7f0e0238

    .line 12085
    invoke-interface {p3, v0}, Lo/gbS;->e(I)Lo/gbS;

    .line 12086
    new-instance v1, Lo/gYS;

    invoke-direct {v1, p0}, Lo/gYS;-><init>(Lo/gYT;)V

    invoke-interface {p3, v1}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 12098
    iget-object v1, p0, Lo/gYT;->h:Lo/gYW;

    invoke-virtual {v1}, Lo/gYW;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p3, v1}, Lo/gbS;->a(Z)Lo/gbS;

    .line 12170
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 12177
    new-instance p3, Lo/gbT;

    invoke-direct {p3}, Lo/gbT;-><init>()V

    .line 12102
    const-string v1, "update-household-cta"

    invoke-interface {p3, v1}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 12103
    iget-object v1, p0, Lo/gYT;->h:Lo/gYW;

    .line 16037
    iget-object v1, v1, Lo/gYW;->c:Ljava/lang/String;

    .line 12103
    invoke-interface {p3, v1}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 12104
    invoke-interface {p3, v0}, Lo/gbS;->e(I)Lo/gbS;

    .line 12105
    new-instance v0, Lo/gYR;

    invoke-direct {v0, p0}, Lo/gYR;-><init>(Lo/gYT;)V

    invoke-interface {p3, v0}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 12116
    iget-object v0, p0, Lo/gYT;->h:Lo/gYW;

    invoke-virtual {v0}, Lo/gYW;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p3, v0}, Lo/gbS;->a(Z)Lo/gbS;

    .line 12176
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 12183
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 12120
    const-string v0, "0spacer-8"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 12121
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07007d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 12182
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final aU_()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/gYT;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/gYT;->e:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 36
    iget-object v0, p0, Lo/gYT;->c:Lo/cFF;

    new-instance v1, Lo/gXs$d;

    new-instance v2, Lo/gZa;

    invoke-direct {v2, p0}, Lo/gZa;-><init>(Lo/gYT;)V

    invoke-direct {v1, v2}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 126
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
