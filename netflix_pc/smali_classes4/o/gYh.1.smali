.class public final Lo/gYh;
.super Lo/gXC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gYh$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lcom/netflix/cl/model/AppView;

.field private final e:Lo/cFF;

.field private final i:Lo/gYm;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gYh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gYh$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gYm;Lo/cFF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lo/gXC;-><init>()V

    .line 22
    iput-object p1, p0, Lo/gYh;->i:Lo/gYm;

    .line 23
    iput-object p2, p0, Lo/gYh;->e:Lo/cFF;

    .line 26
    sget-object p1, Lcom/netflix/cl/model/AppView;->mhuUpdateHouseholdHelp:Lcom/netflix/cl/model/AppView;

    iput-object p1, p0, Lo/gYh;->c:Lcom/netflix/cl/model/AppView;

    .line 32
    const-string p1, "Multihousehold.General.Modal"

    iput-object p1, p0, Lo/gYh;->j:Ljava/lang/String;

    .line 33
    const-string p1, "UpdateInstructionsScreen.Screen"

    iput-object p1, p0, Lo/gYh;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/gYh;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5096
    iget-object p0, p0, Lo/gYh;->i:Lo/gYm;

    invoke-virtual {p0, p1}, Lo/gYm;->d(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gYh;)V
    .locals 3

    .line 1046
    iget-object v0, p0, Lo/gYh;->e:Lo/cFF;

    new-instance v1, Lo/gXs$d;

    new-instance v2, Lo/gYd;

    invoke-direct {v2, p0}, Lo/gYd;-><init>(Lo/gYh;)V

    invoke-direct {v1, v2}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 1165
    const-class p0, Lo/gXs;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic d(Lo/gYh;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    iget-object p0, p0, Lo/gYh;->i:Lo/gYm;

    invoke-virtual {p0, p1}, Lo/gYm;->d(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gYh;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3038
    iget-object p0, p0, Lo/gYh;->i:Lo/gYm;

    invoke-virtual {p0, p1}, Lo/gYm;->d(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gYh;)V
    .locals 5

    .line 4087
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 4089
    invoke-virtual {p0}, Lo/gXC;->e()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    .line 4091
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->BackCommand:Lcom/netflix/cl/model/CommandValue;

    .line 4088
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 4087
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 4095
    iget-object v0, p0, Lo/gYh;->e:Lo/cFF;

    new-instance v1, Lo/gYi;

    invoke-direct {v1, p0}, Lo/gYi;-><init>(Lo/gYh;)V

    .line 4096
    new-instance p0, Lo/gXs$d;

    invoke-direct {p0, v1}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 4167
    const-class v1, Lo/gXs;

    invoke-virtual {v0, v1, p0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/gYh;->a:Ljava/lang/String;

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

    .line 6112
    new-instance p3, Lo/gaC;

    invoke-direct {p3}, Lo/gaC;-><init>()V

    .line 6044
    const-string v0, "back-local"

    invoke-interface {p3, v0}, Lo/gaE;->a(Ljava/lang/CharSequence;)Lo/gaE;

    const v0, 0x7f0841da

    .line 6045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaE;->a(Ljava/lang/Integer;)Lo/gaE;

    .line 6046
    new-instance v0, Lo/gYg;

    invoke-direct {v0, p0}, Lo/gYg;-><init>(Lo/gYh;)V

    invoke-interface {p3, v0}, Lo/gaE;->beo_(Landroid/view/View$OnClickListener;)Lo/gaE;

    const v0, 0x7f0e00e3

    .line 6047
    invoke-interface {p3, v0}, Lo/gaE;->d(I)Lo/gaE;

    .line 6048
    iget-object v0, p0, Lo/gYh;->i:Lo/gYm;

    invoke-virtual {v0}, Lo/gYm;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p3, v0}, Lo/gaE;->e(Z)Lo/gaE;

    .line 6111
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 6118
    new-instance p3, Lo/gaK;

    invoke-direct {p3}, Lo/gaK;-><init>()V

    .line 6052
    const-string v0, "logo"

    invoke-interface {p3, v0}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    const v0, 0x7f084c4a

    .line 6053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    .line 6117
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 6124
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 6057
    const-string v0, "0spacer-1"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 6058
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 6123
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 6130
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 6062
    const-string v0, "title"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 6063
    iget-object v0, p0, Lo/gYh;->i:Lo/gYm;

    .line 7029
    iget-object v0, v0, Lo/gYm;->b:Ljava/lang/String;

    .line 6063
    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e022d

    .line 6064
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 6129
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 6136
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 6068
    const-string v0, "0spacer-2"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 6069
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07030f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 6135
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 6142
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 6073
    const-string v0, "body"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 6074
    iget-object v0, p0, Lo/gYh;->i:Lo/gYm;

    .line 8030
    iget-object v0, v0, Lo/gYm;->c:Ljava/lang/CharSequence;

    .line 6074
    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e023f

    .line 6075
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 6141
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 6148
    new-instance p3, Lo/gaw;

    invoke-direct {p3}, Lo/gaw;-><init>()V

    .line 6079
    const-string v0, "filler-ctas"

    invoke-interface {p3, v0}, Lo/gao;->c(Ljava/lang/CharSequence;)Lo/gao;

    .line 6147
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 6154
    new-instance p3, Lo/gbT;

    invoke-direct {p3}, Lo/gbT;-><init>()V

    .line 6083
    const-string v0, "go-back-cta"

    invoke-interface {p3, v0}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 6084
    iget-object v0, p0, Lo/gYh;->i:Lo/gYm;

    .line 9034
    iget-object v0, v0, Lo/gYm;->e:Ljava/lang/String;

    .line 6084
    invoke-interface {p3, v0}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    const v0, 0x7f0e0238

    .line 6085
    invoke-interface {p3, v0}, Lo/gbS;->e(I)Lo/gbS;

    .line 6086
    new-instance v0, Lo/gYk;

    invoke-direct {v0, p0}, Lo/gYk;-><init>(Lo/gYh;)V

    invoke-interface {p3, v0}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 6099
    iget-object v0, p0, Lo/gYh;->i:Lo/gYm;

    invoke-virtual {v0}, Lo/gYm;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p3, v0}, Lo/gbS;->a(Z)Lo/gbS;

    .line 6153
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 6160
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 6103
    const-string v0, "0spacer-8"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 6104
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07007d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 6159
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final aU_()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/gYh;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/gYh;->c:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 38
    iget-object v0, p0, Lo/gYh;->e:Lo/cFF;

    new-instance v1, Lo/gXs$d;

    new-instance v2, Lo/gYl;

    invoke-direct {v2, p0}, Lo/gYl;-><init>(Lo/gYh;)V

    invoke-direct {v1, v2}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 109
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
