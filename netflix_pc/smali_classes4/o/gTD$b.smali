.class public final Lo/gTD$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gTD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/widget/SeekBar;

.field private final b:Lo/ddX;

.field final c:Lio/reactivex/disposables/CompositeDisposable;

.field private final d:Landroid/view/View;

.field final e:Lo/dei;

.field private final f:Lo/dey;

.field private final h:Lo/dey;

.field private synthetic j:Lo/gTD;


# direct methods
.method public constructor <init>(Lo/gTD;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lo/gTD$b;->j:Lo/gTD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-static {p1}, Lo/gTD;->l(Lo/gTD;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/gTD$b;->d:Landroid/view/View;

    .line 285
    invoke-static {p1}, Lo/gTD;->l(Lo/gTD;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b03b7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/ddX;

    iput-object v1, p0, Lo/gTD$b;->b:Lo/ddX;

    .line 286
    invoke-static {p1}, Lo/gTD;->l(Lo/gTD;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b07ee

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lo/gTD$b;->a:Landroid/widget/SeekBar;

    .line 287
    invoke-static {p1}, Lo/gTD;->l(Lo/gTD;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b093c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/dei;

    iput-object v3, p0, Lo/gTD$b;->e:Lo/dei;

    .line 288
    invoke-static {p1}, Lo/gTD;->l(Lo/gTD;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0817

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/dey;

    iput-object v3, p0, Lo/gTD$b;->f:Lo/dey;

    .line 289
    invoke-static {p1}, Lo/gTD;->l(Lo/gTD;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0814

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/dey;

    iput-object v4, p0, Lo/gTD$b;->h:Lo/dey;

    .line 290
    new-instance v5, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v5}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v5, p0, Lo/gTD$b;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 293
    const-string v5, ""

    invoke-static {v0, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/gTD;->bql_(Lo/gTD;)Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 694
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    .line 695
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 294
    invoke-static {v1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/gTD;->bqk_(Lo/gTD;)Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 697
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    .line 698
    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 295
    invoke-static {p1}, Lo/gTD;->m(Lo/gTD;)Lo/gTD$d;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/dey;->setOnSeekButtonListener(Lo/dey$d;)V

    .line 296
    invoke-static {p1}, Lo/gTD;->m(Lo/gTD;)Lo/gTD$d;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/dey;->setOnSeekButtonListener(Lo/dey$d;)V

    .line 298
    invoke-static {p1}, Lo/gTD;->f(Lo/gTD;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 299
    invoke-static {v1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 700
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 302
    :cond_2
    invoke-virtual {p0, v8}, Lo/gTD$b;->e(Z)V

    .line 306
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700cb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 307
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 309
    invoke-static {v0, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/widget/PlayPauseButton;

    .line 310
    invoke-static {p1}, Lo/gTD;->o(Lo/gTD;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;->b:Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;->c:Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

    .line 309
    :goto_3
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/PlayPauseButton;->setState(Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;)V

    .line 313
    invoke-virtual {v2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 314
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->u()Z

    .line 317
    invoke-static {p1}, Lo/gTD;->l(Lo/gTD;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b08e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/dei;

    invoke-static {p1, v0}, Lo/gTD;->e(Lo/gTD;Lo/dei;)V

    .line 320
    invoke-static {p1}, Lo/gTD;->l(Lo/gTD;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/gTD$c;

    invoke-direct {v1, p1}, Lo/gTD$c;-><init>(Lo/gTD;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 324
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 325
    iget-object v1, p0, Lo/gTD$b;->c:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, p0, Lo/gTD$b;->a:Landroid/widget/SeekBar;

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-static {v2}, Lo/czj;->aMy_(Landroid/widget/SeekBar;)Lo/czd;

    move-result-object v2

    .line 327
    new-instance v4, Lo/gTT;

    new-instance v5, Lo/gTU;

    iget-object v6, p0, Lo/gTD$b;->j:Lo/gTD;

    invoke-direct {v5, v6, p0, v0}, Lo/gTU;-><init>(Lo/gTD;Lo/gTD$b;Ljava/text/SimpleDateFormat;)V

    invoke-direct {v4, v5}, Lo/gTT;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 346
    new-instance v2, Lo/gTV;

    iget-object v4, p0, Lo/gTD$b;->j:Lo/gTD;

    invoke-static {v4}, Lo/gTD;->k(Lo/gTD;)Lo/iRa;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/gTV;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 346
    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-static {v1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final bqm_()Landroid/widget/SeekBar;
    .locals 1

    .line 286
    iget-object v0, p0, Lo/gTD$b;->a:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final c()Lo/dei;
    .locals 1

    .line 287
    iget-object v0, p0, Lo/gTD$b;->e:Lo/dei;

    return-object v0
.end method

.method public final d()Lo/ddX;
    .locals 1

    .line 285
    iget-object v0, p0, Lo/gTD$b;->b:Lo/ddX;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 284
    iget-object v0, p0, Lo/gTD$b;->d:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 356
    iget-object p1, p0, Lo/gTD$b;->b:Lo/ddX;

    const v0, 0x7f08410d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    iget-object p1, p0, Lo/gTD$b;->b:Lo/ddX;

    .line 358
    iget-object v0, p0, Lo/gTD$b;->j:Lo/gTD;

    invoke-static {v0}, Lo/gTD;->l(Lo/gTD;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140053

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 360
    :cond_0
    iget-object p1, p0, Lo/gTD$b;->b:Lo/ddX;

    const v0, 0x7f08410e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 361
    iget-object p1, p0, Lo/gTD$b;->b:Lo/ddX;

    .line 362
    iget-object v0, p0, Lo/gTD$b;->j:Lo/gTD;

    invoke-static {v0}, Lo/gTD;->l(Lo/gTD;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140052

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
