.class public final Lo/cCY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cCY$a;
    }
.end annotation


# static fields
.field public static final c:Lo/cCY$a;


# instance fields
.field private final A:Landroid/view/View;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/Integer;

.field private D:Ljava/lang/Integer;

.field private E:Z

.field private F:I

.field private G:Z

.field private H:I

.field private I:Z

.field private J:I

.field private L:I

.field private M:Ljava/lang/Integer;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/Boolean;

.field public d:Lo/cCO;

.field public final e:Landroid/content/Context;

.field public f:Ljava/lang/Float;

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Z

.field private k:Ljava/lang/Float;

.field private l:Lo/cCN;

.field private m:Z

.field public n:Ljava/lang/Boolean;

.field private o:Z

.field private p:I

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Z

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/Float;

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Lo/cCK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cCY$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cCY$a;-><init>(B)V

    sput-object v0, Lo/cCY;->c:Lo/cCY$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cCY;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/cCY;->A:Landroid/view/View;

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lo/cCY;->I:Z

    .line 78
    iput-boolean p1, p0, Lo/cCY;->E:Z

    return-void
.end method

.method public static synthetic c(Lo/cCY;I)Lo/cCY;
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, p1, v0, v0}, Lo/cCY;->d(ILjava/lang/Integer;Ljava/lang/Integer;)Lo/cCY;

    move-result-object p0

    return-object p0
.end method

.method private final d(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 234
    :cond_0
    iget-object v0, p0, Lo/cCY;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/cCY;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iput-object p1, p0, Lo/cCY;->t:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 253
    iget-object v0, p0, Lo/cCY;->e:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lo/cCY;->r:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 254
    iget-object p1, p0, Lo/cCY;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lo/cCY;->u:Ljava/lang/Float;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/cCP;
    .locals 5

    .line 95
    new-instance v0, Lo/cCP;

    iget-object v1, p0, Lo/cCY;->e:Landroid/content/Context;

    iget-boolean v2, p0, Lo/cCY;->g:Z

    invoke-direct {v0, v1, v2}, Lo/cCP;-><init>(Landroid/content/Context;Z)V

    .line 96
    iget-boolean v1, p0, Lo/cCY;->h:Z

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lo/cCY;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/cCP;->setScrimDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_0
    iget-object v1, p0, Lo/cCY;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/cCP;->setTarget$widgetry_release(Landroid/view/View;)V

    .line 100
    iget-boolean v1, p0, Lo/cCY;->m:Z

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lo/cCY;->D:Ljava/lang/Integer;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lo/cCY;->C:Ljava/lang/Integer;

    iget-boolean v3, p0, Lo/cCY;->s:Z

    invoke-virtual {v0, v1, v2, v3}, Lo/cCP;->setBackgroundColors(ILjava/lang/Integer;Z)V

    .line 104
    :cond_1
    iget-object v1, p0, Lo/cCY;->d:Lo/cCO;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lo/cCP;->setOnTooltipClickListener(Lo/cCO;)V

    .line 105
    :cond_2
    iget-object v1, p0, Lo/cCY;->B:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/cCP;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lo/cCY;->M:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lo/cCY;->e:Landroid/content/Context;

    invoke-static {v2, v1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/cCP;->setTitleTextColor(I)V

    .line 107
    :cond_3
    iget-object v1, p0, Lo/cCY;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/cCP;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v1, p0, Lo/cCY;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/cCP;->setMessage(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lo/cCY;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/cCP;->setMessageTextColor(I)V

    .line 110
    :cond_4
    iget-object v1, p0, Lo/cCY;->u:Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/cCP;->setMessageTextSize(F)V

    .line 111
    :cond_5
    iget-object v1, p0, Lo/cCY;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/cCP;->setCenterMessageText(Z)V

    .line 118
    :cond_6
    iget-object v1, p0, Lo/cCY;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lo/cCP;->setTooltipVerticalOrientation()V

    .line 119
    :cond_7
    iget-object v1, p0, Lo/cCY;->f:Ljava/lang/Float;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/cCP;->setTitleTextSize(F)V

    .line 120
    :cond_8
    iget-boolean v1, p0, Lo/cCY;->y:Z

    if-eqz v1, :cond_9

    .line 121
    iget v1, p0, Lo/cCY;->x:I

    iget v2, p0, Lo/cCY;->w:I

    iget v3, p0, Lo/cCY;->v:I

    iget v4, p0, Lo/cCY;->p:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/cCP;->setMessagePadding(IIII)V

    .line 123
    :cond_9
    iget-boolean v1, p0, Lo/cCY;->G:Z

    if-eqz v1, :cond_a

    .line 124
    iget v1, p0, Lo/cCY;->L:I

    iget v2, p0, Lo/cCY;->J:I

    iget v3, p0, Lo/cCY;->H:I

    iget v4, p0, Lo/cCY;->F:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/cCP;->setTitlePadding(IIII)V

    .line 128
    :cond_a
    iget-object v1, p0, Lo/cCY;->l:Lo/cCN;

    invoke-virtual {v0, v1}, Lo/cCP;->setConsumptionManager(Lo/cCN;)V

    .line 129
    iget-object v1, p0, Lo/cCY;->z:Lo/cCK;

    invoke-virtual {v0, v1}, Lo/cCP;->setOnTooltipLayoutChangeListener(Lo/cCK;)V

    .line 131
    iget-boolean v1, p0, Lo/cCY;->I:Z

    invoke-virtual {v0, v1}, Lo/cCP;->setTitleCentered(Z)V

    .line 132
    iget-boolean v1, p0, Lo/cCY;->E:Z

    invoke-virtual {v0, v1}, Lo/cCP;->setTitleAllCaps(Z)V

    .line 133
    iget-boolean v1, p0, Lo/cCY;->j:Z

    invoke-virtual {v0, v1}, Lo/cCP;->setTitleBold(Z)V

    return-object v0
.end method

.method public final b(IIII)Lo/cCY;
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lo/cCY;->d(I)I

    move-result p1

    invoke-direct {p0, p2}, Lo/cCY;->d(I)I

    move-result p2

    invoke-direct {p0, p3}, Lo/cCY;->d(I)I

    move-result p3

    const p4, 0x7f07075b

    invoke-direct {p0, p4}, Lo/cCY;->d(I)I

    move-result p4

    .line 3198
    iput p1, p0, Lo/cCY;->L:I

    .line 3199
    iput p2, p0, Lo/cCY;->J:I

    .line 3200
    iput p3, p0, Lo/cCY;->H:I

    .line 3201
    iput p4, p0, Lo/cCY;->F:I

    const/4 p1, 0x1

    .line 3202
    iput-boolean p1, p0, Lo/cCY;->G:Z

    return-object p0
.end method

.method public final c(I)Lo/cCY;
    .locals 1

    .line 267
    iget-object v0, p0, Lo/cCY;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 2263
    iput-object p1, p0, Lo/cCY;->B:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(Lo/cCN;)Lo/cCY;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iput-object p1, p0, Lo/cCY;->l:Lo/cCN;

    return-object p0
.end method

.method public final d()Lo/cCY;
    .locals 1

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lo/cCY;->I:Z

    return-object p0
.end method

.method public final d(ILjava/lang/Integer;)Lo/cCY;
    .locals 1

    .line 243
    iget-object p1, p0, Lo/cCY;->e:Landroid/content/Context;

    const v0, 0x7f0608fd

    invoke-static {p1, v0}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/cCY;->D:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 244
    iget-object p1, p0, Lo/cCY;->e:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/cCY;->C:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 245
    iput-boolean p1, p0, Lo/cCY;->s:Z

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lo/cCY;->m:Z

    return-object p0
.end method

.method public final d(ILjava/lang/Integer;Ljava/lang/Integer;)Lo/cCY;
    .locals 1

    .line 260
    iget-object v0, p0, Lo/cCY;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lo/cCY;->d(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/cCY;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/cCY;
    .locals 1

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lo/cCY;->E:Z

    return-object p0
.end method

.method public final e(I)Lo/cCY;
    .locals 0

    const p1, 0x7f060034

    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/cCY;->M:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(IIII)Lo/cCY;
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lo/cCY;->d(I)I

    move-result p1

    invoke-direct {p0, p2}, Lo/cCY;->d(I)I

    move-result p2

    invoke-direct {p0, p3}, Lo/cCY;->d(I)I

    move-result p3

    invoke-direct {p0, p4}, Lo/cCY;->d(I)I

    move-result p4

    .line 1156
    iput p1, p0, Lo/cCY;->x:I

    .line 1157
    iput p2, p0, Lo/cCY;->w:I

    .line 1158
    iput p3, p0, Lo/cCY;->v:I

    .line 1159
    iput p4, p0, Lo/cCY;->p:I

    const/4 p1, 0x1

    .line 1160
    iput-boolean p1, p0, Lo/cCY;->y:Z

    return-object p0
.end method
