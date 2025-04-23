.class public Lo/ddD;
.super Lo/dei;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ddD$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ddD$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/regex/Pattern;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-string v0, "[\\.,\u2026;\\:\\s]*$"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/ddD;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lo/ddD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lo/ddD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lo/dei;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lo/ddD;->a:Ljava/util/List;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 58
    iput p3, p0, Lo/ddD;->g:F

    const/4 p3, 0x0

    .line 59
    iput p3, p0, Lo/ddD;->h:F

    const/4 p3, 0x0

    .line 75
    invoke-super {p0, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const p3, 0x1010153

    .line 76
    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x7fffffff

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    sget-object p1, Lo/ddD;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Lo/ddD;->setEndPunctuationPattern(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method private aRd_(Ljava/lang/String;)Landroid/text/Layout;
    .locals 9

    .line 221
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 222
    new-instance v8, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lo/ddD;->g:F

    iget v6, p0, Lo/ddD;->h:F

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method private d()Z
    .locals 2

    .line 114
    iget v0, p0, Lo/ddD;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1

    .line 110
    iget v0, p0, Lo/ddD;->f:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 151
    iget-boolean v0, p0, Lo/ddD;->j:Z

    if-eqz v0, :cond_5

    .line 1158
    iget-object v0, p0, Lo/ddD;->d:Ljava/lang/String;

    .line 1160
    invoke-direct {p0, v0}, Lo/ddD;->aRd_(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v1

    .line 2198
    invoke-direct {p0}, Lo/ddD;->d()Z

    move-result v2

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 3214
    invoke-direct {p0, v4}, Lo/ddD;->aRd_(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v2

    .line 3215
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 3216
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    sub-int/2addr v7, v8

    sub-int/2addr v7, v9

    .line 3217
    div-int/2addr v7, v2

    if-ne v7, v3, :cond_1

    move v7, v5

    goto :goto_0

    .line 2206
    :cond_0
    iget v7, p0, Lo/ddD;->f:I

    .line 1162
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-le v2, v7, :cond_3

    .line 1164
    iget-object v0, p0, Lo/ddD;->d:Ljava/lang/String;

    add-int/lit8 v2, v7, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1165
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/ddD;->aRd_(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v7, :cond_2

    const/16 v1, 0x20

    .line 1166
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 1170
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1173
    :cond_2
    iget-object v1, p0, Lo/ddD;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v5

    goto :goto_2

    :cond_3
    move v1, v6

    .line 1177
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1178
    iput-boolean v5, p0, Lo/ddD;->i:Z

    .line 1180
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1182
    iput-boolean v6, p0, Lo/ddD;->i:Z

    goto :goto_3

    :catchall_0
    move-exception p1

    iput-boolean v6, p0, Lo/ddD;->i:Z

    .line 1183
    throw p1

    .line 1185
    :cond_4
    :goto_3
    iput-boolean v6, p0, Lo/ddD;->j:Z

    .line 1186
    iget-boolean v0, p0, Lo/ddD;->e:Z

    if-eq v1, v0, :cond_5

    .line 1187
    iput-boolean v1, p0, Lo/ddD;->e:Z

    .line 1188
    iget-object v0, p0, Lo/ddD;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ddD$b;

    goto :goto_4

    .line 154
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 137
    invoke-direct {p0}, Lo/ddD;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lo/ddD;->j:Z

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lo/bY;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 128
    iget-boolean p2, p0, Lo/ddD;->i:Z

    if-nez p2, :cond_0

    .line 129
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ddD;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lo/ddD;->j:Z

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public setEndPunctuationPattern(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lo/ddD;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 119
    iput p1, p0, Lo/ddD;->h:F

    .line 120
    iput p2, p0, Lo/ddD;->g:F

    .line 121
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 104
    iput p1, p0, Lo/ddD;->f:I

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lo/ddD;->j:Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    invoke-direct {p0}, Lo/ddD;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lo/ddD;->j:Z

    :cond_0
    return-void
.end method
