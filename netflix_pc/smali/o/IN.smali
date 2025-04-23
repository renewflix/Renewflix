.class public final Lo/IN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/IC;

.field final b:Lorg/xmlpull/v1/XmlPullParser;

.field private d:I


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const/4 v0, 0x0

    .line 521
    invoke-direct {p0, p1, v0}, Lo/IN;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    return-void
.end method

.method private constructor <init>(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 0

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object p1, p0, Lo/IN;->b:Lorg/xmlpull/v1/XmlPullParser;

    const/4 p1, 0x0

    .line 523
    iput p1, p0, Lo/IN;->d:I

    .line 526
    new-instance p1, Lo/IC;

    invoke-direct {p1}, Lo/IC;-><init>()V

    iput-object p1, p0, Lo/IN;->a:Lo/IC;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .line 529
    iget v0, p0, Lo/IN;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Lo/IN;->d:I

    return-void
.end method

.method public final e()Lorg/xmlpull/v1/XmlPullParser;
    .locals 1

    .line 522
    iget-object v0, p0, Lo/IN;->b:Lorg/xmlpull/v1/XmlPullParser;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/IN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/IN;

    iget-object v1, p0, Lo/IN;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v3, p1, Lo/IN;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/IN;->d:I

    iget p1, p1, Lo/IN;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IN;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/IN;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidVectorParser(xmlParser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/IN;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/IN;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vF_(Landroid/content/res/TypedArray;I)F
    .locals 1

    const/4 v0, 0x0

    .line 669
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 670
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/IN;->a(I)V

    return p2
.end method

.method public final vG_(Landroid/content/res/TypedArray;I)F
    .locals 1

    const/4 v0, 0x0

    .line 630
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 634
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/IN;->a(I)V

    return p2
.end method

.method public final vH_(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lo/abd;
    .locals 6

    .line 690
    iget-object v1, p0, Lo/IN;->b:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 688
    invoke-static/range {v0 .. v5}, Lo/abj;->GB_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lo/abd;

    move-result-object p2

    .line 695
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/IN;->a(I)V

    return-object p2
.end method

.method public final vI_(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    .line 590
    iget-object v0, p0, Lo/IN;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 588
    invoke-static {p1, v0, p2, p3, p4}, Lo/abj;->GC_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    .line 595
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/IN;->a(I)V

    return p2
.end method

.method public final vJ_(Landroid/content/res/TypedArray;Ljava/lang/String;II)I
    .locals 1

    .line 566
    iget-object v0, p0, Lo/IN;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 564
    invoke-static {p1, v0, p2, p3, p4}, Lo/abj;->GD_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 571
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/IN;->a(I)V

    return p2
.end method

.method public final vK_(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 0

    .line 657
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 658
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/IN;->a(I)V

    return-object p2
.end method

.method public final vL_(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 542
    invoke-static {p1, p2, p3, p4}, Lo/abj;->GI_(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 548
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p2

    invoke-virtual {p0, p2}, Lo/IN;->a(I)V

    return-object p1
.end method
