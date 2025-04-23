.class public final Lo/gEw;
.super Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;
.source ""

# interfaces
.implements Lo/iWz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gEw$a;,
        Lo/gEw$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private final k:Landroid/widget/TextView;

.field private final m:Lo/iWn;

.field private final n:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

.field private o:Lio/reactivex/disposables/Disposable;

.field private final q:Lo/aaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gEw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gEw$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    invoke-direct {p0, p1, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;)V

    .line 71
    iput-object p2, p0, Lo/gEw;->n:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    const p1, 0x7f0b0413

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/gEw;->k:Landroid/widget/TextView;

    const p1, 0x7f0b09a0

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object p1, p0, Lo/gEw;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const p1, 0x7f0b03f6

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/aaj;

    iput-object p1, p0, Lo/gEw;->q:Lo/aaj;

    .line 89
    invoke-static {}, Lo/iXB;->c()Lo/iWn;

    move-result-object p1

    iput-object p1, p0, Lo/gEw;->m:Lo/iWn;

    return-void
.end method

.method public static final synthetic a(Lo/gEw;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 0

    .line 68
    iget-object p0, p0, Lo/gEw;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object p0
.end method

.method public static synthetic a(Lo/gEw;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Landroid/view/View;Ljava/lang/CharSequence;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmP_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1302
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static bmr_(Landroid/widget/TextView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;)V
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 355
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->justification()Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 356
    sget-object v1, Lo/gEw$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 365
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->fontSize()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 366
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 3

    .line 264
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->o()I

    move-result v0

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    .line 266
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 267
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic c(Lo/gEw;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lo/gEw;->m()V

    return-void
.end method

.method public static final synthetic d(Lo/gEw;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/gEw;->o:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final m()V
    .locals 2

    .line 435
    iget-object v0, p0, Lo/gEw;->q:Lo/aaj;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lo/aaf$b;

    if-eqz v1, :cond_0

    check-cast v0, Lo/aaf$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 436
    iput v1, v0, Lo/aaf$b;->A:F

    .line 437
    :cond_1
    iget-object v1, p0, Lo/gEw;->q:Lo/aaj;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private x()Lo/iWn;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/gEw;->m:Lo/iWn;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;IZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->ctaType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;->COPY_BUTTON:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v4, v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->inputGroup()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 2275
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->ctas()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    invoke-static {v4, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2277
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-static {v4, v5, v7}, Lo/cEu;->d(Landroid/view/View;II)V

    .line 2280
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/ddC;

    invoke-direct {v3, v4, v8, v6, v7}, Lo/ddC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 3041
    iget-object v4, v3, Lo/ddC;->a:Lo/def;

    .line 2281
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 2282
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->inputGroup()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;

    .line 2283
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->inputType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;->TEXT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v8

    .line 2282
    :goto_1
    check-cast v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;

    goto :goto_2

    :cond_4
    move-object v4, v8

    :goto_2
    if-eqz v4, :cond_5

    .line 2285
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->copy()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v8

    :goto_3
    invoke-virtual {v3, v2}, Lo/ddC;->setLinkToCopy(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_6

    .line 2286
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->copy()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v8

    :goto_4
    const/4 v5, 0x2

    invoke-static {v3, v2, v8, v5, v8}, Lo/ddC;->setLinkText$default(Lo/ddC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    if-eqz v4, :cond_7

    .line 2288
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->copy()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v8

    .line 2289
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->autoLogin()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_8

    .line 4314
    new-instance v4, Lo/iik;

    invoke-direct {v4}, Lo/iik;-><init>()V

    const-wide/32 v5, 0x36ee80

    .line 4315
    invoke-virtual {v4, v5, v6}, Lo/iik;->c(J)Lio/reactivex/Observable;

    move-result-object v4

    .line 4316
    invoke-static/range {p0 .. p0}, Lo/czf;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v4

    .line 4318
    new-instance v5, Lo/gEw$c;

    invoke-direct {v5, v3, v2}, Lo/gEw$c;-><init>(Lo/ddC;Ljava/lang/String;)V

    .line 4317
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 2294
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->inputGroup()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;

    .line 2295
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->inputType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;->BUTTON:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    if-ne v5, v6, :cond_9

    goto :goto_6

    :cond_a
    move-object v4, v8

    .line 2294
    :goto_6
    check-cast v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;

    goto :goto_7

    :cond_b
    move-object v4, v8

    :goto_7
    if-eqz v4, :cond_c

    .line 2297
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->copy()Ljava/lang/String;

    move-result-object v8

    :cond_c
    invoke-virtual {v3, v8}, Lo/ddC;->setLabel(Ljava/lang/CharSequence;)V

    .line 2300
    new-instance v2, Lo/gEv;

    invoke-direct {v2, v0, v1}, Lo/gEv;-><init>(Lo/gEw;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    invoke-virtual {v3, v2}, Lo/ddC;->setOnCopyLinkClicked(Lo/iRk;)V

    .line 2303
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d(Landroid/view/View;)V

    if-eqz p3, :cond_d

    .line 2306
    invoke-direct {v0, v3}, Lo/gEw;->c(Landroid/view/View;)V

    :cond_d
    return-void

    .line 212
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->style()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-super/range {p0 .. p3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;IZ)V

    return-void

    .line 216
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->selected()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a()I

    move-result v9

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->b()I

    move-result v9

    .line 215
    :goto_8
    new-instance v10, Landroid/view/ContextThemeWrapper;

    invoke-direct {v10, v5, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 214
    new-instance v5, Lo/def;

    invoke-direct {v5, v10, v8, v7, v6}, Lo/def;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 222
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;->textColor()Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;->buttonColor()Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_11

    if-eqz v4, :cond_16

    .line 225
    :cond_11
    invoke-virtual {v5}, Lo/def;->b()Lo/ddV;

    move-result-object v8

    .line 226
    invoke-static {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;->toColorInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 227
    invoke-static {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;->toColorInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v6, :cond_12

    .line 229
    invoke-virtual {v8}, Lo/ddV;->aRt_()Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_9

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-static {v9, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    move-object v14, v9

    if-nez v4, :cond_13

    .line 230
    invoke-virtual {v8}, Lo/ddV;->aRq_()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v13, v3

    goto :goto_a

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-static {v9, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v9

    :goto_a
    if-nez v4, :cond_14

    .line 231
    invoke-virtual {v8}, Lo/ddV;->g()I

    move-result v3

    move/from16 v19, v3

    goto :goto_b

    :cond_14
    move/from16 v19, v7

    :goto_b
    if-eqz v6, :cond_15

    .line 232
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_c

    :cond_15
    invoke-virtual {v8}, Lo/ddV;->j()I

    move-result v3

    :goto_c
    move/from16 v17, v3

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x559

    move-object v11, v5

    .line 228
    invoke-static/range {v11 .. v23}, Lo/def;->aRE_(Lo/def;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZZI)V

    .line 238
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    .line 241
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    sget-object v3, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-ne v2, v3, :cond_17

    .line 242
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c:Landroid/view/ViewGroup;

    .line 244
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 242
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 250
    :cond_17
    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d(Landroid/view/View;)V

    .line 253
    :goto_d
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 256
    invoke-virtual/range {p0 .. p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmP_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_18

    .line 259
    invoke-direct {v0, v5}, Lo/gEw;->c(Landroid/view/View;)V

    :cond_18
    return-void
.end method

.method public final synthetic bc_()Lo/iQq;
    .locals 1

    .line 68
    invoke-direct {p0}, Lo/gEw;->x()Lo/iWn;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 331
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c()V

    .line 333
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->headline()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 334
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 337
    iget-object v3, p0, Lo/gEw;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 335
    :cond_1
    iget-object v0, p0, Lo/gEw;->k:Landroid/widget/TextView;

    .line 489
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7373
    :goto_1
    iget-object v0, p0, Lo/gEw;->n:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    sget-object v3, Lo/gEw$e;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_2
    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    .line 7378
    invoke-static {}, Lo/iAF;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7379
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundImageUrlLow()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 7381
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundImageUrlHigh()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 7376
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->background()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;->image()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlHigh()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 7375
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->background()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;->image()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlMedium()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 7374
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->background()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;->image()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlLow()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    .line 7386
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_8

    .line 7393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7394
    iget-object v2, p0, Lo/gEw;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 7395
    new-instance v6, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v6}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-virtual {v6, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 7396
    invoke-virtual {v0, v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 7397
    new-instance v3, Lo/gEw$d;

    invoke-direct {v3, v4, v5, p0}, Lo/gEw$d;-><init>(JLo/gEw;)V

    invoke-virtual {v0, v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e(Lio/reactivex/SingleObserver;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 7394
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_4

    .line 7387
    :cond_8
    iget-object v0, p0, Lo/gEw;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 7491
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7388
    invoke-direct {p0}, Lo/gEw;->m()V

    .line 342
    :goto_4
    iget-object v0, p0, Lo/gEw;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->headlineTextStyle()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    invoke-static {v0, v2}, Lo/gEw;->bmr_(Landroid/widget/TextView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;)V

    .line 343
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->titleTextStyle()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v1

    :goto_6
    invoke-static {v0, v2}, Lo/gEw;->bmr_(Landroid/widget/TextView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;)V

    .line 344
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bodyTextStyle()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    move-result-object v1

    :cond_b
    invoke-static {v0, v1}, Lo/gEw;->bmr_(Landroid/widget/TextView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;)V

    .line 347
    sget-object v0, Lo/gEm;->c:Lo/gEm$b;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-static {p0, v0}, Lo/gEm$b;->a(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 95
    invoke-direct {p0}, Lo/gEw;->x()Lo/iWn;

    move-result-object v0

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 96
    iget-object v0, p0, Lo/gEw;->o:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 97
    :cond_0
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->timer()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;->action()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "DISMISS"

    invoke-static {v3, v1, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;->value()I

    move-result v1

    if-lez v1, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;->value()I

    move-result v0

    int-to-long v0, v0

    .line 111
    new-instance v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaFlexibleView$addDismissTimer$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaFlexibleView$addDismissTimer$1$1;-><init>(JLo/gEw;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v2, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f0e01bf

    return v0
.end method

.method public final f()V
    .locals 5

    .line 120
    new-instance v0, Lo/cdY;

    invoke-direct {v0}, Lo/cdY;-><init>()V

    .line 121
    invoke-virtual {v0}, Lo/cdY;->n()Lo/cdY$a;

    move-result-object v0

    .line 444
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 445
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 444
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    .line 446
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 5100
    invoke-static {v2}, Lo/cdU;->b(I)Lo/cdO;

    move-result-object v4

    .line 6112
    invoke-virtual {v0, v4}, Lo/cdY$a;->d(Lo/cdO;)Lo/cdY$a;

    move-result-object v0

    .line 6113
    invoke-virtual {v0, v4}, Lo/cdY$a;->b(Lo/cdO;)Lo/cdY$a;

    move-result-object v0

    .line 6114
    invoke-virtual {v0, v4}, Lo/cdY$a;->e(Lo/cdO;)Lo/cdY$a;

    move-result-object v0

    .line 6115
    invoke-virtual {v0, v4}, Lo/cdY$a;->c(Lo/cdO;)Lo/cdY$a;

    move-result-object v0

    .line 5101
    invoke-virtual {v0, v1}, Lo/cdY$a;->d(F)Lo/cdY$a;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v1, Lo/cdS;

    invoke-direct {v1, v0}, Lo/cdS;-><init>(Lo/cdY;)V

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->background()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->getAsARGB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 127
    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    .line 128
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->dialogPadding()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 130
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->getPaddingStartAsInteger()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 452
    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 451
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 453
    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 130
    invoke-static {p0, v2, v1}, Lo/cEu;->d(Landroid/view/View;II)V

    .line 131
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->getPaddingTopAsInteger()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 458
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 457
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 459
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 131
    invoke-static {p0, v3, v1}, Lo/cEu;->d(Landroid/view/View;II)V

    .line 132
    :cond_2
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->getPaddingEndAsInteger()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 464
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 463
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 465
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x2

    .line 132
    invoke-static {p0, v2, v1}, Lo/cEu;->d(Landroid/view/View;II)V

    .line 133
    :cond_3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->getPaddingBottomAsInteger()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 470
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 469
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 471
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x3

    .line 133
    invoke-static {p0, v1, v0}, Lo/cEu;->d(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method public final j()Z
    .locals 11

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->foreground()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 140
    iget-object v4, p0, Lo/gEw;->n:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    sget-object v5, Lo/gEw$e;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v4, v3, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    .line 144
    invoke-static {}, Lo/iAF;->e()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlHigh()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlHigh()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlMedium()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlLow()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_9

    .line 147
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_9

    .line 150
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v7, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 152
    new-instance v8, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v8}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 153
    invoke-virtual {v8, v4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v4

    .line 154
    sget-object v8, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v4, v8}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v4

    .line 151
    invoke-virtual {v7, v4}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 158
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->dimensions()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 159
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 160
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;->width()Ljava/lang/Float;

    move-result-object v8

    const/4 v9, -0x2

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 479
    sget-object v10, Lo/dka;->b:Lo/dka;

    .line 480
    const-class v10, Landroid/content/Context;

    invoke-static {v10}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    .line 479
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 481
    invoke-static {v3, v8, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    goto :goto_2

    :cond_4
    move v8, v9

    .line 160
    :goto_2
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;->height()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 485
    sget-object v8, Lo/dka;->b:Lo/dka;

    .line 486
    const-class v8, Landroid/content/Context;

    invoke-static {v8}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 485
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 487
    invoke-static {v3, v4, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v9, v4

    .line 161
    :cond_5
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :cond_6
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->position()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;->horizontal()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 166
    sget-object v4, Lo/gEw$e;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_8

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_7

    const/4 v4, 0x4

    if-eq v0, v4, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x6

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x7

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_a

    const v4, 0x7f0b0070

    .line 186
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 187
    instance-of v5, v4, Lo/aaf;

    if-eqz v5, :cond_a

    .line 188
    new-instance v5, Lo/aag;

    invoke-direct {v5}, Lo/aag;-><init>()V

    .line 189
    check-cast v4, Lo/aaf;

    invoke-virtual {v5, v4}, Lo/aag;->a(Lo/aaf;)V

    const v6, 0x7f0b0437

    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Lo/aag;->e(II)V

    .line 191
    invoke-virtual {v5, v4}, Lo/aag;->e(Lo/aaf;)V

    goto :goto_4

    .line 148
    :cond_9
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 472
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    return v3

    :cond_b
    return v1
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 101
    invoke-direct {p0}, Lo/gEw;->x()Lo/iWn;

    move-result-object v0

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 102
    iget-object v0, p0, Lo/gEw;->o:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 103
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
