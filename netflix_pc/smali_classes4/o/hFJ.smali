.class public final Lo/hFJ;
.super Lo/hGy;
.source ""

# interfaces
.implements Lo/hEC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hFJ$d;
    }
.end annotation


# static fields
.field public static final a:Lo/hFJ$d;

.field private static final d:J


# instance fields
.field private final b:Lo/hFJ$e;

.field private final c:Landroid/widget/ImageButton;

.field private final e:Lo/def;

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

.field private final i:Lo/def;

.field private final m:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hFJ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hFJ$d;-><init>(B)V

    sput-object v0, Lo/hFJ;->a:Lo/hFJ$d;

    .line 34
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lo/hFJ;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    const v1, 0x7f0e02d9

    .line 37
    invoke-static {p1, v1}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/hFJ;->m:Landroid/view/ViewGroup;

    .line 39
    invoke-direct {p0}, Lo/hFJ;->byF_()Landroid/view/ViewGroup;

    move-result-object p1

    const v1, 0x7f0b0709

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lo/hFJ;->c:Landroid/widget/ImageButton;

    .line 41
    invoke-direct {p0}, Lo/hFJ;->byF_()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0b0857

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/dey;

    iput-object v1, p0, Lo/hFJ;->h:Lo/dey;

    .line 42
    invoke-direct {p0}, Lo/hFJ;->byF_()Landroid/view/ViewGroup;

    move-result-object v2

    const v3, 0x7f0b085a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/dey;

    iput-object v2, p0, Lo/hFJ;->f:Lo/dey;

    .line 43
    invoke-direct {p0}, Lo/hFJ;->byF_()Landroid/view/ViewGroup;

    move-result-object v3

    const v4, 0x7f0b074f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/def;

    iput-object v3, p0, Lo/hFJ;->i:Lo/def;

    .line 44
    invoke-direct {p0}, Lo/hFJ;->byF_()Landroid/view/ViewGroup;

    move-result-object v4

    const v5, 0x7f0b064b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/def;

    iput-object v4, p0, Lo/hFJ;->e:Lo/def;

    .line 46
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lo/hFJ;->g:Lio/reactivex/subjects/PublishSubject;

    .line 48
    new-instance v0, Lo/hFJ$e;

    invoke-direct {v0, p0}, Lo/hFJ$e;-><init>(Lo/hFJ;)V

    iput-object v0, p0, Lo/hFJ;->b:Lo/hFJ$e;

    .line 74
    new-instance v5, Lo/hFG;

    invoke-direct {v5, p0}, Lo/hFG;-><init>(Lo/hFJ;)V

    .line 310
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    .line 311
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 78
    invoke-virtual {v1, v0}, Lo/dey;->setOnSeekButtonListener(Lo/dey$d;)V

    .line 79
    invoke-virtual {v2, v0}, Lo/dey;->setOnSeekButtonListener(Lo/dey$d;)V

    .line 80
    new-instance p1, Lo/hFK;

    invoke-direct {p1, p0}, Lo/hFK;-><init>(Lo/hFJ;)V

    .line 313
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 83
    new-instance p1, Lo/hFI;

    invoke-direct {p1, p0}, Lo/hFI;-><init>(Lo/hFJ;)V

    .line 316
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private B()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lo/hFJ;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Lo/hFJ;)Lo/iPc;
    .locals 1

    .line 1174
    iget-object p0, p0, Lo/hFJ;->g:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(Lo/hFJ;)V
    .locals 1

    .line 3081
    sget-object v0, Lo/hxi$z;->c:Lo/hxi$z;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private byF_()Landroid/view/ViewGroup;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/hFJ;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic d(Lo/hFJ;)V
    .locals 1

    .line 4084
    sget-object v0, Lo/hxi$r;->c:Lo/hxi$r;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/hFJ;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 2075
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2076
    sget-object p1, Lo/hxi$D;->a:Lo/hxi$D;

    invoke-virtual {p0, p1}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic u()J
    .locals 2

    .line 22
    sget-wide v0, Lo/hFJ;->d:J

    return-wide v0
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/hFJ;->byF_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    iget-object p1, p0, Lo/hFJ;->h:Lo/dey;

    invoke-static {p1, v0}, Lo/hEN;->c(Landroid/view/View;Z)V

    .line 116
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    iget-object p1, p0, Lo/hFJ;->f:Lo/dey;

    invoke-static {p1, v0}, Lo/hEN;->c(Landroid/view/View;Z)V

    return-void

    .line 118
    :cond_0
    iget-object p1, p0, Lo/hFJ;->h:Lo/dey;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    iget-object p1, p0, Lo/hFJ;->f:Lo/dey;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 174
    new-instance v0, Lo/hFH;

    invoke-direct {v0, p0}, Lo/hFH;-><init>(Lo/hFJ;)V

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lo/hFJ;->h:Lo/dey;

    invoke-virtual {p1, v0}, Lo/dey;->a(Lo/iQW;)V

    return-void

    .line 178
    :cond_0
    iget-object p1, p0, Lo/hFJ;->f:Lo/dey;

    invoke-virtual {p1, v0}, Lo/dey;->a(Lo/iQW;)V

    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    .line 98
    invoke-static/range {v0 .. v7}, Lo/hGy;->d(Lo/hGy;ZJJZI)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    iget-object p1, p0, Lo/hFJ;->h:Lo/dey;

    invoke-static {p1, v0}, Lo/hEN;->c(Landroid/view/View;Z)V

    .line 134
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    iget-object p1, p0, Lo/hFJ;->f:Lo/dey;

    invoke-static {p1, v0}, Lo/hEN;->c(Landroid/view/View;Z)V

    return-void

    .line 136
    :cond_0
    iget-object p1, p0, Lo/hFJ;->h:Lo/dey;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    iget-object p1, p0, Lo/hFJ;->f:Lo/dey;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v1, 0x3f3ae148    # 0.73f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 212
    :goto_0
    iget-object v2, p0, Lo/hFJ;->c:Landroid/widget/ImageButton;

    invoke-static {v2, v1}, Lo/cBh;->c(Landroid/view/View;F)V

    .line 213
    iget-object v2, p0, Lo/hFJ;->h:Lo/dey;

    invoke-static {v2, v1}, Lo/cBh;->c(Landroid/view/View;F)V

    .line 214
    iget-object v2, p0, Lo/hFJ;->f:Lo/dey;

    invoke-static {v2, v1}, Lo/cBh;->c(Landroid/view/View;F)V

    if-ne p1, v0, :cond_1

    const/16 p1, 0x66

    goto :goto_1

    :cond_1
    const/16 p1, 0x65

    .line 218
    :goto_1
    iget-object v0, p0, Lo/hFJ;->h:Lo/dey;

    invoke-virtual {v0, p1}, Lo/dey;->setAnimMode(I)V

    .line 219
    iget-object v0, p0, Lo/hFJ;->f:Lo/dey;

    invoke-virtual {v0, p1}, Lo/dey;->setAnimMode(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lo/hFJ;->h:Lo/dey;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 194
    :cond_0
    iget-object p1, p0, Lo/hFJ;->f:Lo/dey;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    .line 102
    invoke-static/range {v0 .. v7}, Lo/hGy;->d(Lo/hGy;ZJJZI)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lo/hFJ;->c:Landroid/widget/ImageButton;

    const v0, 0x7f084d1a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    iget-object p1, p0, Lo/hFJ;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 166
    :cond_0
    iget-object p1, p0, Lo/hFJ;->c:Landroid/widget/ImageButton;

    const v0, 0x7f084d1b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iget-object p1, p0, Lo/hFJ;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    iget-object v0, p0, Lo/hFJ;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/hEN;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public final g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lo/hFJ;->g:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    iget-object v0, p0, Lo/hFJ;->i:Lo/def;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/hEN;->c(Landroid/view/View;Z)V

    .line 256
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    iget-object v0, p0, Lo/hFJ;->e:Lo/def;

    invoke-static {v0, v1}, Lo/hEN;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lo/hFJ;->h:Lo/dey;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 186
    :cond_0
    iget-object p1, p0, Lo/hFJ;->f:Lo/dey;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 250
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    iget-object v0, p0, Lo/hFJ;->i:Lo/def;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/hEN;->c(Landroid/view/View;Z)V

    .line 251
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    iget-object v0, p0, Lo/hFJ;->e:Lo/def;

    invoke-static {v0, v1}, Lo/hEN;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    iget-object v0, p0, Lo/hFJ;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/hEN;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 232
    iget-object v0, p0, Lo/hFJ;->i:Lo/def;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 153
    invoke-direct {p0}, Lo/hFJ;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lo/hFJ;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 227
    iget-object v0, p0, Lo/hFJ;->h:Lo/dey;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lo/hFJ;->f:Lo/dey;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 236
    iget-object v0, p0, Lo/hFJ;->e:Lo/def;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 203
    invoke-direct {p0}, Lo/hFJ;->byF_()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 245
    iget-object v0, p0, Lo/hFJ;->i:Lo/def;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lo/hFJ;->e:Lo/def;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 199
    invoke-direct {p0}, Lo/hFJ;->byF_()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 240
    iget-object v0, p0, Lo/hFJ;->i:Lo/def;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lo/hFJ;->e:Lo/def;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 146
    invoke-direct {p0}, Lo/hFJ;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lo/hFJ;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 94
    invoke-direct {p0}, Lo/hFJ;->byF_()Landroid/view/ViewGroup;

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
