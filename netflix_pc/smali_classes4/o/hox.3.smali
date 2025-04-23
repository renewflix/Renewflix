.class public abstract Lo/hox;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hox$a;,
        Lo/hox$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/hox$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F

.field private c:Z

.field private e:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lo/hox$c;

.field private j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lo/hox;->e:Z

    .line 34
    iput-boolean v0, p0, Lo/hox;->c:Z

    return-void
.end method

.method public static synthetic a(Lo/hox;Lo/hox$a;)V
    .locals 1

    .line 1063
    iget p1, p0, Lo/hox;->a:F

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lo/hox;->d(F)V

    return-void
.end method

.method private c(Lo/hox$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lo/hox$a;->c()Lo/dei;

    move-result-object v3

    iget-object v4, v0, Lo/hox;->j:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lo/hox$a;->d()Landroid/view/View;

    move-result-object v3

    iget-boolean v4, v0, Lo/hox;->g:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v3, v0, Lo/hox;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 42
    invoke-static {v3}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 46
    invoke-virtual/range {p1 .. p1}, Lo/hox$a;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_1
    sget-object v4, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    new-instance v15, Lo/eEs;

    const-string v8, "SPY-35475 - avatar url is empty"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfe

    move-object v7, v15

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const-string v7, "avatarUrl"

    invoke-virtual {v5, v7, v3}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lo/hox$a;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v3

    const v4, 0x7f0840df

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/hox$a;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v3

    iget-object v4, v0, Lo/hox;->j:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lo/hox$a;->a()Landroid/view/View;

    move-result-object v3

    iget-boolean v4, v0, Lo/hox;->e:Z

    if-eqz v4, :cond_3

    const/16 v5, 0x8

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lo/hox$a;->e()Lo/dei;

    move-result-object v3

    sget-object v4, Lo/iRP;->c:Lo/iRP;

    iget v4, v0, Lo/hox;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.1f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lo/hox$a;->e()Lo/dei;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 52
    invoke-virtual/range {p1 .. p1}, Lo/hox$a;->e()Lo/dei;

    move-result-object v3

    .line 55
    invoke-virtual/range {p1 .. p1}, Lo/hox$a;->e()Lo/dei;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f140065

    .line 52
    invoke-static {v2, v5, v4}, Lo/iBs;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    invoke-direct/range {p0 .. p1}, Lo/hox;->e(Lo/hox$a;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lo/hox$a;->g()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    new-instance v3, Lo/how;

    invoke-direct {v3, v0, v1}, Lo/how;-><init>(Lo/hox;Lo/hox$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lo/hox$a;->j()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    new-instance v3, Lo/hoy;

    invoke-direct {v3, v0, v1}, Lo/hoy;-><init>(Lo/hox;Lo/hox$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-boolean v2, v0, Lo/hox;->e:Z

    if-nez v2, :cond_4

    .line 67
    invoke-virtual/range {p1 .. p1}, Lo/hox$a;->g()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lo/hox$a;->j()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method private final d(F)V
    .locals 2

    .line 73
    iget v0, p0, Lo/hox;->a:F

    .line 74
    iget-object v1, p0, Lo/hox;->i:Lo/hox$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lo/hox$c;->e(FF)V

    :cond_0
    return-void
.end method

.method private final e(Lo/hox$a;)V
    .locals 6

    .line 78
    iget v0, p0, Lo/hox;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-gtz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lo/hox$a;->j()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    invoke-virtual {p1}, Lo/hox$a;->j()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lo/hox$a;->j()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    invoke-virtual {p1}, Lo/hox$a;->j()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 86
    :goto_0
    iget v0, p0, Lo/hox;->a:F

    const/high16 v5, 0x41180000    # 9.5f

    cmpl-float v0, v0, v5

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lo/hox;->c:Z

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p1}, Lo/hox$a;->g()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    invoke-virtual {p1}, Lo/hox$a;->g()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 87
    :cond_1
    invoke-virtual {p1}, Lo/hox$a;->g()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    invoke-virtual {p1}, Lo/hox$a;->g()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic e(Lo/hox;Lo/hox$a;)V
    .locals 1

    .line 2060
    iget p1, p0, Lo/hox;->a:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    const/high16 v0, 0x41180000    # 9.5f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lo/hox;->d(F)V

    return-void
.end method


# virtual methods
.method public final P_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/hox;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00cf

    return v0
.end method

.method public final ao_(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/hox;->h:Ljava/lang/String;

    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 27
    iput p1, p0, Lo/hox;->a:F

    return-void
.end method

.method public final b(Lo/hox$c;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/hox;->i:Lo/hox$c;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lo/hox;->c:Z

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 19
    check-cast p1, Lo/hox$a;

    invoke-direct {p0, p1}, Lo/hox;->c(Lo/hox$a;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lo/hox$a;

    invoke-direct {p0, p1}, Lo/hox;->c(Lo/hox$a;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/hox;->c:Z

    return v0
.end method

.method public final j()F
    .locals 1

    .line 27
    iget v0, p0, Lo/hox;->a:F

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/hox;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/hox;->g:Z

    return v0
.end method

.method public final m()Lo/hox$c;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/hox;->i:Lo/hox$c;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lo/hox;->e:Z

    return v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/hox;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final u_(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lo/hox;->e:Z

    return-void
.end method

.method public final v_(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lo/hox;->g:Z

    return-void
.end method
