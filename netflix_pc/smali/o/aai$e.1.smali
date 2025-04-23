.class final Lo/aai$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field c:Lo/aag;

.field private d:F

.field e:I

.field private i:F


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 200
    iput v0, p0, Lo/aai$e;->i:F

    .line 201
    iput v0, p0, Lo/aai$e;->d:F

    .line 202
    iput v0, p0, Lo/aai$e;->b:F

    .line 203
    iput v0, p0, Lo/aai$e;->a:F

    const/4 v0, -0x1

    .line 204
    iput v0, p0, Lo/aai$e;->e:I

    .line 208
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 209
    sget-object v0, Lo/aak$a;->jq:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 210
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 216
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 217
    sget v3, Lo/aak$a;->jt:I

    if-ne v2, v3, :cond_0

    .line 218
    iget v3, p0, Lo/aai$e;->e:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/aai$e;->e:I

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lo/aai$e;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lo/aai$e;->e:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 222
    const-string v3, "layout"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 223
    new-instance v2, Lo/aag;

    invoke-direct {v2}, Lo/aag;-><init>()V

    iput-object v2, p0, Lo/aai$e;->c:Lo/aag;

    .line 227
    iget v3, p0, Lo/aai$e;->e:I

    invoke-virtual {v2, p1, v3}, Lo/aag;->d(Landroid/content/Context;I)V

    goto :goto_1

    .line 238
    :cond_0
    sget v3, Lo/aak$a;->ju:I

    if-ne v2, v3, :cond_1

    .line 239
    iget v3, p0, Lo/aai$e;->a:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/aai$e;->a:F

    goto :goto_1

    .line 240
    :cond_1
    sget v3, Lo/aak$a;->jx:I

    if-ne v2, v3, :cond_2

    .line 241
    iget v3, p0, Lo/aai$e;->d:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/aai$e;->d:F

    goto :goto_1

    .line 242
    :cond_2
    sget v3, Lo/aak$a;->jw:I

    if-ne v2, v3, :cond_3

    .line 243
    iget v3, p0, Lo/aai$e;->b:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/aai$e;->b:F

    goto :goto_1

    .line 244
    :cond_3
    sget v3, Lo/aak$a;->jy:I

    if-ne v2, v3, :cond_4

    .line 245
    iget v3, p0, Lo/aai$e;->i:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/aai$e;->i:F

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 250
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method final d(FF)Z
    .locals 2

    .line 275
    iget v0, p0, Lo/aai$e;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 276
    iget v0, p0, Lo/aai$e;->i:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return v1

    .line 278
    :cond_0
    iget v0, p0, Lo/aai$e;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    iget v0, p0, Lo/aai$e;->d:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    return v1

    .line 281
    :cond_1
    iget v0, p0, Lo/aai$e;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 282
    iget v0, p0, Lo/aai$e;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    return v1

    .line 284
    :cond_2
    iget p1, p0, Lo/aai$e;->a:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    .line 285
    iget p1, p0, Lo/aai$e;->a:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
