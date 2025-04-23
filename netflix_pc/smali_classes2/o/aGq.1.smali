.class public Lo/aGq;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aGq$b;
    }
.end annotation


# instance fields
.field public a:Lo/aGq$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Landroid/view/View;

.field private h:I

.field private i:F

.field private j:Lo/aGh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0}, Lo/aGq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 137
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/aGq;->b:Ljava/util/List;

    .line 139
    sget-object v0, Lo/aGh;->b:Lo/aGh;

    iput-object v0, p0, Lo/aGq;->j:Lo/aGh;

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lo/aGq;->f:I

    const v0, 0x3d5a511a    # 0.0533f

    .line 141
    iput v0, p0, Lo/aGq;->i:F

    const v0, 0x3da3d70a    # 0.08f

    .line 142
    iput v0, p0, Lo/aGq;->c:F

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lo/aGq;->d:Z

    .line 144
    iput-boolean v0, p0, Lo/aGq;->e:Z

    .line 146
    invoke-virtual {p0, p1, p2}, Lo/aGq;->aXm_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/aGe;

    move-result-object p1

    .line 147
    iput-object p1, p0, Lo/aGq;->a:Lo/aGq$b;

    .line 148
    iput-object p1, p0, Lo/aGq;->g:Landroid/view/View;

    .line 149
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    iput v0, p0, Lo/aGq;->h:I

    return-void
.end method

.method private a()V
    .locals 6

    .line 345
    iget-object v0, p0, Lo/aGq;->a:Lo/aGq$b;

    .line 346
    invoke-direct {p0}, Lo/aGq;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/aGq;->j:Lo/aGh;

    iget v3, p0, Lo/aGq;->i:F

    iget v4, p0, Lo/aGq;->f:I

    iget v5, p0, Lo/aGq;->c:F

    .line 345
    invoke-interface/range {v0 .. v5}, Lo/aGq$b;->c(Ljava/util/List;Lo/aGh;FIF)V

    return-void
.end method

.method private b(IF)V
    .locals 0

    .line 259
    iput p1, p0, Lo/aGq;->f:I

    .line 260
    iput p2, p0, Lo/aGq;->i:F

    .line 261
    invoke-direct {p0}, Lo/aGq;->a()V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lo/aGq$b;",
            ">(TT;)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lo/aGq;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lo/aGq;->g:Landroid/view/View;

    instance-of v1, v0, Lo/aGs;

    if-eqz v1, :cond_0

    .line 191
    check-cast v0, Lo/aGs;

    .line 3167
    iget-object v0, v0, Lo/aGs;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 193
    :cond_0
    iput-object p1, p0, Lo/aGq;->g:Landroid/view/View;

    .line 194
    move-object v0, p1

    check-cast v0, Lo/aGq$b;

    iput-object v0, p0, Lo/aGq;->a:Lo/aGq$b;

    .line 195
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;"
        }
    .end annotation

    .line 366
    iget-boolean v0, p0, Lo/aGq;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/aGq;->e:Z

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lo/aGq;->b:Ljava/util/List;

    return-object v0

    .line 369
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/aGq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 370
    :goto_0
    iget-object v2, p0, Lo/aGq;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 371
    iget-object v2, p0, Lo/aGq;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aoM;

    .line 1377
    invoke-virtual {v2}, Lo/aoM;->a()Lo/aoM$d;

    move-result-object v2

    .line 1378
    iget-boolean v3, p0, Lo/aGq;->d:Z

    if-nez v3, :cond_3

    .line 2062
    invoke-virtual {v2}, Lo/aoM$d;->a()Lo/aoM$d;

    .line 2063
    invoke-virtual {v2}, Lo/aoM$d;->i()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v3, v3, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 2064
    invoke-virtual {v2}, Lo/aoM$d;->i()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v3, v3, Landroid/text/Spannable;

    if-nez v3, :cond_1

    .line 2065
    invoke-virtual {v2}, Lo/aoM$d;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/aoM$d;->a(Ljava/lang/CharSequence;)Lo/aoM$d;

    .line 2068
    :cond_1
    invoke-virtual {v2}, Lo/aoM$d;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    new-instance v4, Lo/aGm;

    invoke-direct {v4}, Lo/aGm;-><init>()V

    .line 2067
    invoke-static {v3, v4}, Lo/aGp;->adt_(Landroid/text/Spannable;Lo/coL;)V

    .line 2070
    :cond_2
    invoke-static {v2}, Lo/aGp;->c(Lo/aoM$d;)V

    goto :goto_1

    .line 1380
    :cond_3
    iget-boolean v3, p0, Lo/aGq;->e:Z

    if-nez v3, :cond_4

    .line 1381
    invoke-static {v2}, Lo/aGp;->c(Lo/aoM$d;)V

    .line 1383
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lo/aoM$d;->d()Lo/aoM;

    move-result-object v2

    .line 371
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method protected aXm_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/aGe;
    .locals 1

    .line 390
    new-instance v0, Lo/aGe;

    invoke-direct {v0, p1, p2}, Lo/aGe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 282
    iput-boolean p1, p0, Lo/aGq;->e:Z

    .line 283
    invoke-direct {p0}, Lo/aGq;->a()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 271
    iput-boolean p1, p0, Lo/aGq;->d:Z

    .line 272
    invoke-direct {p0}, Lo/aGq;->a()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 316
    iput p1, p0, Lo/aGq;->c:F

    .line 317
    invoke-direct {p0}, Lo/aGq;->a()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 159
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    iput-object p1, p0, Lo/aGq;->b:Ljava/util/List;

    .line 160
    invoke-direct {p0}, Lo/aGq;->a()V

    return-void
.end method

.method public setFixedTextSize(IF)V
    .locals 1

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 216
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 p2, 0x2

    .line 214
    invoke-direct {p0, p2, p1}, Lo/aGq;->b(IF)V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, p1, v0}, Lo/aGq;->setFractionalTextSize(FZ)V

    return-void
.end method

.method public setFractionalTextSize(FZ)V
    .locals 0

    .line 251
    invoke-direct {p0, p2, p1}, Lo/aGq;->b(IF)V

    return-void
.end method

.method public setStyle(Lo/aGh;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lo/aGq;->j:Lo/aGh;

    .line 303
    invoke-direct {p0}, Lo/aGq;->a()V

    return-void
.end method

.method public setUserDefaultStyle()V
    .locals 2

    .line 4333
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4338
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_0

    .line 4339
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4340
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lo/aGh;->adn_(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lo/aGh;

    move-result-object v0

    goto :goto_0

    .line 4341
    :cond_0
    sget-object v0, Lo/aGh;->b:Lo/aGh;

    .line 293
    :goto_0
    invoke-virtual {p0, v0}, Lo/aGq;->setStyle(Lo/aGh;)V

    return-void
.end method

.method public setUserDefaultTextSize()V
    .locals 2

    .line 5321
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5326
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_0

    .line 5327
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5328
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const v1, 0x3d5a511a    # 0.0533f

    mul-float/2addr v0, v1

    .line 226
    invoke-virtual {p0, v0}, Lo/aGq;->setFractionalTextSize(F)V

    return-void
.end method

.method public setViewType(I)V
    .locals 2

    .line 172
    iget v0, p0, Lo/aGq;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 180
    new-instance v0, Lo/aGs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aGs;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lo/aGq;->c(Landroid/view/View;)V

    goto :goto_0

    .line 183
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 177
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/aGq;->aXm_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/aGe;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/aGq;->c(Landroid/view/View;)V

    .line 185
    :goto_0
    iput p1, p0, Lo/aGq;->h:I

    return-void
.end method
