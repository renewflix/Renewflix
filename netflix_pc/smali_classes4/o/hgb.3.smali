.class public final Lo/hgb;
.super Lo/gSQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hgb$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lo/cFF;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hgb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hgb$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/cFF;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lo/gSQ;-><init>()V

    .line 22
    iput-object p1, p0, Lo/hgb;->c:Lo/cFF;

    .line 23
    iput-object p2, p0, Lo/hgb;->e:Ljava/lang/String;

    .line 30
    const-string p1, "Notification.RemindMe.Permission.Modal"

    iput-object p1, p0, Lo/hgb;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/hgb;)V
    .locals 2

    .line 2122
    sget-object v0, Lo/hfH;->b:Lo/hfH;

    sget-object v1, Lcom/netflix/cl/model/CommandValue;->DontAllowNotificationsCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-virtual {v0, v1}, Lo/hfH;->b(Lcom/netflix/cl/model/CommandValue;)V

    .line 2123
    iget-object v0, p0, Lo/hgb;->c:Lo/cFF;

    new-instance v1, Lo/hfE$a;

    invoke-virtual {p0}, Lo/gSQ;->aU_()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/hfE$a;-><init>(Ljava/lang/String;)V

    .line 2254
    const-class p0, Lo/hfE;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic d(Lo/hgb;)V
    .locals 2

    .line 3044
    sget-object v0, Lo/hfH;->b:Lo/hfH;

    sget-object v1, Lcom/netflix/cl/model/CommandValue;->DismissInterstitialCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-virtual {v0, v1}, Lo/hfH;->b(Lcom/netflix/cl/model/CommandValue;)V

    .line 3045
    iget-object v0, p0, Lo/hgb;->c:Lo/cFF;

    new-instance v1, Lo/hfE$d;

    invoke-virtual {p0}, Lo/gSQ;->aU_()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/hfE$d;-><init>(Ljava/lang/String;)V

    .line 3250
    const-class p0, Lo/hfE;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic e(Lo/hgb;)V
    .locals 2

    .line 1111
    sget-object v0, Lo/hfH;->b:Lo/hfH;

    sget-object v1, Lcom/netflix/cl/model/CommandValue;->AllowNotificationsCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-virtual {v0, v1}, Lo/hfH;->b(Lcom/netflix/cl/model/CommandValue;)V

    .line 1112
    iget-object v0, p0, Lo/hgb;->c:Lo/cFF;

    .line 1113
    new-instance v1, Lo/hfE$c;

    invoke-virtual {p0}, Lo/gSQ;->aU_()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/hfE$c;-><init>(Ljava/lang/String;)V

    .line 1252
    const-class p0, Lo/hfE;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/hgb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 9

    .line 21
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f140c6e

    .line 4034
    invoke-static {p3}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4149
    new-instance v1, Lo/aRW;

    invoke-direct {v1}, Lo/aRW;-><init>()V

    .line 4037
    const-string v2, "header-group"

    invoke-interface {v1, v2}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v2, 0x7f0e035d

    .line 4038
    invoke-interface {v1, v2}, Lo/aRV;->e(I)Lo/aRV;

    .line 4152
    new-instance v2, Lo/gaC;

    invoke-direct {v2}, Lo/gaC;-><init>()V

    .line 4040
    const-string v3, "close-button"

    invoke-interface {v2, v3}, Lo/gaE;->a(Ljava/lang/CharSequence;)Lo/gaE;

    const v3, 0x7f0e0358

    .line 4041
    invoke-interface {v2, v3}, Lo/gaE;->d(I)Lo/gaE;

    const v3, 0x7f084c16

    .line 4042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gaE;->a(Ljava/lang/Integer;)Lo/gaE;

    .line 4043
    new-instance v3, Lo/hga;

    invoke-direct {v3, p0}, Lo/hga;-><init>(Lo/hgb;)V

    invoke-interface {v2, v3}, Lo/gaE;->beo_(Landroid/view/View$OnClickListener;)Lo/gaE;

    .line 4151
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 4158
    new-instance v2, Lo/hfW;

    invoke-direct {v2}, Lo/hfW;-><init>()V

    .line 4049
    const-string v3, "header-notification-sample"

    invoke-interface {v2, v3}, Lo/hfV;->c(Ljava/lang/CharSequence;)Lo/hfV;

    .line 4050
    invoke-interface {v2, p3}, Lo/hfV;->a(Ljava/lang/CharSequence;)Lo/hfV;

    const p3, 0x7f140013

    .line 4051
    invoke-static {p3}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p3}, Lo/hfV;->c(Ljava/lang/String;)Lo/hfV;

    .line 4157
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 4148
    invoke-interface {p1, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 4167
    new-instance p3, Lo/aRW;

    invoke-direct {p3}, Lo/aRW;-><init>()V

    .line 4055
    const-string v1, "rationale"

    invoke-interface {p3, v1}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v1, 0x7f0e035a

    .line 4056
    invoke-interface {p3, v1}, Lo/aRV;->e(I)Lo/aRV;

    .line 4170
    new-instance v1, Lo/gbZ;

    invoke-direct {v1}, Lo/gbZ;-><init>()V

    .line 4058
    const-string v2, "title"

    invoke-interface {v1, v2}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v3, 0x7f140c7d

    .line 5130
    invoke-static {v3}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4059
    invoke-interface {v1, v3}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v3, 0x7f0e0351

    .line 4060
    invoke-interface {v1, v3}, Lo/gca;->a(I)Lo/gca;

    .line 4169
    invoke-interface {p3, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 4176
    new-instance v1, Lo/aRW;

    invoke-direct {v1}, Lo/aRW;-><init>()V

    .line 4063
    const-string v3, "content-group-1"

    invoke-interface {v1, v3}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v3, 0x7f0e035b

    .line 4064
    invoke-interface {v1, v3}, Lo/aRV;->e(I)Lo/aRV;

    .line 4179
    new-instance v4, Lo/gaK;

    invoke-direct {v4}, Lo/gaK;-><init>()V

    .line 4066
    const-string v5, "thumb-icon"

    invoke-interface {v4, v5}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    const v5, 0x7f0e035c

    .line 4067
    invoke-interface {v4, v5}, Lo/gaJ;->d(I)Lo/gaJ;

    const v6, 0x7f08425f

    .line 4068
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    .line 4178
    invoke-interface {v1, v4}, Lo/aRY;->add(Lo/aRA;)V

    .line 4185
    new-instance v4, Lo/gbJ;

    invoke-direct {v4}, Lo/gbJ;-><init>()V

    .line 4071
    const-string v6, "content-group-inside-space-1"

    invoke-interface {v4, v6}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 4072
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070159

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lo/gbD;->a(Ljava/lang/Integer;)Lo/gbD;

    .line 4184
    invoke-interface {v1, v4}, Lo/aRY;->add(Lo/aRA;)V

    .line 4191
    new-instance v4, Lo/gbZ;

    invoke-direct {v4}, Lo/gbZ;-><init>()V

    .line 4075
    const-string v6, "content-1"

    invoke-interface {v4, v6}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 4076
    iget-object v6, p0, Lo/hgb;->e:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 6134
    invoke-static {v6}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const v8, 0x7f140c7c

    .line 6136
    invoke-static {v8}, Lo/dki;->d(I)Lo/dki;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    .line 6137
    invoke-virtual {v2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v2

    .line 6134
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f140c6a

    .line 6139
    invoke-static {v2}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 6138
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 4076
    :goto_0
    invoke-interface {v4, v2}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v2, 0x7f0e0359

    .line 4077
    invoke-interface {v4, v2}, Lo/gca;->a(I)Lo/gca;

    .line 4190
    invoke-interface {v1, v4}, Lo/aRY;->add(Lo/aRA;)V

    .line 4175
    invoke-interface {p3, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 4200
    new-instance v1, Lo/gbJ;

    invoke-direct {v1}, Lo/gbJ;-><init>()V

    .line 4081
    const-string v4, "content-groups-space-1"

    invoke-interface {v1, v4}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 4082
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 4199
    invoke-interface {p3, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 4206
    new-instance v1, Lo/aRW;

    invoke-direct {v1}, Lo/aRW;-><init>()V

    .line 4085
    const-string v4, "content-group-2"

    invoke-interface {v1, v4}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    .line 4086
    invoke-interface {v1, v3}, Lo/aRV;->e(I)Lo/aRV;

    .line 4209
    new-instance v3, Lo/gaK;

    invoke-direct {v3}, Lo/gaK;-><init>()V

    .line 4088
    const-string v4, "stack-icon"

    invoke-interface {v3, v4}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    .line 4089
    invoke-interface {v3, v5}, Lo/gaJ;->d(I)Lo/gaJ;

    const v4, 0x7f084bc3

    .line 4090
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    .line 4208
    invoke-interface {v1, v3}, Lo/aRY;->add(Lo/aRA;)V

    .line 4215
    new-instance v3, Lo/gbJ;

    invoke-direct {v3}, Lo/gbJ;-><init>()V

    .line 4093
    const-string v4, "content-group-inside-space-2"

    invoke-interface {v3, v4}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 4094
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/gbD;->a(Ljava/lang/Integer;)Lo/gbD;

    .line 4214
    invoke-interface {v1, v3}, Lo/aRY;->add(Lo/aRA;)V

    .line 4221
    new-instance v3, Lo/gbZ;

    invoke-direct {v3}, Lo/gbZ;-><init>()V

    .line 4097
    const-string v4, "content-2"

    invoke-interface {v3, v4}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v4, 0x7f140c7b

    .line 7144
    invoke-static {v4}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4098
    invoke-interface {v3, v4}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 4099
    invoke-interface {v3, v2}, Lo/gca;->a(I)Lo/gca;

    .line 4220
    invoke-interface {v1, v3}, Lo/aRY;->add(Lo/aRA;)V

    .line 4205
    invoke-interface {p3, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 4230
    new-instance v0, Lo/gbJ;

    invoke-direct {v0}, Lo/gbJ;-><init>()V

    .line 4103
    const-string v1, "content-groups-space-2"

    invoke-interface {v0, v1}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 4104
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 4229
    invoke-interface {p3, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 4236
    new-instance p2, Lo/gbT;

    invoke-direct {p2}, Lo/gbT;-><init>()V

    .line 4107
    const-string v0, "button-positive"

    invoke-interface {p2, v0}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    const v0, 0x7f0e0357

    .line 4108
    invoke-interface {p2, v0}, Lo/gbS;->e(I)Lo/gbS;

    const v0, 0x7f140c69

    .line 4109
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 4110
    new-instance v0, Lo/hfZ;

    invoke-direct {v0, p0}, Lo/hfZ;-><init>(Lo/hgb;)V

    invoke-interface {p2, v0}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 4235
    invoke-interface {p3, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 4242
    new-instance p2, Lo/gbT;

    invoke-direct {p2}, Lo/gbT;-><init>()V

    .line 4118
    const-string v0, "button-negative"

    invoke-interface {p2, v0}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    const v0, 0x7f0e0355

    .line 4119
    invoke-interface {p2, v0}, Lo/gbS;->e(I)Lo/gbS;

    const v0, 0x7f140c67

    .line 4120
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 4121
    new-instance v0, Lo/hfX;

    invoke-direct {v0, p0}, Lo/hfX;-><init>(Lo/hgb;)V

    invoke-interface {p2, v0}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 4241
    invoke-interface {p3, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 4166
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method
