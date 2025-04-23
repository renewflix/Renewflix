.class public final Lo/cBT;
.super Lo/cBo;
.source ""

# interfaces
.implements Lo/cBV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cBT$d;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/ddX;

.field private c:Ljava/lang/Object;

.field private final d:Lo/dei;

.field private e:Z

.field private final f:Lo/ddX;

.field private g:Z

.field private h:Ljava/lang/String;

.field private final i:Lo/ddX;

.field private j:Ljava/lang/String;

.field private l:Z

.field private final m:Landroid/view/View;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cBT$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cBT$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/cCp;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lo/cBo;-><init>(Landroid/view/View;)V

    .line 45
    iget-object v1, p2, Lo/cCp;->b:Lo/ddX;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/cBT;->b:Lo/ddX;

    .line 46
    iget-object v2, p2, Lo/cCp;->D:Lo/ddX;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/cBT;->f:Lo/ddX;

    .line 47
    iget-object v3, p2, Lo/cCp;->o:Lo/ddX;

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lo/cBT;->i:Lo/ddX;

    .line 48
    iget-object p2, p2, Lo/cCp;->f:Lo/dei;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/cBT;->d:Lo/dei;

    .line 62
    new-instance v0, Lo/cBZ;

    invoke-direct {v0, p0}, Lo/cBZ;-><init>(Lo/cBT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v0, Lo/cBW;

    invoke-direct {v0, p0}, Lo/cBW;-><init>(Lo/cBT;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v0, Lo/cCa;

    invoke-direct {v0, p0}, Lo/cCa;-><init>(Lo/cBT;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance v0, Lo/cBY;

    invoke-direct {v0, p0}, Lo/cBY;-><init>(Lo/cBT;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object p1, p0, Lo/cBT;->m:Landroid/view/View;

    .line 82
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lo/cBT;->a:I

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lo/cBT;->e:Z

    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 86
    iget v0, p0, Lo/cBT;->n:I

    if-eq p1, v0, :cond_1

    .line 87
    iget-object v0, p0, Lo/cBT;->f:Lo/ddX;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5059
    iget-object v0, p0, Lo/cBT;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cBT;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lo/cBT;->i:Lo/ddX;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_0
    iput p1, p0, Lo/cBT;->n:I

    :cond_1
    return-void
.end method

.method public static synthetic a(Lo/cBT;)V
    .locals 1

    .line 1077
    sget-object v0, Lo/cBF$a;->e:Lo/cBF$a;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lo/cBT;)V
    .locals 3

    .line 3073
    iget-object v0, p0, Lo/cBT;->j:Ljava/lang/String;

    iget-object v1, p0, Lo/cBT;->h:Ljava/lang/String;

    new-instance v2, Lo/cBX;

    invoke-direct {v2, p0}, Lo/cBX;-><init>(Lo/cBT;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/cBT;)V
    .locals 2

    .line 4064
    iget-object v0, p0, Lo/cBT;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4066
    new-instance v1, Lo/cBF$p;

    invoke-direct {v1, v0}, Lo/cBF$p;-><init>(Ljava/lang/Object;)V

    .line 4065
    invoke-virtual {p0, v1}, Lo/cFP;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 98
    iget-boolean v0, p0, Lo/cBT;->e:Z

    if-eq p1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/cBT;->b:Lo/ddX;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    iget-object v0, p0, Lo/cBT;->f:Lo/ddX;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    iget-object v0, p0, Lo/cBT;->i:Lo/ddX;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    iput-boolean p1, p0, Lo/cBT;->e:Z

    :cond_0
    return-void
.end method

.method public static e(Lo/cBT;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lo/cBF$b;

    invoke-direct {v0, p1, p2}, Lo/cBF$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 75
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/cBT;)V
    .locals 1

    .line 2062
    sget-object v0, Lo/cBF$e;->c:Lo/cBF$e;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/cBT;->m:Landroid/view/View;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lo/cBT;->f:Lo/ddX;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    iput-object p1, p0, Lo/cBT;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lo/cBT;->d(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, Lo/cBT;->a(I)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lo/cBT;->d:Lo/dei;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 115
    invoke-direct {p0, v0}, Lo/cBT;->d(Z)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 152
    iget-object v0, p0, Lo/cBT;->b:Lo/ddX;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 146
    :cond_0
    invoke-virtual {p0}, Lo/cBo;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_1

    const v1, 0x7f084c3a

    goto :goto_0

    :cond_1
    const v1, 0x7f084c3f

    .line 145
    :goto_0
    invoke-static {v0, v1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lo/cBT;->b:Lo/ddX;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Lo/cBT;->b:Lo/ddX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :goto_1
    iput-boolean p1, p0, Lo/cBT;->l:Z

    .line 156
    iput-boolean p2, p0, Lo/cBT;->g:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/16 v0, 0x8

    .line 107
    invoke-direct {p0, v0}, Lo/cBT;->a(I)V

    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 174
    iget-object v0, p0, Lo/cBT;->f:Lo/ddX;

    invoke-virtual {p0}, Lo/cBo;->V_()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->a([FF)F

    move-result v1

    invoke-static {v0, v1}, Lo/cBp;->b(Landroid/view/View;F)V

    .line 175
    iget-object v0, p0, Lo/cBT;->f:Lo/ddX;

    invoke-virtual {p0}, Lo/cBo;->X_()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->e([FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 176
    iget-object v0, p0, Lo/cBT;->b:Lo/ddX;

    invoke-virtual {p0}, Lo/cBo;->V_()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->a([FF)F

    move-result v1

    invoke-static {v0, v1}, Lo/cBp;->b(Landroid/view/View;F)V

    .line 177
    iget-object v0, p0, Lo/cBT;->b:Lo/ddX;

    invoke-virtual {p0}, Lo/cBo;->X_()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->e([FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 178
    iget-object v0, p0, Lo/cBT;->i:Lo/ddX;

    invoke-virtual {p0}, Lo/cBo;->V_()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->a([FF)F

    move-result v1

    invoke-static {v0, v1}, Lo/cBp;->b(Landroid/view/View;F)V

    .line 179
    iget-object v0, p0, Lo/cBT;->i:Lo/ddX;

    invoke-virtual {p0}, Lo/cBo;->X_()[F

    move-result-object v1

    invoke-static {v1, p1}, Lo/cBo;->e([FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p2, p0, Lo/cBT;->j:Ljava/lang/String;

    .line 133
    iput-object p1, p0, Lo/cBT;->h:Ljava/lang/String;

    .line 134
    iget-object p1, p0, Lo/cBT;->i:Lo/ddX;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 165
    iget-object v0, p0, Lo/cBT;->f:Lo/ddX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lo/cBT;->c:Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lo/cBT;->j:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lo/cBT;->h:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lo/cBT;->i:Lo/ddX;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lo/cBT;->f()V

    .line 124
    iget-object v0, p0, Lo/cBT;->d:Lo/dei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iput-object v1, p0, Lo/cBT;->c:Ljava/lang/Object;

    .line 126
    iput-object v1, p0, Lo/cBT;->j:Ljava/lang/String;

    .line 127
    iput-object v1, p0, Lo/cBT;->h:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lo/cBT;->i:Lo/ddX;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
