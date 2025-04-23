.class public final Lo/hfQ;
.super Lo/gSQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hfQ$d;
    }
.end annotation


# instance fields
.field private final a:Lo/cFF;

.field private final c:Ljava/lang/String;

.field private final e:Lo/fyI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hfQ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hfQ$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/cFF;Lo/fyI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lo/gSQ;-><init>()V

    .line 20
    iput-object p1, p0, Lo/hfQ;->a:Lo/cFF;

    .line 21
    iput-object p2, p0, Lo/hfQ;->e:Lo/fyI;

    .line 27
    const-string p1, "Notification.Pretiramisu.Consent.Modal"

    iput-object p1, p0, Lo/hfQ;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/hfQ;)V
    .locals 2

    .line 2114
    sget-object v0, Lo/hfH;->b:Lo/hfH;

    sget-object v1, Lcom/netflix/cl/model/CommandValue;->DontAllowNotificationsCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-virtual {v0, v1}, Lo/hfH;->b(Lcom/netflix/cl/model/CommandValue;)V

    .line 2115
    iget-object v0, p0, Lo/hfQ;->a:Lo/cFF;

    .line 2117
    invoke-virtual {p0}, Lo/gSQ;->aU_()Ljava/lang/String;

    move-result-object p0

    .line 2116
    new-instance v1, Lo/hfE$c;

    invoke-direct {v1, p0}, Lo/hfE$c;-><init>(Ljava/lang/String;)V

    .line 2235
    const-class p0, Lo/hfE;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic d(Lo/hfQ;)V
    .locals 2

    .line 1101
    sget-object v0, Lo/hfH;->b:Lo/hfH;

    sget-object v1, Lcom/netflix/cl/model/CommandValue;->AllowNotificationsCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-virtual {v0, v1}, Lo/hfH;->b(Lcom/netflix/cl/model/CommandValue;)V

    .line 1102
    iget-object v0, p0, Lo/hfQ;->a:Lo/cFF;

    .line 1104
    invoke-virtual {p0}, Lo/gSQ;->aU_()Ljava/lang/String;

    move-result-object p0

    .line 1103
    new-instance v1, Lo/hfE$b;

    invoke-direct {v1, p0}, Lo/hfE$b;-><init>(Ljava/lang/String;)V

    .line 1233
    const-class p0, Lo/hfE;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/hfQ;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    .line 19
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3030
    iget-object p3, p0, Lo/hfQ;->e:Lo/fyI;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const v1, 0x7f140c6d

    .line 3031
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    const-string v2, "profileName"

    invoke-virtual {v1, v2, p3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p3

    .line 3032
    invoke-virtual {p3}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const p3, 0x7f140c6e

    .line 3033
    invoke-static {p2, p3}, Lo/iBs;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3132
    :cond_1
    new-instance v0, Lo/aRW;

    invoke-direct {v0}, Lo/aRW;-><init>()V

    .line 3036
    const-string v1, "header-group"

    invoke-interface {v0, v1}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v1, 0x7f0e035d

    .line 3037
    invoke-interface {v0, v1}, Lo/aRV;->e(I)Lo/aRV;

    .line 3135
    new-instance v1, Lo/hfW;

    invoke-direct {v1}, Lo/hfW;-><init>()V

    .line 3039
    const-string v2, "header-notification-sample"

    invoke-interface {v1, v2}, Lo/hfV;->c(Ljava/lang/CharSequence;)Lo/hfV;

    .line 3040
    invoke-interface {v1, p3}, Lo/hfV;->a(Ljava/lang/CharSequence;)Lo/hfV;

    const p3, 0x7f140013

    .line 3041
    invoke-static {p2, p3}, Lo/iBs;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Lo/hfV;->c(Ljava/lang/String;)Lo/hfV;

    .line 3134
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 3131
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 3144
    new-instance p3, Lo/aRW;

    invoke-direct {p3}, Lo/aRW;-><init>()V

    .line 3045
    const-string v0, "rationale"

    invoke-interface {p3, v0}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v0, 0x7f0e035a

    .line 3046
    invoke-interface {p3, v0}, Lo/aRV;->e(I)Lo/aRV;

    .line 3147
    new-instance v0, Lo/gbZ;

    invoke-direct {v0}, Lo/gbZ;-><init>()V

    .line 3048
    const-string v1, "title"

    invoke-interface {v0, v1}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v1, 0x7f140c2d

    .line 3049
    invoke-static {p2, v1}, Lo/iBs;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v1, 0x7f0e0360

    .line 3050
    invoke-interface {v0, v1}, Lo/gca;->a(I)Lo/gca;

    .line 3146
    invoke-interface {p3, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 3153
    new-instance v0, Lo/aRW;

    invoke-direct {v0}, Lo/aRW;-><init>()V

    .line 3053
    const-string v1, "content-group-1"

    invoke-interface {v0, v1}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v1, 0x7f0e035b

    .line 3054
    invoke-interface {v0, v1}, Lo/aRV;->e(I)Lo/aRV;

    .line 3156
    new-instance v2, Lo/gaK;

    invoke-direct {v2}, Lo/gaK;-><init>()V

    .line 3056
    const-string v3, "thumb-icon"

    invoke-interface {v2, v3}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    const v3, 0x7f0e035c

    .line 3057
    invoke-interface {v2, v3}, Lo/gaJ;->d(I)Lo/gaJ;

    const v4, 0x7f084b03

    .line 3058
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    .line 3155
    invoke-interface {v0, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3162
    new-instance v2, Lo/gbJ;

    invoke-direct {v2}, Lo/gbJ;-><init>()V

    .line 3061
    const-string v4, "content-group-inside-space-1"

    invoke-interface {v2, v4}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3062
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070159

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gbD;->a(Ljava/lang/Integer;)Lo/gbD;

    .line 3161
    invoke-interface {v0, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3168
    new-instance v2, Lo/gbZ;

    invoke-direct {v2}, Lo/gbZ;-><init>()V

    .line 3065
    const-string v4, "content-1"

    invoke-interface {v2, v4}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v4, 0x7f140c2b

    .line 3066
    invoke-static {p2, v4}, Lo/iBs;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v4, 0x7f0e0359

    .line 3067
    invoke-interface {v2, v4}, Lo/gca;->a(I)Lo/gca;

    .line 3167
    invoke-interface {v0, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3152
    invoke-interface {p3, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 3177
    new-instance v0, Lo/gbJ;

    invoke-direct {v0}, Lo/gbJ;-><init>()V

    .line 3071
    const-string v2, "content-groups-space-1"

    invoke-interface {v0, v2}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3072
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3176
    invoke-interface {p3, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 3183
    new-instance v0, Lo/aRW;

    invoke-direct {v0}, Lo/aRW;-><init>()V

    .line 3075
    const-string v2, "content-group-2"

    invoke-interface {v0, v2}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    .line 3076
    invoke-interface {v0, v1}, Lo/aRV;->e(I)Lo/aRV;

    .line 3186
    new-instance v1, Lo/gaK;

    invoke-direct {v1}, Lo/gaK;-><init>()V

    .line 3078
    const-string v2, "stack-icon"

    invoke-interface {v1, v2}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    .line 3079
    invoke-interface {v1, v3}, Lo/gaJ;->d(I)Lo/gaJ;

    const v2, 0x7f084bc3

    .line 3080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    .line 3185
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 3192
    new-instance v1, Lo/gbJ;

    invoke-direct {v1}, Lo/gbJ;-><init>()V

    .line 3083
    const-string v2, "content-group-inside-space-2"

    invoke-interface {v1, v2}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3084
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gbD;->a(Ljava/lang/Integer;)Lo/gbD;

    .line 3191
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 3198
    new-instance v1, Lo/gbZ;

    invoke-direct {v1}, Lo/gbZ;-><init>()V

    .line 3087
    const-string v2, "content-2"

    invoke-interface {v1, v2}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v2, 0x7f140c2c

    .line 3088
    invoke-static {p2, v2}, Lo/iBs;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 3089
    invoke-interface {v1, v4}, Lo/gca;->a(I)Lo/gca;

    .line 3197
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 3182
    invoke-interface {p3, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 3207
    new-instance v0, Lo/gbJ;

    invoke-direct {v0}, Lo/gbJ;-><init>()V

    .line 3093
    const-string v1, "content-groups-space-2"

    invoke-interface {v0, v1}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3094
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3206
    invoke-interface {p3, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 3213
    new-instance v0, Lo/gbT;

    invoke-direct {v0}, Lo/gbT;-><init>()V

    .line 3097
    const-string v1, "button-positive"

    invoke-interface {v0, v1}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    const v1, 0x7f0e0357

    .line 3098
    invoke-interface {v0, v1}, Lo/gbS;->e(I)Lo/gbS;

    const v1, 0x7f140c2a

    .line 3099
    invoke-static {p2, v1}, Lo/iBs;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 3100
    new-instance v1, Lo/hfS;

    invoke-direct {v1, p0}, Lo/hfS;-><init>(Lo/hfQ;)V

    invoke-interface {v0, v1}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 3212
    invoke-interface {p3, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 3219
    new-instance v0, Lo/gbT;

    invoke-direct {v0}, Lo/gbT;-><init>()V

    .line 3110
    const-string v1, "button-negative"

    invoke-interface {v0, v1}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    const v1, 0x7f0e0355

    .line 3111
    invoke-interface {v0, v1}, Lo/gbS;->e(I)Lo/gbS;

    const v1, 0x7f140c29

    .line 3112
    invoke-static {p2, v1}, Lo/iBs;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 3113
    new-instance v1, Lo/hfU;

    invoke-direct {v1, p0}, Lo/hfU;-><init>(Lo/hfQ;)V

    invoke-interface {v0, v1}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 3218
    invoke-interface {p3, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 3225
    new-instance v0, Lo/gbZ;

    invoke-direct {v0}, Lo/gbZ;-><init>()V

    .line 3123
    const-string v1, "legal"

    invoke-interface {v0, v1}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v1, 0x7f140c6c

    .line 3124
    invoke-static {p2, v1}, Lo/iBs;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const p2, 0x7f0e035e

    .line 3125
    invoke-interface {v0, p2}, Lo/gca;->a(I)Lo/gca;

    .line 3224
    invoke-interface {p3, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 3143
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method
