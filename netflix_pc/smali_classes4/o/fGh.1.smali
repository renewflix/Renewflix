.class public final Lo/fGh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fGc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fGh$d;
    }
.end annotation


# instance fields
.field private final a:Lo/m;

.field private final b:Lo/dhV;

.field private final c:Lo/eCA;

.field private final d:Lo/iKf;

.field private final e:Lo/dhY;

.field private final f:Lo/dic;

.field private final i:Lo/dia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fGh$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fGh$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/eCA;Lo/dhV;Lo/dhY;Lo/dic;Lo/dia;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lo/fGh;->c:Lo/eCA;

    .line 63
    iput-object p3, p0, Lo/fGh;->b:Lo/dhV;

    .line 64
    iput-object p4, p0, Lo/fGh;->e:Lo/dhY;

    .line 65
    iput-object p5, p0, Lo/fGh;->f:Lo/dic;

    .line 66
    iput-object p6, p0, Lo/fGh;->i:Lo/dia;

    .line 300
    const-class p2, Lo/m;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/m;

    .line 70
    iput-object p1, p0, Lo/fGh;->a:Lo/m;

    .line 74
    new-instance p1, Lo/iKf$e;

    invoke-direct {p1}, Lo/iKf$e;-><init>()V

    .line 76
    new-instance p2, Lo/fGr;

    invoke-direct {p2, p3, p4, p5, p6}, Lo/fGr;-><init>(Lo/dhV;Lo/dhY;Lo/dic;Lo/dia;)V

    .line 75
    invoke-virtual {p1, p2}, Lo/iKf$e;->b(Lo/iMM$b;)Lo/iKf$e;

    move-result-object p1

    .line 83
    new-instance p2, Lo/fGn;

    invoke-direct {p2}, Lo/fGn;-><init>()V

    invoke-virtual {p1, p2}, Lo/iKf$e;->e(Lo/iMK$e;)Lo/iKf$e;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lo/iKf$e;->b()Lo/iKf;

    move-result-object p1

    iput-object p1, p0, Lo/fGh;->d:Lo/iKf;

    return-void
.end method

.method public static final synthetic a(Lo/fGh;)Lo/dia;
    .locals 0

    .line 58
    iget-object p0, p0, Lo/fGh;->i:Lo/dia;

    return-object p0
.end method

.method public static synthetic a(Lo/div;)Lo/div;
    .locals 16

    .line 0
    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4135
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ffd

    invoke-static/range {v1 .. v15}, Lo/div;->e(Lo/div;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/div;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(ZLo/div;)Lo/div;
    .locals 16

    .line 0
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ffb

    move/from16 v4, p0

    .line 6092
    invoke-static/range {v1 .. v15}, Lo/div;->e(Lo/div;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/div;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(ZZLo/div;)Lo/div;
    .locals 16

    .line 0
    const-string v0, ""

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fda

    move/from16 v4, p0

    move/from16 v7, p1

    .line 1108
    invoke-static/range {v1 .. v15}, Lo/div;->e(Lo/div;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/div;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lo/fGh;Lo/cEr;Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lo/fGh;->e(Lo/cEr;Landroid/view/View;)V

    return-void
.end method

.method private final b(Lcom/slack/circuit/runtime/screen/Screen;Lo/wY;I)V
    .locals 3

    const v0, -0x4fd07dfc

    .line 284
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lo/fGh;->c:Lo/eCA;

    invoke-interface {v0}, Lo/eCA;->e()Lo/eCC;

    move-result-object v0

    new-instance v1, Lo/fGh$e;

    invoke-direct {v1, p0, p1}, Lo/fGh$e;-><init>(Lo/fGh;Lcom/slack/circuit/runtime/screen/Screen;)V

    const v2, -0x6572b2ab

    invoke-static {v2, v1, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p2, v2}, Lo/eCB;->a(Lo/eCC;Lo/iRk;Lo/wY;I)V

    :goto_3
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lo/fGk;

    invoke-direct {v0, p0, p1, p3}, Lo/fGk;-><init>(Lo/fGh;Lcom/slack/circuit/runtime/screen/Screen;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method

.method private final c(Lcom/slack/circuit/runtime/screen/Screen;)V
    .locals 7

    .line 246
    iget-object v0, p0, Lo/fGh;->a:Lo/m;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b099b

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 249
    new-instance v2, Lo/NZ;

    iget-object v3, p0, Lo/fGh;->a:Lo/m;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 250
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 251
    new-instance v1, Lo/Pm$d;

    iget-object v3, p0, Lo/fGh;->a:Lo/m;

    invoke-direct {v1, v3}, Lo/Pm$d;-><init>(Lo/amA;)V

    invoke-virtual {v2, v1}, Lo/Ne;->setViewCompositionStrategy(Lo/Pm;)V

    .line 252
    iget-object v1, p0, Lo/fGh;->a:Lo/m;

    invoke-static {v2, v1}, Lo/anj;->a(Landroid/view/View;Lo/amA;)V

    .line 253
    iget-object v1, p0, Lo/fGh;->a:Lo/m;

    invoke-static {v2, v1}, Lo/anr;->e(Landroid/view/View;Lo/ank;)V

    .line 254
    iget-object v1, p0, Lo/fGh;->a:Lo/m;

    invoke-static {v2, v1}, Lo/aJL;->b(Landroid/view/View;Lo/aJI;)V

    .line 255
    new-instance v1, Lo/fGh$c;

    invoke-direct {v1, p0, p1}, Lo/fGh$c;-><init>(Lo/fGh;Lcom/slack/circuit/runtime/screen/Screen;)V

    const p1, 0x2a290d4b

    const/4 v3, 0x1

    invoke-static {p1, v3, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    .line 256
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(II)V

    const/16 v1, 0x50

    .line 260
    iput v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:I

    .line 309
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 310
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 309
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v4, 0x41000000    # 8.0f

    .line 311
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 261
    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    .line 263
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lo/fGh;)Lo/dhY;
    .locals 0

    .line 58
    iget-object p0, p0, Lo/fGh;->e:Lo/dhY;

    return-object p0
.end method

.method public static synthetic e(Lo/div;)Lo/div;
    .locals 16

    .line 0
    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfff

    .line 3199
    invoke-static/range {v1 .. v15}, Lo/div;->e(Lo/div;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/div;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lo/fGh;)Lo/iKf;
    .locals 0

    .line 58
    iget-object p0, p0, Lo/fGh;->d:Lo/iKf;

    return-object p0
.end method

.method public static synthetic e(Lo/fGh;Lcom/slack/circuit/runtime/screen/Screen;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 5000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lo/fGh;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final e(Lo/cEr;Landroid/view/View;)V
    .locals 16

    .line 225
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 226
    sget-object v7, Lo/cTx$b$b;->d:Lo/cTx$b$b;

    const/high16 v0, 0x40800000    # 4.0f

    .line 301
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v2

    const/4 v0, 0x0

    .line 302
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v8

    const/high16 v0, 0x41200000    # 10.0f

    .line 303
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v5

    const/high16 v0, 0x41800000    # 16.0f

    .line 304
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v6

    const/high16 v0, 0x41b00000    # 22.0f

    .line 305
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v13

    .line 232
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    const-string v0, "PT5S"

    invoke-static {v0}, Lo/iUh$c;->e(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object v9

    .line 224
    new-instance v15, Lo/cTx$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xe0c

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lo/cTx$d;-><init>(Lcom/netflix/hawkins/consumer/tokens/Theme;FFFFFLo/cTx$b;FLo/iUh;FFFFI)V

    .line 222
    new-instance v0, Lo/fGd;

    invoke-direct {v0}, Lo/fGd;-><init>()V

    .line 235
    new-instance v1, Lo/fGh$a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/fGh$a;-><init>(Lo/fGh;)V

    const v3, -0x41a014fa

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 222
    invoke-static {v3, v4, v15, v0, v1}, Lo/cEJ;->a(Lo/cEr;Landroid/view/View;Lo/cTx$d;Lo/iRa;Lo/iRs;)V

    return-void
.end method

.method public static final synthetic e(Lo/fGh;Lcom/slack/circuit/runtime/screen/Screen;Lo/wY;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lo/fGh;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/wY;I)V

    return-void
.end method

.method public static synthetic h()Lo/iPc;
    .locals 1

    .line 2234
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 280
    iget-object v0, p0, Lo/fGh;->e:Lo/dhY;

    invoke-interface {v0}, Lo/dhY;->a()Lo/dhN;

    move-result-object v0

    invoke-interface {v0}, Lo/dhN;->k()V

    return-void
.end method

.method public final b(Lo/cEr;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lo/fGh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lo/fGh;->i:Lo/dia;

    invoke-interface {v0}, Lo/dia;->a()Lo/dhW;

    move-result-object v0

    new-instance v1, Lo/fGm;

    invoke-direct {v1}, Lo/fGm;-><init>()V

    invoke-interface {v0, v1}, Lo/dhW;->d(Lo/iRa;)V

    .line 200
    iget-object v0, p0, Lo/fGh;->i:Lo/dia;

    invoke-interface {v0}, Lo/dia;->a()Lo/dhW;

    move-result-object v0

    invoke-interface {v0}, Lo/dhW;->b()Lo/div;

    move-result-object v0

    invoke-virtual {v0}, Lo/div;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-direct {p0, p1, p2}, Lo/fGh;->e(Lo/cEr;Landroid/view/View;)V

    return-void

    .line 204
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 205
    new-instance v1, Lo/fGh$b;

    invoke-direct {v1, p2, p0, p1}, Lo/fGh$b;-><init>(Landroid/view/View;Lo/fGh;Lo/cEr;)V

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final b(ZZ)V
    .locals 7

    .line 106
    iget-object v0, p0, Lo/fGh;->a:Lo/m;

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lo/fGh;->i:Lo/dia;

    invoke-interface {v0}, Lo/dia;->a()Lo/dhW;

    move-result-object v0

    new-instance v1, Lo/fGj;

    invoke-direct {v1, p2, p1}, Lo/fGj;-><init>(ZZ)V

    invoke-interface {v0, v1}, Lo/dhW;->d(Lo/iRa;)V

    .line 114
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen;

    invoke-direct {p0, p1}, Lo/fGh;->c(Lcom/slack/circuit/runtime/screen/Screen;)V

    return-void

    .line 116
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SPY-38439: device sheet could not be added as activity was already destroyed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lo/fGh;->b:Lo/dhV;

    invoke-interface {v0}, Lo/dhV;->d()Lo/dhQ;

    move-result-object v0

    invoke-interface {v0}, Lo/dhQ;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 184
    iget-object v0, p0, Lo/fGh;->b:Lo/dhV;

    invoke-interface {v0}, Lo/dhV;->d()Lo/dhQ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/dhQ;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Z)V
    .locals 7

    .line 91
    iget-object v0, p0, Lo/fGh;->a:Lo/m;

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/fGh;->i:Lo/dia;

    invoke-interface {v0}, Lo/dia;->a()Lo/dhW;

    move-result-object v0

    new-instance v1, Lo/fGe;

    invoke-direct {v1, p1}, Lo/fGe;-><init>(Z)V

    invoke-interface {v0, v1}, Lo/dhW;->d(Lo/iRa;)V

    .line 93
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;

    invoke-direct {p0, p1}, Lo/fGh;->c(Lcom/slack/circuit/runtime/screen/Screen;)V

    return-void

    .line 95
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SPY-38439: controller sheet could not be added as activity was already destroyed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lo/fGh;->i:Lo/dia;

    invoke-interface {v0}, Lo/dia;->a()Lo/dhW;

    move-result-object v0

    invoke-interface {v0}, Lo/dhW;->b()Lo/div;

    move-result-object v0

    invoke-virtual {v0}, Lo/div;->j()Z

    move-result v0

    return v0
.end method

.method public final d()Lo/fGc$e;
    .locals 4

    .line 139
    iget-object v0, p0, Lo/fGh;->f:Lo/dic;

    invoke-interface {v0}, Lo/dic;->b()Lo/dhU;

    move-result-object v0

    invoke-interface {v0}, Lo/dhU;->f()Z

    move-result v0

    .line 140
    iget-object v1, p0, Lo/fGh;->i:Lo/dia;

    invoke-interface {v1}, Lo/dia;->a()Lo/dhW;

    move-result-object v1

    invoke-interface {v1}, Lo/dhW;->d()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const v2, 0x7f140ea6

    goto :goto_0

    :cond_0
    const v2, 0x7f140ea7

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const v2, 0x7f140b19

    goto :goto_0

    :cond_2
    const v2, 0x7f140b1a

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    const v0, 0x7f1400d8

    goto :goto_1

    :cond_3
    const v0, 0x7f1400d7

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const v0, 0x7f14009d

    goto :goto_1

    :cond_5
    const v0, 0x7f14009c

    .line 171
    :goto_1
    iget-object v1, p0, Lo/fGh;->a:Lo/m;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v3, p0, Lo/fGh;->a:Lo/m;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v2, Lo/fGc$e;

    invoke-direct {v2, v1, v0}, Lo/fGc$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Lo/fFY;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lo/fGh;->b:Lo/dhV;

    invoke-interface {v0}, Lo/dhV;->e()Lo/dhO;

    move-result-object v0

    .line 7007
    iget-object v2, p1, Lo/fFY;->i:Ljava/lang/String;

    .line 8008
    iget-object v3, p1, Lo/fFY;->c:Ljava/lang/String;

    .line 9009
    iget-object v4, p1, Lo/fFY;->d:Ljava/lang/Integer;

    .line 10010
    iget-object v5, p1, Lo/fFY;->a:Ljava/lang/String;

    .line 11011
    iget-object v6, p1, Lo/fFY;->b:Ljava/lang/Integer;

    .line 12012
    iget-object v7, p1, Lo/fFY;->j:Ljava/lang/Integer;

    .line 13013
    iget-boolean p1, p1, Lo/fFY;->e:Z

    .line 125
    new-instance p1, Lo/dil;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/dil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 124
    invoke-interface {v0, p1}, Lo/dhO;->c(Lo/dil;)V

    .line 135
    iget-object p1, p0, Lo/fGh;->i:Lo/dia;

    invoke-interface {p1}, Lo/dia;->a()Lo/dhW;

    move-result-object p1

    new-instance v0, Lo/fGf;

    invoke-direct {v0}, Lo/fGf;-><init>()V

    invoke-interface {p1, v0}, Lo/dhW;->d(Lo/iRa;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 272
    iget-object v0, p0, Lo/fGh;->a:Lo/m;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b099b

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 312
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ll;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ll;

    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lp;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lp;

    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
