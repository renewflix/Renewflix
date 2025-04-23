.class public final Lo/hFC;
.super Lo/hGy;
.source ""

# interfaces
.implements Lo/hEz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hFC$d;
    }
.end annotation


# static fields
.field public static final c:Lo/hFC$d;

.field private static final e:J


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/widget/ImageButton;

.field private final d:Lo/hFC$b;

.field private final f:Lo/dey;

.field private final g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/dey;

.field private final i:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hFC$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hFC$d;-><init>(B)V

    sput-object v0, Lo/hFC;->c:Lo/hFC$d;

    .line 25
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lo/hFC;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/hFC;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0e02d8

    .line 28
    invoke-static {p1, v1}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/hFC;->i:Landroid/view/ViewGroup;

    .line 30
    invoke-direct {p0}, Lo/hFC;->byE_()Landroid/view/ViewGroup;

    move-result-object p1

    const v1, 0x7f0b0709

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lo/hFC;->b:Landroid/widget/ImageButton;

    .line 31
    invoke-direct {p0}, Lo/hFC;->byE_()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0b0857

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/dey;

    iput-object v1, p0, Lo/hFC;->f:Lo/dey;

    .line 32
    invoke-direct {p0}, Lo/hFC;->byE_()Landroid/view/ViewGroup;

    move-result-object v2

    const v3, 0x7f0b085a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/dey;

    iput-object v2, p0, Lo/hFC;->h:Lo/dey;

    .line 34
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lo/hFC;->g:Lio/reactivex/subjects/PublishSubject;

    .line 36
    new-instance v0, Lo/hFC$b;

    invoke-direct {v0, p0}, Lo/hFC$b;-><init>(Lo/hFC;)V

    iput-object v0, p0, Lo/hFC;->d:Lo/hFC$b;

    .line 62
    new-instance v3, Lo/hFD;

    invoke-direct {v3, p0}, Lo/hFD;-><init>(Lo/hFC;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {v1, v0}, Lo/dey;->setOnSeekButtonListener(Lo/dey$d;)V

    .line 67
    invoke-virtual {v2, v0}, Lo/dey;->setOnSeekButtonListener(Lo/dey$d;)V

    return-void
.end method

.method public static synthetic a(Lo/hFC;)Lo/iPc;
    .locals 1

    .line 1189
    iget-object p0, p0, Lo/hFC;->g:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method private byE_()Landroid/view/ViewGroup;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/hFC;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic e(Lo/hFC;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 2063
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2064
    sget-object p1, Lo/hxi$D;->a:Lo/hxi$D;

    invoke-virtual {p0, p1}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l()J
    .locals 2

    .line 21
    sget-wide v0, Lo/hFC;->e:J

    return-wide v0
.end method

.method private p()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lo/hFC;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/hFC;->byE_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v1, 0x3f3ae148    # 0.73f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 227
    :goto_0
    iget-object v2, p0, Lo/hFC;->b:Landroid/widget/ImageButton;

    invoke-static {v2, v1}, Lo/cBh;->c(Landroid/view/View;F)V

    .line 228
    iget-object v2, p0, Lo/hFC;->f:Lo/dey;

    invoke-static {v2, v1}, Lo/cBh;->c(Landroid/view/View;F)V

    .line 229
    iget-object v2, p0, Lo/hFC;->h:Lo/dey;

    invoke-static {v2, v1}, Lo/cBh;->c(Landroid/view/View;F)V

    if-ne p1, v0, :cond_1

    const/16 p1, 0x66

    goto :goto_1

    :cond_1
    const/16 p1, 0x65

    .line 233
    :goto_1
    iget-object v0, p0, Lo/hFC;->f:Lo/dey;

    invoke-virtual {v0, p1}, Lo/dey;->setAnimMode(I)V

    .line 234
    iget-object v0, p0, Lo/hFC;->h:Lo/dey;

    invoke-virtual {v0, p1}, Lo/dey;->setAnimMode(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 189
    new-instance v0, Lo/hFE;

    invoke-direct {v0, p0}, Lo/hFE;-><init>(Lo/hFC;)V

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lo/hFC;->f:Lo/dey;

    invoke-virtual {p1, v0}, Lo/dey;->a(Lo/iQW;)V

    return-void

    .line 193
    :cond_0
    iget-object p1, p0, Lo/hFC;->h:Lo/dey;

    invoke-virtual {p1, v0}, Lo/dey;->a(Lo/iQW;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    iget-object p1, p0, Lo/hFC;->f:Lo/dey;

    invoke-static {p1, v0}, Lo/hEN;->c(Landroid/view/View;Z)V

    .line 119
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    iget-object p1, p0, Lo/hFC;->h:Lo/dey;

    invoke-static {p1, v0}, Lo/hEN;->c(Landroid/view/View;Z)V

    return-void

    .line 121
    :cond_0
    iget-object p1, p0, Lo/hFC;->f:Lo/dey;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    iget-object p1, p0, Lo/hFC;->h:Lo/dey;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 99
    invoke-direct {p0}, Lo/hFC;->byE_()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    iget-object p1, p0, Lo/hFC;->f:Lo/dey;

    invoke-static {p1, v0}, Lo/hEN;->c(Landroid/view/View;Z)V

    .line 137
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    iget-object p1, p0, Lo/hFC;->h:Lo/dey;

    invoke-static {p1, v0}, Lo/hEN;->c(Landroid/view/View;Z)V

    return-void

    .line 139
    :cond_0
    iget-object p1, p0, Lo/hFC;->f:Lo/dey;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    iget-object p1, p0, Lo/hFC;->h:Lo/dey;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lo/hFC;->b:Landroid/widget/ImageButton;

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lo/hFC;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f084d1a

    .line 165
    invoke-static {v0, v2, v1}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object p1, p0, Lo/hFC;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 175
    :cond_0
    iget-object p1, p0, Lo/hFC;->b:Landroid/widget/ImageButton;

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lo/hFC;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f084d1b

    .line 176
    invoke-static {v0, v2, v1}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object p1, p0, Lo/hFC;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 104
    invoke-direct {p0}, Lo/hFC;->byE_()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lo/hFC;->f:Lo/dey;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 209
    :cond_0
    iget-object p1, p0, Lo/hFC;->h:Lo/dey;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lo/hFC;->g:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lo/hFC;->f:Lo/dey;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 201
    :cond_0
    iget-object p1, p0, Lo/hFC;->h:Lo/dey;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 218
    invoke-direct {p0}, Lo/hFC;->byE_()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    iget-object v0, p0, Lo/hFC;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/hEN;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    iget-object v0, p0, Lo/hFC;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/hEN;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 156
    invoke-direct {p0}, Lo/hFC;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lo/hFC;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 214
    invoke-direct {p0}, Lo/hFC;->byE_()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 242
    iget-object v0, p0, Lo/hFC;->f:Lo/dey;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lo/hFC;->h:Lo/dey;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 149
    invoke-direct {p0}, Lo/hFC;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lo/hFC;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 78
    iget-object v0, p0, Lo/hFC;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07063b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 79
    iget-object v1, p0, Lo/hFC;->b:Landroid/widget/ImageButton;

    .line 287
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lo/aaf$b;

    .line 80
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 289
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lo/hFC;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07063a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 86
    iget-object v1, p0, Lo/hFC;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    iget-object v0, p0, Lo/hFC;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lo/hFC;->f:Lo/dey;

    invoke-virtual {v0}, Lo/dey;->e()V

    .line 91
    iget-object v0, p0, Lo/hFC;->h:Lo/dey;

    invoke-virtual {v0}, Lo/dey;->e()V

    return-void

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Z
    .locals 1

    .line 95
    invoke-direct {p0}, Lo/hFC;->byE_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
