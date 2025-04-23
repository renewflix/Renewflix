.class public final Lo/cCk;
.super Lo/cBo;
.source ""

# interfaces
.implements Lo/cCi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cCk$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private c:Z

.field private final d:Lo/dei;

.field private final e:Lo/dei;

.field private final f:Lo/dei;

.field private g:Z

.field private h:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/ddX;

.field private final j:Lo/dea;

.field private final k:Lo/dey;

.field private final l:Lo/ddX;

.field private final m:Lo/dey;

.field private final n:Lo/aaf;

.field private final o:Landroid/view/View;

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cCk$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cCk$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/cCp;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lo/cBo;-><init>(Landroid/view/View;)V

    .line 54
    iget-object v1, p2, Lo/cCp;->v:Lo/dey;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/cCk;->k:Lo/dey;

    .line 55
    iget-object v2, p2, Lo/cCp;->s:Lo/ddX;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/cCk;->i:Lo/ddX;

    .line 56
    iget-object v3, p2, Lo/cCp;->n:Lo/dei;

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lo/cCk;->e:Lo/dei;

    .line 57
    iget-object v3, p2, Lo/cCp;->r:Lo/dei;

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lo/cCk;->f:Lo/dei;

    .line 58
    iget-object v3, p2, Lo/cCp;->x:Lo/dea;

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lo/cCk;->j:Lo/dea;

    const v4, 0x7f0b0859

    .line 61
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/dey;

    iput-object v4, p0, Lo/cCk;->m:Lo/dey;

    const v5, 0x7f0b08c0

    .line 62
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/ddX;

    iput-object v5, p0, Lo/cCk;->l:Lo/ddX;

    .line 65
    iget-object v6, p2, Lo/cCp;->f:Lo/dei;

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lo/cCk;->d:Lo/dei;

    .line 66
    iget-object v6, p2, Lo/cCp;->u:Lo/aaf;

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lo/cCk;->n:Lo/aaf;

    .line 67
    iget-object p2, p2, Lo/cCp;->k:Landroid/view/View;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/cCk;->a:Landroid/view/View;

    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p0, Lo/cCk;->g:Z

    .line 95
    new-instance v0, Lo/cCh;

    invoke-direct {v0, p0}, Lo/cCh;-><init>(Lo/cCk;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v5, :cond_0

    .line 103
    new-instance v0, Lo/cCg;

    invoke-direct {v0, p0}, Lo/cCg;-><init>(Lo/cCk;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_0
    new-instance v0, Lo/cCk$b;

    invoke-direct {v0, p0}, Lo/cCk$b;-><init>(Lo/cCk;)V

    .line 124
    invoke-virtual {v1, v0}, Lo/dey;->setOnSeekButtonListener(Lo/dey$d;)V

    if-eqz v4, :cond_1

    .line 125
    invoke-virtual {v4, v0}, Lo/dey;->setOnSeekButtonListener(Lo/dey$d;)V

    .line 127
    :cond_1
    new-instance v0, Lo/cCk$3;

    invoke-direct {v0, p0}, Lo/cCk$3;-><init>(Lo/cCk;)V

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 162
    iput-object p1, p0, Lo/cCk;->o:Landroid/view/View;

    .line 164
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lo/cCk;->b:I

    .line 175
    iput-boolean p2, p0, Lo/cCk;->c:Z

    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 168
    iget v0, p0, Lo/cCk;->q:I

    if-eq p1, v0, :cond_0

    .line 169
    iget-object v0, p0, Lo/cCk;->n:Lo/aaf;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lo/cCk;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iput p1, p0, Lo/cCk;->q:I

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lo/cCk;I)V
    .locals 2

    .line 4229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lo/cCk;->j:Lo/dea;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lo/cCj;

    invoke-direct {v1, p0}, Lo/cCj;-><init>(Lo/cCk;)V

    invoke-static {p1, v0, v1}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/cCk;)V
    .locals 1

    .line 1096
    invoke-virtual {p0}, Lo/cCk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    sget-object v0, Lo/cBF$h;->d:Lo/cBF$h;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void

    .line 1099
    :cond_0
    sget-object v0, Lo/cBF$i;->b:Lo/cBF$i;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lo/cCk;)V
    .locals 1

    .line 2103
    sget-object v0, Lo/cBF$t;->c:Lo/cBF$t;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 177
    iget-boolean v0, p0, Lo/cCk;->c:Z

    if-eq p1, v0, :cond_2

    .line 178
    iget-object v0, p0, Lo/cCk;->k:Lo/dey;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    iget-object v0, p0, Lo/cCk;->m:Lo/dey;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 180
    :cond_0
    iget-object v0, p0, Lo/cCk;->i:Lo/ddX;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    iget-object v0, p0, Lo/cCk;->l:Lo/ddX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    :cond_1
    iget-object v0, p0, Lo/cCk;->e:Lo/dei;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    iget-object v0, p0, Lo/cCk;->f:Lo/dei;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lo/cCk;->j:Lo/dea;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    iput-boolean p1, p0, Lo/cCk;->c:Z

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lo/cCk;)Lo/dea;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/cCk;->j:Lo/dea;

    return-object p0
.end method

.method public static synthetic d(Lo/cCk;II)Lo/iPc;
    .locals 2

    .line 3230
    iget-object v0, p0, Lo/cCk;->e:Lo/dei;

    invoke-virtual {p0}, Lo/cBo;->s()Lo/iBx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/iBx;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3231
    iget-object v0, p0, Lo/cCk;->f:Lo/dei;

    invoke-virtual {p0}, Lo/cBo;->s()Lo/iBx;

    move-result-object p0

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lo/iBx;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3232
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 162
    iget-object v0, p0, Lo/cCk;->o:Landroid/view/View;

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .line 75
    iput-boolean p1, p0, Lo/cCk;->g:Z

    .line 78
    iget-object v0, p0, Lo/cCk;->i:Lo/ddX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const p1, 0x7f1400a2

    goto :goto_0

    :cond_0
    const p1, 0x7f14009f

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lo/cCk;->i:Lo/ddX;

    .line 86
    invoke-virtual {p0}, Lo/cCk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f084c3d

    goto :goto_1

    :cond_1
    const v0, 0x7f084c3c

    .line 85
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, v0}, Lo/cCk;->c(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lo/cCk;->e:Lo/dei;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cCk;->f:Lo/dei;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cCk;->j:Lo/dea;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 239
    :cond_0
    iget-object v0, p0, Lo/cCk;->j:Lo/dea;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 241
    :cond_2
    iget-object v0, p0, Lo/cCk;->j:Lo/dea;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    if-eqz p1, :cond_4

    .line 243
    iget-object p2, p0, Lo/cCk;->j:Lo/dea;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_4

    .line 246
    iget-object p2, p0, Lo/cCk;->j:Lo/dea;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 247
    iget-object p2, p0, Lo/cCk;->j:Lo/dea;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, v0}, Lo/cCk;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 213
    invoke-direct {p0, v0}, Lo/cCk;->c(Z)V

    return-void
.end method

.method public final d(FI)V
    .locals 8

    .line 265
    iget-object v0, p0, Lo/cCk;->e:Lo/dei;

    invoke-virtual {p0}, Lo/cBo;->V_()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->a([FF)F

    move-result v1

    invoke-static {v0, v1}, Lo/cBp;->b(Landroid/view/View;F)V

    .line 266
    iget-object v0, p0, Lo/cCk;->e:Lo/dei;

    invoke-virtual {p0}, Lo/cBo;->X_()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->e([FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 267
    iget-object v0, p0, Lo/cCk;->f:Lo/dei;

    invoke-virtual {p0}, Lo/cBo;->V_()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->a([FF)F

    move-result v1

    invoke-static {v0, v1}, Lo/cBp;->b(Landroid/view/View;F)V

    .line 268
    iget-object v0, p0, Lo/cCk;->f:Lo/dei;

    invoke-virtual {p0}, Lo/cBo;->X_()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->e([FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 269
    iget-object v0, p0, Lo/cCk;->j:Lo/dea;

    invoke-virtual {p0}, Lo/cBo;->V_()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->a([FF)F

    move-result v1

    invoke-static {v0, v1}, Lo/cBp;->b(Landroid/view/View;F)V

    .line 270
    iget-object v0, p0, Lo/cCk;->j:Lo/dea;

    invoke-virtual {p0}, Lo/cBo;->X_()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->e([FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 274
    iget-object v0, p0, Lo/cCk;->l:Lo/ddX;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cBo;->V_()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->a([FF)F

    move-result v1

    invoke-static {v0, v1}, Lo/cBp;->b(Landroid/view/View;F)V

    .line 275
    :cond_0
    iget-object v0, p0, Lo/cCk;->m:Lo/dey;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/cBo;->V_()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->a([FF)F

    move-result v1

    invoke-static {v0, v1}, Lo/cBp;->b(Landroid/view/View;F)V

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lez v0, :cond_2

    .line 278
    iget-object v0, p0, Lo/cCk;->k:Lo/dey;

    iget-object v4, p0, Lo/cCk;->i:Lo/ddX;

    iget-object v5, p0, Lo/cCk;->l:Lo/ddX;

    iget-object v6, p0, Lo/cCk;->m:Lo/dey;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/view/View;

    aput-object v0, v7, v2

    aput-object v4, v7, v1

    aput-object v5, v7, v3

    const/4 v0, 0x3

    aput-object v6, v7, v0

    invoke-static {p1, v7}, Lo/cBo;->b(F[Landroid/view/View;)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lo/cCk;->k:Lo/dey;

    iget-object v4, p0, Lo/cCk;->i:Lo/ddX;

    new-array v5, v3, [Landroid/view/View;

    aput-object v0, v5, v2

    aput-object v4, v5, v1

    invoke-static {p1, v5}, Lo/cBo;->b(F[Landroid/view/View;)V

    .line 284
    :goto_0
    iget-object v0, p0, Lo/cCk;->i:Lo/ddX;

    invoke-virtual {p0}, Lo/cBo;->aa_()[F

    move-result-object v4

    invoke-static {v4, p1}, Lo/cBo;->e([FF)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 285
    iget-object v0, p0, Lo/cCk;->i:Lo/ddX;

    invoke-virtual {p0}, Lo/cBo;->aa_()[F

    move-result-object v4

    invoke-static {v4, p1}, Lo/cBo;->e([FF)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 290
    iget-object v0, p0, Lo/cCk;->j:Lo/dea;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v4, p0, Lo/cCk;->n:Lo/aaf;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v4

    .line 291
    iget-object v4, p0, Lo/cCk;->d:Lo/dei;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lo/cCk;->d:Lo/dei;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v3

    .line 292
    iget-object v6, p0, Lo/cCk;->j:Lo/dea;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v3

    add-int/2addr v4, v5

    add-int/2addr v6, v0

    sub-int/2addr v4, v6

    .line 295
    div-int/2addr v4, v3

    iget-object v5, p0, Lo/cCk;->i:Lo/ddX;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v3

    .line 297
    invoke-virtual {p0}, Lo/cBo;->W_()[F

    move-result-object v6

    .line 298
    iget-object v7, p0, Lo/cCk;->i:Lo/ddX;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v7, v0

    sub-int/2addr v4, v5

    sub-int/2addr v7, v4

    int-to-float v0, v7

    neg-float v0, v0

    aput v0, v6, v1

    .line 300
    invoke-virtual {p0}, Lo/cBo;->W_()[F

    move-result-object v0

    invoke-static {v0, p1}, Lo/cBo;->d([FF)F

    move-result v0

    .line 301
    iget-object v4, p0, Lo/cCk;->k:Lo/dey;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 302
    iget-object v4, p0, Lo/cCk;->i:Lo/ddX;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 303
    iget-object v4, p0, Lo/cCk;->l:Lo/ddX;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 304
    :cond_3
    iget-object v4, p0, Lo/cCk;->m:Lo/dey;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 309
    :cond_4
    invoke-virtual {p0}, Lo/cBo;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/2addr v0, v3

    int-to-float v0, v0

    neg-float v0, v0

    .line 310
    invoke-virtual {p0}, Lo/cBo;->Z_()[F

    move-result-object v4

    aput v0, v4, v2

    .line 311
    invoke-virtual {p0}, Lo/cBo;->Y_()[F

    move-result-object v4

    aput v0, v4, v2

    .line 314
    iget-object v0, p0, Lo/cCk;->i:Lo/ddX;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 315
    iget-object v2, p0, Lo/cCk;->i:Lo/ddX;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v2

    .line 316
    iget-object v5, p0, Lo/cCk;->i:Lo/ddX;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lo/cAO;->aNc_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v4

    .line 317
    invoke-virtual {p0}, Lo/cBo;->Y_()[F

    move-result-object v5

    div-int/2addr p2, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    div-int/2addr v0, v3

    sub-int/2addr p2, v0

    int-to-float p2, p2

    aput p2, v5, v1

    .line 320
    invoke-virtual {p0}, Lo/cBo;->Z_()[F

    move-result-object p2

    invoke-static {p2, p1}, Lo/cBo;->d([FF)F

    move-result p2

    .line 321
    iget-object v0, p0, Lo/cCk;->k:Lo/dey;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 322
    iget-object v0, p0, Lo/cCk;->l:Lo/ddX;

    if-eqz v0, :cond_5

    neg-float v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 323
    :cond_5
    iget-object v0, p0, Lo/cCk;->m:Lo/dey;

    if-eqz v0, :cond_6

    neg-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 324
    :cond_6
    iget-object p2, p0, Lo/cCk;->i:Lo/ddX;

    invoke-virtual {p0}, Lo/cBo;->Y_()[F

    move-result-object v0

    invoke-static {v0, p1}, Lo/cBo;->d([FF)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lo/cCk;->p:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x4

    .line 225
    invoke-direct {p0, v0}, Lo/cCk;->a(I)V

    return-void
.end method

.method public final e(Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lo/cCk;->h:Lo/iQW;

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lo/cCk;->p:Z

    return v0
.end method

.method public final g()V
    .locals 2

    .line 197
    iget-object v0, p0, Lo/cCk;->i:Lo/ddX;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lo/cCk;->g:Z

    return v0
.end method

.method public final i()V
    .locals 2

    .line 257
    iget-object v0, p0, Lo/cCk;->e:Lo/dei;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lo/cCk;->f:Lo/dei;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 190
    iget-object v0, p0, Lo/cCk;->j:Lo/dea;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 191
    iget-object v0, p0, Lo/cCk;->j:Lo/dea;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 192
    iget-object v0, p0, Lo/cCk;->e:Lo/dei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lo/cCk;->f:Lo/dei;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 252
    iget-object v0, p0, Lo/cCk;->e:Lo/dei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lo/cCk;->f:Lo/dei;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 205
    iget-object v0, p0, Lo/cCk;->i:Lo/ddX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 201
    iget-object v0, p0, Lo/cCk;->k:Lo/dey;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 209
    iget-object v0, p0, Lo/cCk;->k:Lo/dey;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/cCk;->h:Lo/iQW;

    return-object v0
.end method
