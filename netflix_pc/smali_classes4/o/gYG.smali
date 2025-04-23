.class public final Lo/gYG;
.super Lo/gXC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gYG$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/cl/model/AppView;

.field private final c:Ljava/lang/String;

.field private final e:Lo/cFF;

.field private final h:Ljava/lang/String;

.field private final j:Lo/gYM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gYG$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gYG$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gYM;Lo/cFF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lo/gXC;-><init>()V

    .line 19
    iput-object p1, p0, Lo/gYG;->j:Lo/gYM;

    .line 20
    iput-object p2, p0, Lo/gYG;->e:Lo/cFF;

    .line 28
    sget-object p1, Lcom/netflix/cl/model/AppView;->misdetectionResolutionCaptureDeviceLanding:Lcom/netflix/cl/model/AppView;

    iput-object p1, p0, Lo/gYG;->a:Lcom/netflix/cl/model/AppView;

    .line 30
    const-string p1, "Multihousehold.General.Modal"

    iput-object p1, p0, Lo/gYG;->h:Ljava/lang/String;

    .line 31
    const-string p1, "UpdateInstructionsScreen.Screen"

    iput-object p1, p0, Lo/gYG;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/gYG;)V
    .locals 1

    .line 5118
    iget-object p0, p0, Lo/gYG;->j:Lo/gYM;

    .line 6068
    iget-object v0, p0, Lo/gYM;->d:Landroid/app/Activity;

    iget-object p0, p0, Lo/gYM;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lo/izS;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lo/gYG;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7129
    iget-object p0, p0, Lo/gYG;->j:Lo/gYM;

    invoke-virtual {p0, p1}, Lo/gYM;->e(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gYG;)V
    .locals 2

    .line 8103
    iget-object p0, p0, Lo/gYG;->j:Lo/gYM;

    .line 9072
    iget-object v0, p0, Lo/gYM;->d:Landroid/app/Activity;

    iget-object p0, p0, Lo/gYM;->b:Lo/iOv;

    invoke-interface {p0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lo/izS;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/gYG;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10044
    iget-object p0, p0, Lo/gYG;->j:Lo/gYM;

    invoke-virtual {p0, p1}, Lo/gYM;->e(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gYG;)V
    .locals 2

    .line 3043
    iget-object v0, p0, Lo/gYG;->e:Lo/cFF;

    new-instance v1, Lo/gYD;

    invoke-direct {v1, p0}, Lo/gYD;-><init>(Lo/gYG;)V

    .line 3044
    new-instance p0, Lo/gXs$d;

    invoke-direct {p0, v1}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 3260
    const-class v1, Lo/gXs;

    invoke-virtual {v0, v1, p0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic d(Lo/gYG;)V
    .locals 5

    .line 1140
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 1142
    invoke-virtual {p0}, Lo/gXC;->e()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    .line 1144
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SignOutCommand:Lcom/netflix/cl/model/CommandValue;

    .line 1141
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 1140
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 1148
    iget-object p0, p0, Lo/gYG;->e:Lo/cFF;

    .line 1149
    sget-object v0, Lo/gXs$b;->e:Lo/gXs$b;

    .line 1264
    const-class v1, Lo/gXs;

    invoke-virtual {p0, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic e(Lo/gYG;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4034
    iget-object p0, p0, Lo/gYG;->j:Lo/gYM;

    invoke-virtual {p0, p1}, Lo/gYM;->e(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gYG;)V
    .locals 2

    .line 2128
    iget-object v0, p0, Lo/gYG;->e:Lo/cFF;

    new-instance v1, Lo/gYJ;

    invoke-direct {v1, p0}, Lo/gYJ;-><init>(Lo/gYG;)V

    .line 2129
    new-instance p0, Lo/gXs$d;

    invoke-direct {p0, v1}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 2262
    const-class v1, Lo/gXs;

    invoke-virtual {v0, v1, p0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/gYG;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .line 18
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11165
    new-instance p3, Lo/gab;

    invoke-direct {p3}, Lo/gab;-><init>()V

    .line 11040
    const-string v0, "close"

    invoke-interface {p3, v0}, Lo/fZT;->b(Ljava/lang/CharSequence;)Lo/fZT;

    const v0, 0x7f084c15

    .line 11041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/fZT;->a(Ljava/lang/Integer;)Lo/fZT;

    .line 11042
    new-instance v0, Lo/gYF;

    invoke-direct {v0, p0}, Lo/gYF;-><init>(Lo/gYG;)V

    invoke-interface {p3, v0}, Lo/fZT;->bdK_(Landroid/view/View$OnClickListener;)Lo/fZT;

    .line 11164
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11171
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 11050
    const-string v0, "0spacer-0"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 11051
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 11170
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11177
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 11055
    const-string v0, "title"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 11056
    iget-object v0, p0, Lo/gYG;->j:Lo/gYM;

    .line 12033
    iget-object v0, v0, Lo/gYM;->j:Ljava/lang/String;

    .line 11056
    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e022d

    .line 11057
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 11176
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11183
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 11061
    const-string v0, "0spacer-1"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 11062
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 11182
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11189
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 11066
    const-string v0, "body"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 11067
    iget-object v0, p0, Lo/gYG;->j:Lo/gYM;

    .line 13034
    iget-object v0, v0, Lo/gYM;->a:Ljava/lang/String;

    .line 11067
    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e023f

    .line 11068
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 11188
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11195
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 11072
    const-string v0, "0spacer-2"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 11073
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 11194
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11201
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 11077
    const-string v0, "instructions"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 11078
    iget-object v2, p0, Lo/gYG;->j:Lo/gYM;

    .line 14035
    iget-object v2, v2, Lo/gYM;->h:Ljava/lang/String;

    .line 11078
    invoke-interface {p3, v2}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v2, 0x7f0e0241

    .line 11079
    invoke-interface {p3, v2}, Lo/gca;->a(I)Lo/gca;

    .line 11200
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11207
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 11083
    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 11084
    iget-object v0, p0, Lo/gYG;->j:Lo/gYM;

    .line 15036
    iget-object v0, v0, Lo/gYM;->i:Ljava/lang/String;

    .line 11084
    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 11085
    invoke-interface {p3, v2}, Lo/gca;->a(I)Lo/gca;

    .line 11206
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11213
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 11089
    const-string v0, "0spacer-3"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 11090
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 11212
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11219
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 11094
    const-string v1, "helpTitle"

    invoke-interface {p3, v1}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 11095
    iget-object v1, p0, Lo/gYG;->j:Lo/gYM;

    .line 16038
    iget-object v1, v1, Lo/gYM;->g:Ljava/lang/String;

    .line 11095
    invoke-interface {p3, v1}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v1, 0x7f0e0240

    .line 11096
    invoke-interface {p3, v1}, Lo/gca;->a(I)Lo/gca;

    .line 11218
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11225
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 11100
    const-string v2, "helpLink"

    invoke-interface {p3, v2}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 11101
    iget-object v2, p0, Lo/gYG;->j:Lo/gYM;

    .line 17039
    iget-object v2, v2, Lo/gYM;->e:Landroid/text/Spanned;

    .line 11101
    invoke-interface {p3, v2}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 11102
    new-instance v2, Lo/gYH;

    invoke-direct {v2, p0}, Lo/gYH;-><init>(Lo/gYG;)V

    invoke-interface {p3, v2}, Lo/gca;->bfx_(Landroid/view/View$OnClickListener;)Lo/gca;

    .line 11105
    invoke-interface {p3, v1}, Lo/gca;->a(I)Lo/gca;

    .line 11224
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11231
    new-instance p3, Lo/gaw;

    invoke-direct {p3}, Lo/gaw;-><init>()V

    .line 11109
    const-string v1, "filler-ctas"

    invoke-interface {p3, v1}, Lo/gao;->c(Ljava/lang/CharSequence;)Lo/gao;

    .line 11230
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11237
    new-instance p3, Lo/gbT;

    invoke-direct {p3}, Lo/gbT;-><init>()V

    .line 11113
    const-string v1, "troubleShootCta"

    invoke-interface {p3, v1}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 11114
    iget-object v1, p0, Lo/gYG;->j:Lo/gYM;

    .line 18041
    iget-object v1, v1, Lo/gYM;->o:Ljava/lang/String;

    .line 11114
    invoke-interface {p3, v1}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    const v1, 0x7f0e0239

    .line 11115
    invoke-interface {p3, v1}, Lo/gbS;->e(I)Lo/gbS;

    .line 11116
    new-instance v1, Lo/gYL;

    invoke-direct {v1, p0}, Lo/gYL;-><init>(Lo/gYG;)V

    invoke-interface {p3, v1}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 11120
    iget-object v1, p0, Lo/gYG;->j:Lo/gYM;

    invoke-virtual {v1}, Lo/gYM;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p3, v1}, Lo/gbS;->a(Z)Lo/gbS;

    .line 11236
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11243
    new-instance p3, Lo/gbT;

    invoke-direct {p3}, Lo/gbT;-><init>()V

    .line 11124
    const-string v1, "goBackCta"

    invoke-interface {p3, v1}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 11125
    iget-object v1, p0, Lo/gYG;->j:Lo/gYM;

    .line 19042
    iget-object v1, v1, Lo/gYM;->c:Ljava/lang/String;

    .line 11125
    invoke-interface {p3, v1}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    const v1, 0x7f0e0238

    .line 11126
    invoke-interface {p3, v1}, Lo/gbS;->e(I)Lo/gbS;

    .line 11127
    new-instance v1, Lo/gYI;

    invoke-direct {v1, p0}, Lo/gYI;-><init>(Lo/gYG;)V

    invoke-interface {p3, v1}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 11132
    iget-object v1, p0, Lo/gYG;->j:Lo/gYM;

    invoke-virtual {v1}, Lo/gYM;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p3, v1}, Lo/gbS;->a(Z)Lo/gbS;

    .line 11242
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11249
    new-instance p3, Lo/gbT;

    invoke-direct {p3}, Lo/gbT;-><init>()V

    .line 11136
    const-string v1, "signOutCta"

    invoke-interface {p3, v1}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 11137
    iget-object v1, p0, Lo/gYG;->j:Lo/gYM;

    .line 20040
    iget-object v1, v1, Lo/gYM;->f:Ljava/lang/String;

    .line 11137
    invoke-interface {p3, v1}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    const v1, 0x7f0e023a

    .line 11138
    invoke-interface {p3, v1}, Lo/gbS;->e(I)Lo/gbS;

    .line 11139
    new-instance v1, Lo/gYK;

    invoke-direct {v1, p0}, Lo/gYK;-><init>(Lo/gYG;)V

    invoke-interface {p3, v1}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 11152
    iget-object v1, p0, Lo/gYG;->j:Lo/gYM;

    invoke-virtual {v1}, Lo/gYM;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p3, v1}, Lo/gbS;->a(Z)Lo/gbS;

    .line 11248
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 11255
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 11156
    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 11157
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07007d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 11254
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final aU_()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/gYG;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/gYG;->a:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 34
    iget-object v0, p0, Lo/gYG;->e:Lo/cFF;

    new-instance v1, Lo/gXs$d;

    new-instance v2, Lo/gYP;

    invoke-direct {v2, p0}, Lo/gYP;-><init>(Lo/gYG;)V

    invoke-direct {v1, v2}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 162
    const-class v2, Lo/gXs;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    const/4 v0, 0x1

    return v0
.end method
