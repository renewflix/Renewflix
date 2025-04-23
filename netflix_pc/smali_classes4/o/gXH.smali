.class public final Lo/gXH;
.super Lo/gXC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gXH$b;
    }
.end annotation


# instance fields
.field private final a:Lo/cFF;

.field private final c:Lcom/netflix/cl/model/AppView;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final i:Lcom/netflix/cl/model/TrackingInfo;

.field private final j:Lo/gXN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gXH$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gXH$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gXN;Lo/cFF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lo/gXC;-><init>()V

    .line 25
    iput-object p1, p0, Lo/gXH;->j:Lo/gXN;

    .line 26
    iput-object p2, p0, Lo/gXH;->a:Lo/cFF;

    .line 29
    sget-object p2, Lcom/netflix/cl/model/AppView;->mhuChallengeError:Lcom/netflix/cl/model/AppView;

    iput-object p2, p0, Lo/gXH;->c:Lcom/netflix/cl/model/AppView;

    .line 30
    const-string p2, "error"

    .line 7056
    iget-object p1, p1, Lo/gXN;->c:Ljava/lang/String;

    .line 30
    invoke-static {p2, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/gXH;->i:Lcom/netflix/cl/model/TrackingInfo;

    .line 36
    const-string p1, "Multihousehold.General.Modal"

    iput-object p1, p0, Lo/gXH;->f:Ljava/lang/String;

    .line 37
    const-string p1, "ChallegeError.Screen"

    iput-object p1, p0, Lo/gXH;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()Lo/iPc;
    .locals 1

    .line 6105
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d(Lo/gXH;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2040
    iget-object p0, p0, Lo/gXH;->j:Lo/gXN;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3103
    invoke-virtual {p0}, Lo/gXN;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3104
    iget-object v0, p0, Lo/gXN;->d:Lo/gXG;

    .line 4122
    iget-object v0, v0, Lo/gXG;->e:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 3104
    invoke-virtual {p0}, Lo/gXN;->b()Lo/gXI;

    move-result-object v1

    .line 5110
    iget-object v1, v1, Lo/gXI;->e:Lo/amM;

    .line 3104
    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    .line 2040
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gXH;)V
    .locals 5

    .line 1118
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 1120
    invoke-virtual {p0}, Lo/gXC;->e()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    .line 1122
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SignOutCommand:Lcom/netflix/cl/model/CommandValue;

    .line 1119
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 1118
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 1126
    iget-object p0, p0, Lo/gXH;->a:Lo/cFF;

    sget-object v0, Lo/gXs$b;->e:Lo/gXs$b;

    .line 1248
    const-class v1, Lo/gXs;

    invoke-virtual {p0, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/gXH;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .line 24
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8153
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 8048
    const-string v0, "0spacer-0"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 8049
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 8152
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 8159
    new-instance p3, Lo/gaK;

    invoke-direct {p3}, Lo/gaK;-><init>()V

    .line 8053
    const-string v0, "logo"

    invoke-interface {p3, v0}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    .line 8054
    iget-object v0, p0, Lo/gXH;->j:Lo/gXN;

    .line 9054
    invoke-virtual {v0}, Lo/gXN;->a()Lo/gXK;

    move-result-object v0

    .line 10117
    iget v0, v0, Lo/gXK;->e:I

    .line 8054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    .line 8158
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 8165
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 8058
    const-string v0, "0spacer-1"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 8059
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 8164
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 8171
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 8063
    const-string v0, "title"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 8064
    iget-object v0, p0, Lo/gXH;->j:Lo/gXN;

    .line 11038
    invoke-virtual {v0}, Lo/gXN;->a()Lo/gXK;

    move-result-object v0

    .line 12114
    iget-object v0, v0, Lo/gXK;->d:Ljava/lang/String;

    .line 8064
    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e022d

    .line 8065
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 8170
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 8177
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 8069
    const-string v0, "0spacer-2"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 8070
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 8176
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 8183
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 8074
    const-string v0, "body"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 8075
    iget-object v0, p0, Lo/gXH;->j:Lo/gXN;

    .line 13042
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13043
    invoke-virtual {v0}, Lo/gXN;->a()Lo/gXK;

    move-result-object v2

    .line 14115
    iget-object v2, v2, Lo/gXK;->c:Ljava/lang/String;

    .line 13043
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 13044
    invoke-virtual {v0}, Lo/gXN;->a()Lo/gXK;

    move-result-object v0

    .line 15116
    iget-object v0, v0, Lo/gXK;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13045
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 13050
    :cond_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 13139
    invoke-static {v1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    .line 8075
    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e023f

    .line 8076
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 8182
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 8189
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 8080
    const-string v0, "0spacer-3"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 8081
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 8188
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 8195
    new-instance p3, Lo/gaw;

    invoke-direct {p3}, Lo/gaw;-><init>()V

    .line 8085
    const-string v0, "filler-ctas"

    invoke-interface {p3, v0}, Lo/gao;->c(Ljava/lang/CharSequence;)Lo/gao;

    .line 8194
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 8201
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 8089
    const-string v0, "learn-more"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f14086f

    .line 8090
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e0235

    .line 8091
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 8200
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 8207
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 8095
    const-string v0, "0spacer-4"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 8096
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070706

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 8206
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 8213
    new-instance p3, Lo/gaa;

    invoke-direct {p3}, Lo/gaa;-><init>()V

    .line 8100
    const-string v0, "copy-link"

    invoke-interface {p3, v0}, Lo/fZZ;->b(Ljava/lang/CharSequence;)Lo/fZZ;

    const v0, 0x7f0e0237

    .line 8101
    invoke-interface {p3, v0}, Lo/fZZ;->e(I)Lo/fZZ;

    .line 8102
    iget-object v0, p0, Lo/gXH;->j:Lo/gXN;

    .line 16058
    iget-object v0, v0, Lo/gXN;->b:Ljava/lang/String;

    .line 8102
    invoke-interface {p3, v0}, Lo/fZZ;->c(Ljava/lang/CharSequence;)Lo/fZZ;

    .line 8103
    iget-object v0, p0, Lo/gXH;->j:Lo/gXN;

    .line 17059
    iget-object v0, v0, Lo/gXN;->e:Ljava/lang/String;

    .line 8103
    invoke-interface {p3, v0}, Lo/fZZ;->a(Ljava/lang/CharSequence;)Lo/fZZ;

    const v0, 0x7f14024b

    .line 8104
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/fZZ;->d(Ljava/lang/CharSequence;)Lo/fZZ;

    .line 8105
    new-instance v0, Lo/gXE;

    invoke-direct {v0}, Lo/gXE;-><init>()V

    invoke-interface {p3, v0}, Lo/fZZ;->d(Lo/iRk;)Lo/fZZ;

    .line 8212
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 8219
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 8109
    const-string v0, "0spacer-5"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 8110
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 8218
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 8225
    new-instance p3, Lo/gbT;

    invoke-direct {p3}, Lo/gbT;-><init>()V

    .line 8114
    const-string v0, "cta-sign-out"

    invoke-interface {p3, v0}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 8115
    iget-object v0, p0, Lo/gXH;->j:Lo/gXN;

    .line 18069
    iget-object v0, v0, Lo/gXN;->a:Ljava/lang/String;

    .line 8115
    invoke-interface {p3, v0}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    const v0, 0x7f0e0238

    .line 8116
    invoke-interface {p3, v0}, Lo/gbS;->e(I)Lo/gbS;

    .line 8117
    new-instance v0, Lo/gXJ;

    invoke-direct {v0, p0}, Lo/gXJ;-><init>(Lo/gXH;)V

    invoke-interface {p3, v0}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 8128
    iget-object v0, p0, Lo/gXH;->j:Lo/gXN;

    invoke-virtual {v0}, Lo/gXN;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p3, v0}, Lo/gbS;->a(Z)Lo/gbS;

    .line 8224
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 8231
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 8132
    const-string v0, "0spacer-8"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 8133
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 8230
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 8237
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 8137
    const-string v0, "sharing-link"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 8138
    iget-object v0, p0, Lo/gXH;->j:Lo/gXN;

    .line 19067
    iget-object v0, v0, Lo/gXN;->h:Landroid/text/Spanned;

    .line 8138
    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e0234

    .line 8139
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 8140
    invoke-interface {p3}, Lo/gca;->a()Lo/gca;

    .line 8236
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 8243
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 8144
    const-string v0, "0spacer-9"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 8145
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07007d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 8242
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final aU_()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/gXH;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/gXH;->i:Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method public final e()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/gXH;->c:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 40
    iget-object v0, p0, Lo/gXH;->a:Lo/cFF;

    new-instance v1, Lo/gXs$d;

    new-instance v2, Lo/gXL;

    invoke-direct {v2, p0}, Lo/gXL;-><init>(Lo/gXH;)V

    invoke-direct {v1, v2}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 150
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
