.class public final Lo/deP;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/deP$d;
    }
.end annotation


# instance fields
.field private a:Landroid/text/Layout$Alignment;

.field private b:Z

.field private c:Z

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/text/StaticLayout;

.field private final j:Landroid/text/TextPaint;

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/deP$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/deP$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 284
    const-class v2, Landroid/app/Activity;

    invoke-static {p1, v2}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 35
    invoke-static {p1}, Lo/dkd;->aSV_(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    iput-object v0, p0, Lo/deP;->j:Landroid/text/TextPaint;

    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lo/deP;->e:I

    .line 63
    iput-boolean v1, p0, Lo/deP;->b:Z

    .line 65
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lo/deP;->a:Landroid/text/Layout$Alignment;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 234
    iget v0, p0, Lo/deP;->e:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lo/deP;->b:Z

    .line 238
    :cond_0
    iput p1, p0, Lo/deP;->e:I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 260
    iget-boolean v0, p0, Lo/deP;->c:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 261
    iput-boolean v1, p0, Lo/deP;->b:Z

    .line 264
    :cond_0
    iput-boolean v1, p0, Lo/deP;->c:Z

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 200
    iget-object v0, p0, Lo/deP;->j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    int-to-float v1, p1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lo/deP;->b:Z

    .line 204
    :cond_0
    iget-object v0, p0, Lo/deP;->j:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    iput p1, p0, Lo/deP;->n:I

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lo/deP;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lo/deP;->b:Z

    .line 247
    :cond_0
    iput-object p1, p0, Lo/deP;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lo/deP;->j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lo/deP;->b:Z

    .line 195
    :cond_0
    iget-object v0, p0, Lo/deP;->j:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-boolean v0, p0, Lo/deP;->b:Z

    if-eqz v0, :cond_2

    .line 1109
    iget-object v1, p0, Lo/deP;->o:Ljava/lang/CharSequence;

    .line 1110
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, p0, Lo/deP;->g:I

    sub-int/2addr v0, v2

    iget v2, p0, Lo/deP;->k:I

    sub-int/2addr v0, v2

    const/4 v9, 0x0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    .line 1111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1113
    iput v0, p0, Lo/deP;->f:I

    .line 1117
    iget-boolean v0, p0, Lo/deP;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1116
    :goto_0
    iput-object v0, p0, Lo/deP;->a:Landroid/text/Layout$Alignment;

    .line 1123
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 1124
    iget-object v3, p0, Lo/deP;->j:Landroid/text/TextPaint;

    .line 1125
    iget v7, p0, Lo/deP;->f:I

    .line 1126
    iget-object v5, p0, Lo/deP;->a:Landroid/text/Layout$Alignment;

    .line 1130
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1132
    iget v8, p0, Lo/deP;->e:I

    move v4, v7

    .line 1120
    invoke-static/range {v1 .. v8}, Lo/deB;->aRR_(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lo/deP;->i:Landroid/text/StaticLayout;

    goto :goto_1

    .line 1135
    :cond_1
    iput v9, p0, Lo/deP;->f:I

    const/4 v0, 0x0

    .line 1136
    iput-object v0, p0, Lo/deP;->i:Landroid/text/StaticLayout;

    .line 81
    :goto_1
    iput-boolean v9, p0, Lo/deP;->b:Z

    .line 84
    :cond_2
    iget-object v0, p0, Lo/deP;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lo/deP;->i:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget v3, p0, Lo/deP;->f:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 93
    iget-boolean v3, p0, Lo/deP;->l:Z

    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    iget v1, p0, Lo/deP;->m:I

    sub-int/2addr v3, v1

    iget v1, p0, Lo/deP;->h:I

    sub-int/2addr v3, v1

    :goto_2
    int-to-float v1, v3

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 252
    iget-boolean v0, p0, Lo/deP;->l:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 253
    iput-boolean v1, p0, Lo/deP;->b:Z

    .line 255
    :cond_0
    iput-boolean v1, p0, Lo/deP;->l:Z

    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 222
    iget v0, p0, Lo/deP;->k:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/deP;->h:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lo/deP;->g:I

    if-eq v0, p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lo/deP;->b:Z

    :cond_1
    const/4 v0, 0x0

    .line 226
    iput v0, p0, Lo/deP;->m:I

    .line 227
    iput p1, p0, Lo/deP;->k:I

    .line 228
    iput p2, p0, Lo/deP;->h:I

    .line 229
    iput p3, p0, Lo/deP;->g:I

    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/deP;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lo/deP;->j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lo/deP;->b:Z

    .line 154
    :cond_0
    iget-object v0, p0, Lo/deP;->j:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    iget-object v0, p0, Lo/deP;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 180
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lo/deP;->b:Z

    .line 184
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    iget-object v0, p0, Lo/deP;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lo/deP;->b:Z

    .line 173
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 175
    iget-object v0, p0, Lo/deP;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/deP;->j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lo/deP;->b:Z

    .line 164
    :cond_0
    iget-object v0, p0, Lo/deP;->j:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
