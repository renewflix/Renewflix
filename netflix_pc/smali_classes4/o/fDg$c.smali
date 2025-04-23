.class public abstract Lo/fDg$c;
.super Lo/fDg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fDg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/cFF;Lo/fDb;ZLjava/lang/String;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 67
    invoke-direct {p0, p5, p6, p7, p2}, Lo/fDg;-><init>(Lo/cFF;Lo/fDb;ZB)V

    .line 59
    iput-object p1, p0, Lo/fDg$c;->e:Ljava/lang/String;

    const p1, 0x7f084c5b

    .line 60
    iput p1, p0, Lo/fDg$c;->a:I

    .line 61
    iput-object p3, p0, Lo/fDg$c;->g:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lo/fDg$c;->h:Ljava/lang/String;

    .line 66
    iput-object p8, p0, Lo/fDg$c;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/fDg$c;)V
    .locals 2

    .line 1078
    invoke-virtual {p0}, Lo/fDg;->d()Lo/cFF;

    move-result-object v0

    .line 1080
    invoke-virtual {p0}, Lo/gSQ;->aU_()Ljava/lang/String;

    move-result-object p0

    .line 1079
    new-instance v1, Lo/fDa$d;

    invoke-direct {v1, p0}, Lo/fDa$d;-><init>(Ljava/lang/String;)V

    .line 1333
    const-class p0, Lo/fDa;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic d(Lo/fDg$c;)Lo/iPc;
    .locals 3

    .line 2142
    invoke-virtual {p0}, Lo/fDg;->d()Lo/cFF;

    move-result-object v0

    .line 2143
    new-instance v1, Lo/fDa$c;

    iget-object v2, p0, Lo/fDg$c;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lo/gSQ;->aU_()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lo/fDa$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 2335
    const-class p0, Lo/fDa;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 2145
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/fDg$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 58
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3262
    new-instance p3, Lo/gaC;

    invoke-direct {p3}, Lo/gaC;-><init>()V

    const v0, 0x7f0e00fc

    .line 3074
    invoke-interface {p3, v0}, Lo/gaE;->d(I)Lo/gaE;

    const v0, 0x7f084c17

    .line 3075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaE;->a(Ljava/lang/Integer;)Lo/gaE;

    .line 3076
    const-string v0, "close"

    invoke-interface {p3, v0}, Lo/gaE;->a(Ljava/lang/CharSequence;)Lo/gaE;

    .line 3077
    new-instance v0, Lo/fDh;

    invoke-direct {v0, p0}, Lo/fDh;-><init>(Lo/fDg$c;)V

    invoke-interface {p3, v0}, Lo/gaE;->beo_(Landroid/view/View$OnClickListener;)Lo/gaE;

    .line 3261
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3268
    new-instance p3, Lo/gaK;

    invoke-direct {p3}, Lo/gaK;-><init>()V

    .line 3087
    const-string v0, "logo"

    invoke-interface {p3, v0}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    const v0, 0x7f0e023c

    .line 3088
    invoke-interface {p3, v0}, Lo/gaJ;->d(I)Lo/gaJ;

    .line 3089
    iget v0, p0, Lo/fDg$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    .line 3267
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3274
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 3093
    const-string v0, "title"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 3094
    iget-object v0, p0, Lo/fDg$c;->g:Ljava/lang/String;

    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e0058

    .line 3095
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 3273
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3280
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 3099
    const-string v0, "0spacer-1"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3100
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070758

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3279
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3286
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 3104
    const-string v0, "subtitle"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 3105
    iget-object v0, p0, Lo/fDg$c;->h:Ljava/lang/String;

    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e022b

    .line 3106
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 3285
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3292
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 3110
    const-string v0, "0spacer-2"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3111
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3291
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3298
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 3115
    const-string v0, "learn-more"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f140205

    .line 3116
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e01f4

    .line 3117
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 3297
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3304
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 3121
    const-string v0, "0spacer-3"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3122
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070706

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3303
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3126
    invoke-virtual {p0}, Lo/fDg;->e()Z

    move-result p2

    .line 3128
    const-string p3, "netflix.com/ChangePlan"

    if-eqz p2, :cond_0

    .line 3310
    new-instance p2, Lo/gbZ;

    invoke-direct {p2}, Lo/gbZ;-><init>()V

    .line 3130
    const-string v0, "link"

    invoke-interface {p2, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 3131
    invoke-interface {p2, p3}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const p3, 0x7f0e01f8

    .line 3132
    invoke-interface {p2, p3}, Lo/gca;->a(I)Lo/gca;

    .line 3309
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_0

    .line 3316
    :cond_0
    new-instance p2, Lo/gaa;

    invoke-direct {p2}, Lo/gaa;-><init>()V

    .line 3136
    const-string v0, "copy-link"

    invoke-interface {p2, v0}, Lo/fZZ;->b(Ljava/lang/CharSequence;)Lo/fZZ;

    const v0, 0x7f0e00ec

    .line 3137
    invoke-interface {p2, v0}, Lo/fZZ;->e(I)Lo/fZZ;

    .line 3138
    invoke-interface {p2, p3}, Lo/fZZ;->c(Ljava/lang/CharSequence;)Lo/fZZ;

    .line 3139
    iget-object p3, p0, Lo/fDg$c;->e:Ljava/lang/String;

    invoke-interface {p2, p3}, Lo/fZZ;->a(Ljava/lang/CharSequence;)Lo/fZZ;

    const p3, 0x7f14024d

    .line 3140
    invoke-static {p3}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/fZZ;->d(Ljava/lang/CharSequence;)Lo/fZZ;

    .line 3141
    new-instance p3, Lo/fDi;

    invoke-direct {p3, p0}, Lo/fDi;-><init>(Lo/fDg$c;)V

    invoke-interface {p2, p3}, Lo/fZZ;->d(Lo/iRk;)Lo/fZZ;

    .line 3315
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3322
    :goto_0
    new-instance p2, Lo/gbJ;

    invoke-direct {p2}, Lo/gbJ;-><init>()V

    .line 3149
    const-string p3, "0spacer-4"

    invoke-interface {p2, p3}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3327
    sget-object p3, Lo/dka;->b:Lo/dka;

    .line 3328
    const-class p3, Landroid/content/Context;

    invoke-static {p3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 3327
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    const/high16 v1, 0x42200000    # 40.0f

    .line 3329
    invoke-static {v0, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 3150
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3321
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->d()Z

    move-result p1

    return p1
.end method
