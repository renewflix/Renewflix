.class public final Lo/hfL;
.super Lo/gSQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hfL$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lo/fyI;

.field private final e:Lo/cFF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hfL$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hfL$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/cFF;Lo/fyI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lo/gSQ;-><init>()V

    .line 21
    iput-object p1, p0, Lo/hfL;->e:Lo/cFF;

    .line 22
    iput-object p2, p0, Lo/hfL;->c:Lo/fyI;

    .line 28
    const-string p1, "Notification.Permission.Modal"

    iput-object p1, p0, Lo/hfL;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/hfL;)V
    .locals 2

    .line 1111
    sget-object v0, Lo/hfH;->b:Lo/hfH;

    sget-object v1, Lcom/netflix/cl/model/CommandValue;->AllowNotificationsCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-virtual {v0, v1}, Lo/hfH;->b(Lcom/netflix/cl/model/CommandValue;)V

    .line 1112
    iget-object v0, p0, Lo/hfL;->e:Lo/cFF;

    new-instance v1, Lo/hfE$e;

    invoke-virtual {p0}, Lo/gSQ;->aU_()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/hfE$e;-><init>(Ljava/lang/String;)V

    .line 1258
    const-class p0, Lo/hfE;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic b(Lo/hfL;)V
    .locals 2

    .line 4044
    sget-object v0, Lo/hfH;->b:Lo/hfH;

    sget-object v1, Lcom/netflix/cl/model/CommandValue;->DismissInterstitialCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-virtual {v0, v1}, Lo/hfH;->b(Lcom/netflix/cl/model/CommandValue;)V

    .line 4045
    iget-object v0, p0, Lo/hfL;->e:Lo/cFF;

    new-instance v1, Lo/hfE$d;

    invoke-virtual {p0}, Lo/gSQ;->aU_()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/hfE$d;-><init>(Ljava/lang/String;)V

    .line 4256
    const-class p0, Lo/hfE;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic c(Lo/hfL;)V
    .locals 2

    .line 2129
    sget-object v0, Lo/hfH;->b:Lo/hfH;

    sget-object v1, Lcom/netflix/cl/model/CommandValue;->SkipNotificationsPermissionsCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-virtual {v0, v1}, Lo/hfH;->b(Lcom/netflix/cl/model/CommandValue;)V

    .line 2130
    iget-object v0, p0, Lo/hfL;->e:Lo/cFF;

    new-instance v1, Lo/hfE$d;

    invoke-virtual {p0}, Lo/gSQ;->aU_()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/hfE$d;-><init>(Ljava/lang/String;)V

    .line 2262
    const-class p0, Lo/hfE;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic e(Lo/hfL;)V
    .locals 2

    .line 3120
    sget-object v0, Lo/hfH;->b:Lo/hfH;

    sget-object v1, Lcom/netflix/cl/model/CommandValue;->DontAllowNotificationsCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-virtual {v0, v1}, Lo/hfH;->b(Lcom/netflix/cl/model/CommandValue;)V

    .line 3121
    iget-object v0, p0, Lo/hfL;->e:Lo/cFF;

    new-instance v1, Lo/hfE$a;

    invoke-virtual {p0}, Lo/gSQ;->aU_()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/hfE$a;-><init>(Ljava/lang/String;)V

    .line 3260
    const-class p0, Lo/hfE;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/hfL;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    .line 20
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5031
    iget-object p3, p0, Lo/hfL;->c:Lo/fyI;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const v1, 0x7f140c6d

    .line 5032
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    const-string v2, "profileName"

    invoke-virtual {v1, v2, p3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p3

    .line 5033
    invoke-virtual {p3}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const p3, 0x7f140c6e

    .line 5034
    invoke-static {p3}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5143
    :cond_1
    new-instance v0, Lo/aRW;

    invoke-direct {v0}, Lo/aRW;-><init>()V

    .line 5037
    const-string v1, "header-group"

    invoke-interface {v0, v1}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v1, 0x7f0e035d

    .line 5038
    invoke-interface {v0, v1}, Lo/aRV;->e(I)Lo/aRV;

    .line 5146
    new-instance v1, Lo/gaC;

    invoke-direct {v1}, Lo/gaC;-><init>()V

    .line 5040
    const-string v2, "close-button"

    invoke-interface {v1, v2}, Lo/gaE;->a(Ljava/lang/CharSequence;)Lo/gaE;

    const v2, 0x7f0e0358

    .line 5041
    invoke-interface {v1, v2}, Lo/gaE;->d(I)Lo/gaE;

    const v2, 0x7f084c16

    .line 5042
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gaE;->a(Ljava/lang/Integer;)Lo/gaE;

    .line 5043
    new-instance v2, Lo/hfR;

    invoke-direct {v2, p0}, Lo/hfR;-><init>(Lo/hfL;)V

    invoke-interface {v1, v2}, Lo/gaE;->beo_(Landroid/view/View$OnClickListener;)Lo/gaE;

    .line 5145
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 5152
    new-instance v1, Lo/hfW;

    invoke-direct {v1}, Lo/hfW;-><init>()V

    .line 5049
    const-string v2, "header-notification-sample"

    invoke-interface {v1, v2}, Lo/hfV;->c(Ljava/lang/CharSequence;)Lo/hfV;

    .line 5050
    invoke-interface {v1, p3}, Lo/hfV;->a(Ljava/lang/CharSequence;)Lo/hfV;

    const p3, 0x7f140013

    .line 5051
    invoke-static {p3}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Lo/hfV;->c(Ljava/lang/String;)Lo/hfV;

    .line 5151
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 5142
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 5161
    new-instance p3, Lo/aRW;

    invoke-direct {p3}, Lo/aRW;-><init>()V

    .line 5055
    const-string v0, "rationale"

    invoke-interface {p3, v0}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v0, 0x7f0e035a

    .line 5056
    invoke-interface {p3, v0}, Lo/aRV;->e(I)Lo/aRV;

    .line 5164
    new-instance v0, Lo/gbZ;

    invoke-direct {v0}, Lo/gbZ;-><init>()V

    .line 5058
    const-string v1, "title"

    invoke-interface {v0, v1}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v1, 0x7f140c6f

    .line 5059
    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v1, 0x7f0e0360

    .line 5060
    invoke-interface {v0, v1}, Lo/gca;->a(I)Lo/gca;

    .line 5163
    invoke-interface {p3, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 5170
    new-instance v0, Lo/aRW;

    invoke-direct {v0}, Lo/aRW;-><init>()V

    .line 5063
    const-string v1, "content-group-1"

    invoke-interface {v0, v1}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v1, 0x7f0e035b

    .line 5064
    invoke-interface {v0, v1}, Lo/aRV;->e(I)Lo/aRV;

    .line 5173
    new-instance v2, Lo/gaK;

    invoke-direct {v2}, Lo/gaK;-><init>()V

    .line 5066
    const-string v3, "thumb-icon"

    invoke-interface {v2, v3}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    const v3, 0x7f0e035c

    .line 5067
    invoke-interface {v2, v3}, Lo/gaJ;->d(I)Lo/gaJ;

    const v4, 0x7f084b03

    .line 5068
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    .line 5172
    invoke-interface {v0, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 5179
    new-instance v2, Lo/gbJ;

    invoke-direct {v2}, Lo/gbJ;-><init>()V

    .line 5071
    const-string v4, "content-group-inside-space-1"

    invoke-interface {v2, v4}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 5072
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070159

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gbD;->a(Ljava/lang/Integer;)Lo/gbD;

    .line 5178
    invoke-interface {v0, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 5185
    new-instance v2, Lo/gbZ;

    invoke-direct {v2}, Lo/gbZ;-><init>()V

    .line 5075
    const-string v4, "content-1"

    invoke-interface {v2, v4}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v4, 0x7f140c6a

    .line 5076
    invoke-static {v4}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v4, 0x7f0e0359

    .line 5077
    invoke-interface {v2, v4}, Lo/gca;->a(I)Lo/gca;

    .line 5184
    invoke-interface {v0, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 5169
    invoke-interface {p3, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 5194
    new-instance v0, Lo/gbJ;

    invoke-direct {v0}, Lo/gbJ;-><init>()V

    .line 5081
    const-string v2, "content-groups-space-1"

    invoke-interface {v0, v2}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 5082
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 5193
    invoke-interface {p3, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 5200
    new-instance v0, Lo/aRW;

    invoke-direct {v0}, Lo/aRW;-><init>()V

    .line 5085
    const-string v2, "content-group-2"

    invoke-interface {v0, v2}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    .line 5086
    invoke-interface {v0, v1}, Lo/aRV;->e(I)Lo/aRV;

    .line 5203
    new-instance v1, Lo/gaK;

    invoke-direct {v1}, Lo/gaK;-><init>()V

    .line 5088
    const-string v2, "stack-icon"

    invoke-interface {v1, v2}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    .line 5089
    invoke-interface {v1, v3}, Lo/gaJ;->d(I)Lo/gaJ;

    const v2, 0x7f084bc3

    .line 5090
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    .line 5202
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 5209
    new-instance v1, Lo/gbJ;

    invoke-direct {v1}, Lo/gbJ;-><init>()V

    .line 5093
    const-string v2, "content-group-inside-space-2"

    invoke-interface {v1, v2}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 5094
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gbD;->a(Ljava/lang/Integer;)Lo/gbD;

    .line 5208
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 5215
    new-instance v1, Lo/gbZ;

    invoke-direct {v1}, Lo/gbZ;-><init>()V

    .line 5097
    const-string v2, "content-2"

    invoke-interface {v1, v2}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v2, 0x7f140c6b

    .line 5098
    invoke-static {v2}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 5099
    invoke-interface {v1, v4}, Lo/gca;->a(I)Lo/gca;

    .line 5214
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 5199
    invoke-interface {p3, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 5224
    new-instance v0, Lo/gbJ;

    invoke-direct {v0}, Lo/gbJ;-><init>()V

    .line 5103
    const-string v1, "content-groups-space-2"

    invoke-interface {v0, v1}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 5104
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 5223
    invoke-interface {p3, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 5230
    new-instance p2, Lo/gbT;

    invoke-direct {p2}, Lo/gbT;-><init>()V

    .line 5107
    const-string v0, "button-positive"

    invoke-interface {p2, v0}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    const v0, 0x7f0e0357

    .line 5108
    invoke-interface {p2, v0}, Lo/gbS;->e(I)Lo/gbS;

    const v0, 0x7f140c69

    .line 5109
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 5110
    new-instance v0, Lo/hfN;

    invoke-direct {v0, p0}, Lo/hfN;-><init>(Lo/hfL;)V

    invoke-interface {p2, v0}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 5229
    invoke-interface {p3, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 5236
    new-instance p2, Lo/gbT;

    invoke-direct {p2}, Lo/gbT;-><init>()V

    .line 5116
    const-string v0, "button-negative"

    invoke-interface {p2, v0}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    const v0, 0x7f0e0355

    .line 5117
    invoke-interface {p2, v0}, Lo/gbS;->e(I)Lo/gbS;

    const v0, 0x7f140c67

    .line 5118
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 5119
    new-instance v0, Lo/hfP;

    invoke-direct {v0, p0}, Lo/hfP;-><init>(Lo/hfL;)V

    invoke-interface {p2, v0}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 5235
    invoke-interface {p3, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 5242
    new-instance p2, Lo/gbT;

    invoke-direct {p2}, Lo/gbT;-><init>()V

    .line 5125
    const-string v0, "button-neutral"

    invoke-interface {p2, v0}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    const v0, 0x7f0e0356

    .line 5126
    invoke-interface {p2, v0}, Lo/gbS;->e(I)Lo/gbS;

    const v0, 0x7f140c68

    .line 5127
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 5128
    new-instance v0, Lo/hfO;

    invoke-direct {v0, p0}, Lo/hfO;-><init>(Lo/hfL;)V

    invoke-interface {p2, v0}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 5241
    invoke-interface {p3, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 5248
    new-instance p2, Lo/gbZ;

    invoke-direct {p2}, Lo/gbZ;-><init>()V

    .line 5134
    const-string v0, "legal"

    invoke-interface {p2, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f140c6c

    .line 5135
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e035e

    .line 5136
    invoke-interface {p2, v0}, Lo/gca;->a(I)Lo/gca;

    .line 5247
    invoke-interface {p3, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 5160
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method
