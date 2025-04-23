.class public final Lo/aRQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:I

.field private final f:Landroid/graphics/Rect;

.field private g:I

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/aRQ;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lo/aRQ;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/aRQ;->f:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lo/aRQ;->b:I

    const/16 v0, 0x8

    .line 51
    iput v0, p0, Lo/aRQ;->g:I

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lo/aRQ;->e(I)V

    :cond_0
    return-void
.end method

.method private final b(I)Z
    .locals 4

    if-nez p1, :cond_0

    .line 189
    invoke-direct {p0}, Lo/aRQ;->d()Z

    move-result p1

    return p1

    .line 190
    :cond_0
    iget v0, p0, Lo/aRQ;->e:I

    iget v1, p0, Lo/aRQ;->r:I

    .line 191
    iget v2, p0, Lo/aRQ;->l:I

    iget v3, p0, Lo/aRQ;->m:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    mul-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 193
    iget v0, p0, Lo/aRQ;->g:I

    if-nez v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final c()Z
    .locals 2

    .line 197
    iget v0, p0, Lo/aRQ;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lo/aRQ;->l:I

    iget v1, p0, Lo/aRQ;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/aRQ;->m:I

    iget v1, p0, Lo/aRQ;->r:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final d()Z
    .locals 1

    .line 168
    iget v0, p0, Lo/aRQ;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lo/aRQ;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lo/aRQ;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final e()Z
    .locals 4

    .line 172
    iget v0, p0, Lo/aRQ;->k:I

    iget v1, p0, Lo/aRQ;->n:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 173
    iget v1, p0, Lo/aRQ;->e:I

    iget v2, p0, Lo/aRQ;->r:I

    mul-int/2addr v1, v2

    .line 174
    iget v2, p0, Lo/aRQ;->l:I

    iget v3, p0, Lo/aRQ;->m:I

    mul-int/2addr v2, v3

    .line 178
    iget v3, p0, Lo/aRQ;->g:I

    if-nez v3, :cond_1

    if-lt v1, v0, :cond_0

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lo/aRN;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-boolean v0, p0, Lo/aRQ;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 97
    invoke-direct {p0}, Lo/aRQ;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iput-boolean p2, p0, Lo/aRQ;->o:Z

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_1

    .line 100
    invoke-virtual {p1, v2}, Lo/aRN;->c(I)V

    return-void

    .line 102
    :cond_1
    invoke-virtual {p1, v1}, Lo/aRN;->c(I)V

    :cond_2
    return-void
.end method

.method public final amS_(Landroid/view/View;Landroid/view/ViewGroup;Z)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lo/aRQ;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 74
    iget-object v0, p0, Lo/aRQ;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    .line 75
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lo/aRQ;->e:I

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lo/aRQ;->r:I

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lo/aRQ;->k:I

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lo/aRQ;->n:I

    if-eqz p3, :cond_1

    .line 79
    iget-object p2, p0, Lo/aRQ;->f:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    iput p2, p0, Lo/aRQ;->l:I

    if-eqz p3, :cond_2

    .line 80
    iget-object p2, p0, Lo/aRQ;->f:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    iput p2, p0, Lo/aRQ;->m:I

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    iput p1, p0, Lo/aRQ;->g:I

    .line 82
    iget p1, p0, Lo/aRQ;->e:I

    if-lez p1, :cond_3

    iget p1, p0, Lo/aRQ;->r:I

    if-lez p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final b()I
    .locals 1

    .line 27
    iget v0, p0, Lo/aRQ;->b:I

    return v0
.end method

.method public final b(Lo/aRN;ZI)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-boolean v0, p0, Lo/aRQ;->j:Z

    if-nez p2, :cond_0

    .line 125
    invoke-direct {p0, p3}, Lo/aRQ;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lo/aRQ;->j:Z

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    .line 128
    invoke-virtual {p1, p2}, Lo/aRN;->c(I)V

    return-void

    :cond_1
    const/4 p2, 0x6

    .line 130
    invoke-virtual {p1, p2}, Lo/aRN;->c(I)V

    :cond_2
    return-void
.end method

.method public final b(Lo/aRN;Z)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget v0, p0, Lo/aRQ;->l:I

    iget-object v1, p0, Lo/aRQ;->i:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/aRQ;->m:I

    iget-object v1, p0, Lo/aRQ;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/aRQ;->g:I

    iget-object v1, p0, Lo/aRQ;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_2

    .line 149
    iget p2, p0, Lo/aRQ;->g:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2, p2, v2, v2}, Lo/aRN;->c(FFII)V

    goto :goto_0

    .line 153
    :cond_1
    iget p2, p0, Lo/aRQ;->e:I

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float p2, v0, p2

    iget v1, p0, Lo/aRQ;->l:I

    int-to-float v2, v1

    .line 154
    iget v3, p0, Lo/aRQ;->r:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget v3, p0, Lo/aRQ;->m:I

    int-to-float v4, v3

    mul-float/2addr p2, v2

    mul-float/2addr v0, v4

    .line 152
    invoke-virtual {p1, p2, v0, v1, v3}, Lo/aRN;->c(FFII)V

    .line 159
    :cond_2
    :goto_0
    iget p1, p0, Lo/aRQ;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/aRQ;->i:Ljava/lang/Integer;

    .line 160
    iget p1, p0, Lo/aRQ;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/aRQ;->h:Ljava/lang/Integer;

    .line 161
    iget p1, p0, Lo/aRQ;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/aRQ;->a:Ljava/lang/Integer;

    const/4 p1, 0x1

    return p1
.end method

.method public final c(I)V
    .locals 1

    .line 201
    iget v0, p0, Lo/aRQ;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/aRQ;->b:I

    return-void
.end method

.method public final d(Lo/aRN;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-boolean v0, p0, Lo/aRQ;->d:Z

    if-nez p2, :cond_0

    .line 109
    invoke-direct {p0}, Lo/aRQ;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lo/aRQ;->d:Z

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 112
    invoke-virtual {p1, p2}, Lo/aRN;->c(I)V

    return-void

    :cond_1
    const/4 p2, 0x3

    .line 114
    invoke-virtual {p1, p2}, Lo/aRN;->c(I)V

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lo/aRQ;->c:Z

    .line 87
    iput-boolean v0, p0, Lo/aRQ;->o:Z

    .line 88
    iput-boolean v0, p0, Lo/aRQ;->d:Z

    .line 89
    iput p1, p0, Lo/aRQ;->b:I

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lo/aRQ;->i:Ljava/lang/Integer;

    .line 91
    iput-object p1, p0, Lo/aRQ;->h:Ljava/lang/Integer;

    .line 92
    iput-object p1, p0, Lo/aRQ;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final e(Lo/aRN;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Lo/aRQ;->c:Z

    if-nez p2, :cond_0

    .line 137
    invoke-direct {p0}, Lo/aRQ;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lo/aRQ;->c:Z

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    .line 140
    invoke-virtual {p1, p2}, Lo/aRN;->c(I)V

    :cond_1
    return-void
.end method
