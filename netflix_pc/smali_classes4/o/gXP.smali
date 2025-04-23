.class public final Lo/gXP;
.super Lo/gXC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gXP$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lcom/netflix/cl/model/AppView;

.field private final e:Lo/cFF;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/netflix/cl/model/TrackingInfo;

.field private final i:Lo/gYb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gXP$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gXP$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gYb;Lo/cFF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lo/gXC;-><init>()V

    .line 26
    iput-object p1, p0, Lo/gXP;->i:Lo/gYb;

    .line 27
    iput-object p2, p0, Lo/gXP;->e:Lo/cFF;

    .line 33
    sget-object p2, Lcom/netflix/cl/model/AppView;->mhuVerifyFactor:Lcom/netflix/cl/model/AppView;

    iput-object p2, p0, Lo/gXP;->c:Lcom/netflix/cl/model/AppView;

    .line 10071
    iget-object p1, p1, Lo/gYb;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 35
    const-string p2, "error"

    invoke-static {p2, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-object p1, p0, Lo/gXP;->h:Lcom/netflix/cl/model/TrackingInfo;

    .line 38
    const-string p1, "Multihousehold.General.Modal"

    iput-object p1, p0, Lo/gXP;->g:Ljava/lang/String;

    .line 39
    const-string p1, "CodeEntry.Screen"

    iput-object p1, p0, Lo/gXP;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/gXP;)Lo/cFF;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/gXP;->e:Lo/cFF;

    return-object p0
.end method

.method public static synthetic a(Lo/gXP;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4179
    iget-object p0, p0, Lo/gXP;->i:Lo/gYb;

    invoke-virtual {p0, p1}, Lo/gYb;->c(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lo/gXP;)Lo/gYb;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/gXP;->i:Lo/gYb;

    return-object p0
.end method

.method public static synthetic b(Lo/gXP;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6161
    iget-object p0, p0, Lo/gXP;->i:Lo/gYb;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7127
    invoke-virtual {p0}, Lo/gYb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7130
    iget-object v0, p0, Lo/gYb;->e:Lo/gXO;

    .line 8181
    iget-object v0, v0, Lo/gXO;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 7131
    invoke-virtual {p0}, Lo/gYb;->b()Lo/gXS;

    move-result-object v1

    invoke-virtual {v1}, Lo/gXS;->d()Lo/amM;

    move-result-object v1

    .line 7129
    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    .line 6161
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gXP;)V
    .locals 5

    .line 1171
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 1173
    invoke-virtual {p0}, Lo/gXC;->e()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    .line 1175
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->TryAnotherWayCommand:Lcom/netflix/cl/model/CommandValue;

    .line 1172
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 1171
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 1179
    iget-object v0, p0, Lo/gXP;->e:Lo/cFF;

    new-instance v1, Lo/gXs$d;

    new-instance v2, Lo/gXW;

    invoke-direct {v2, p0}, Lo/gXW;-><init>(Lo/gXP;)V

    invoke-direct {v1, v2}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 1293
    const-class p0, Lo/gXs;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic d(Lo/gXP;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9052
    iget-object p0, p0, Lo/gXP;->i:Lo/gYb;

    invoke-virtual {p0, p1}, Lo/gYb;->c(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gXP;)V
    .locals 5

    .line 3153
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 3155
    invoke-virtual {p0}, Lo/gXC;->e()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    .line 3157
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->ResendCommand:Lcom/netflix/cl/model/CommandValue;

    .line 3154
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Submitted;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/netflix/cl/model/event/discrete/Submitted;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 3153
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 3161
    iget-object v0, p0, Lo/gXP;->e:Lo/cFF;

    new-instance v1, Lo/gXs$d;

    new-instance v2, Lo/gXQ;

    invoke-direct {v2, p0}, Lo/gXQ;-><init>(Lo/gXP;)V

    invoke-direct {v1, v2}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 3291
    const-class p0, Lo/gXs;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic e(Lo/gXP;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5042
    iget-object p0, p0, Lo/gXP;->i:Lo/gYb;

    invoke-virtual {p0, p1}, Lo/gYb;->c(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gXP;)V
    .locals 3

    .line 2052
    iget-object v0, p0, Lo/gXP;->e:Lo/cFF;

    new-instance v1, Lo/gXs$d;

    new-instance v2, Lo/gXR;

    invoke-direct {v2, p0}, Lo/gXR;-><init>(Lo/gXP;)V

    invoke-direct {v1, v2}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 2289
    const-class p0, Lo/gXs;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/gXP;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .line 25
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11206
    new-instance p3, Lo/gaC;

    invoke-direct {p3}, Lo/gaC;-><init>()V

    .line 11050
    const-string v1, "back"

    invoke-interface {p3, v1}, Lo/gaE;->a(Ljava/lang/CharSequence;)Lo/gaE;

    const v1, 0x7f0841db

    .line 11051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lo/gaE;->a(Ljava/lang/Integer;)Lo/gaE;

    .line 11052
    new-instance v1, Lo/gXT;

    invoke-direct {v1, p0}, Lo/gXT;-><init>(Lo/gXP;)V

    invoke-interface {p3, v1}, Lo/gaE;->beo_(Landroid/view/View$OnClickListener;)Lo/gaE;

    const v1, 0x7f0e00e3

    .line 11053
    invoke-interface {p3, v1}, Lo/gaE;->d(I)Lo/gaE;

    .line 11054
    iget-object v1, p0, Lo/gXP;->i:Lo/gYb;

    invoke-virtual {v1}, Lo/gYb;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p3, v1}, Lo/gaE;->e(Z)Lo/gaE;

    .line 11205
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11212
    new-instance p3, Lo/gaK;

    invoke-direct {p3}, Lo/gaK;-><init>()V

    .line 11058
    const-string v1, "logo"

    invoke-interface {p3, v1}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    .line 11059
    iget-object v1, p0, Lo/gXP;->i:Lo/gYb;

    .line 12038
    invoke-virtual {v1}, Lo/gYb;->e()Lo/gXZ;

    move-result-object v1

    .line 13172
    iget v1, v1, Lo/gXZ;->d:I

    .line 11059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    .line 11211
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11218
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 11063
    const-string v1, "0spacer-1"

    invoke-interface {p3, v1}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 11064
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070159

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 11217
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11224
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 11068
    const-string v1, "title"

    invoke-interface {p3, v1}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 11069
    iget-object v1, p0, Lo/gXP;->i:Lo/gYb;

    .line 14035
    invoke-virtual {v1}, Lo/gYb;->e()Lo/gXZ;

    move-result-object v1

    .line 15169
    iget-object v1, v1, Lo/gXZ;->e:Ljava/lang/String;

    .line 11069
    invoke-interface {p3, v1}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v1, 0x7f0e022d

    .line 11070
    invoke-interface {p3, v1}, Lo/gca;->a(I)Lo/gca;

    .line 11223
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11230
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 11074
    const-string v1, "0spacer-2"

    invoke-interface {p3, v1}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 11075
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 11229
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11236
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 11079
    const-string v1, "body"

    invoke-interface {p3, v1}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 11080
    iget-object v1, p0, Lo/gXP;->i:Lo/gYb;

    .line 16042
    invoke-virtual {v1}, Lo/gYb;->e()Lo/gXZ;

    move-result-object v2

    .line 17170
    iget-object v2, v2, Lo/gXZ;->c:Ljava/lang/String;

    .line 16042
    invoke-static {v2}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 16043
    invoke-virtual {v1}, Lo/gYb;->e()Lo/gXZ;

    move-result-object v1

    .line 18171
    iget-object v1, v1, Lo/gXZ;->b:Ljava/lang/String;

    .line 16044
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16045
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16046
    invoke-static {v2}, Lo/gXD;->bqK_(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 16047
    invoke-static {v2}, Lo/gXD;->bqK_(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 16048
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 16045
    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16199
    invoke-static {v1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    .line 11080
    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e023f

    .line 11081
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 11235
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11242
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 11085
    const-string v0, "0spacer-3"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 11086
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 11241
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11089
    iget-object p3, p0, Lo/gXP;->i:Lo/gYb;

    .line 19053
    invoke-virtual {p3}, Lo/gYb;->e()Lo/gXZ;

    move-result-object p3

    .line 20168
    iget-object p3, p3, Lo/gXZ;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 11248
    new-instance v0, Lo/gbe;

    invoke-direct {v0}, Lo/gbe;-><init>()V

    .line 11091
    invoke-interface {v0, p3}, Lo/gbb;->c(Ljava/lang/CharSequence;)Lo/gbb;

    const p3, 0x7f0e023d

    .line 11092
    invoke-interface {v0, p3}, Lo/gbb;->e(I)Lo/gbb;

    .line 11094
    new-instance p3, Lo/gXP$a;

    invoke-direct {p3, p0}, Lo/gXP$a;-><init>(Lo/gXP;)V

    .line 11093
    invoke-interface {v0, p3}, Lo/gbb;->a(Lo/den$a;)Lo/gbb;

    .line 11247
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 11254
    :cond_0
    new-instance p3, Lo/gaw;

    invoke-direct {p3}, Lo/gaw;-><init>()V

    .line 11145
    const-string v0, "filler-ctas"

    invoke-interface {p3, v0}, Lo/gao;->c(Ljava/lang/CharSequence;)Lo/gao;

    .line 11253
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11260
    new-instance p3, Lo/gbT;

    invoke-direct {p3}, Lo/gbT;-><init>()V

    .line 11149
    const-string v0, "email-cta"

    invoke-interface {p3, v0}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 11150
    iget-object v0, p0, Lo/gXP;->i:Lo/gYb;

    .line 21055
    iget-object v0, v0, Lo/gYb;->a:Ljava/lang/String;

    .line 11150
    invoke-interface {p3, v0}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    const v0, 0x7f0e0238

    .line 11151
    invoke-interface {p3, v0}, Lo/gbS;->e(I)Lo/gbS;

    .line 11152
    new-instance v1, Lo/gXX;

    invoke-direct {v1, p0}, Lo/gXX;-><init>(Lo/gXP;)V

    invoke-interface {p3, v1}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 11163
    iget-object v1, p0, Lo/gXP;->i:Lo/gYb;

    invoke-virtual {v1}, Lo/gYb;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p3, v1}, Lo/gbS;->a(Z)Lo/gbS;

    .line 11259
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11266
    new-instance p3, Lo/gbT;

    invoke-direct {p3}, Lo/gbT;-><init>()V

    .line 11167
    const-string v1, "try-another-way-cta"

    invoke-interface {p3, v1}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 11168
    iget-object v1, p0, Lo/gXP;->i:Lo/gYb;

    .line 22056
    iget-object v1, v1, Lo/gYb;->c:Ljava/lang/String;

    .line 11168
    invoke-interface {p3, v1}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 11169
    invoke-interface {p3, v0}, Lo/gbS;->e(I)Lo/gbS;

    .line 11170
    new-instance v0, Lo/gXU;

    invoke-direct {v0, p0}, Lo/gXU;-><init>(Lo/gXP;)V

    invoke-interface {p3, v0}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 11181
    iget-object v0, p0, Lo/gXP;->i:Lo/gYb;

    invoke-virtual {v0}, Lo/gYb;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p3, v0}, Lo/gbS;->a(Z)Lo/gbS;

    .line 11265
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11272
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 11185
    const-string v0, "0spacer-8"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 11186
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070758

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 11271
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11278
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 11190
    const-string v0, "sharing-link"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 11191
    iget-object v0, p0, Lo/gXP;->i:Lo/gYb;

    .line 23057
    iget-object v0, v0, Lo/gYb;->b:Landroid/text/Spanned;

    .line 11191
    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e0234

    .line 11192
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 11193
    invoke-interface {p3}, Lo/gca;->a()Lo/gca;

    .line 11277
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11284
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 11197
    const-string v0, "0spacer-9"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 11198
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07007d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 11283
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final aU_()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/gXP;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/gXP;->h:Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method public final e()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/gXP;->c:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 42
    iget-object v0, p0, Lo/gXP;->e:Lo/cFF;

    new-instance v1, Lo/gXs$d;

    new-instance v2, Lo/gXV;

    invoke-direct {v2, p0}, Lo/gXV;-><init>(Lo/gXP;)V

    invoke-direct {v1, v2}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 203
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
