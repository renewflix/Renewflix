.class public final Lo/abd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Landroid/content/res/ColorStateList;

.field private d:I

.field private final e:Landroid/graphics/Shader;


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/abd;->e:Landroid/graphics/Shader;

    .line 62
    iput-object p2, p0, Lo/abd;->b:Landroid/content/res/ColorStateList;

    .line 63
    iput p3, p0, Lo/abd;->d:I

    return-void
.end method

.method private static FC_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lo/abd;
    .locals 4

    .line 148
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 149
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 151
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    :cond_1
    if-ne v1, v2, :cond_4

    .line 158
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 159
    const-string v2, "gradient"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    invoke-static {p0, p1, v0, p2}, Lo/aaY;->Fw_(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p0}, Lo/abd;->FD_(Landroid/content/res/ColorStateList;)Lo/abd;

    move-result-object p0

    return-object p0

    .line 167
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": unsupported complex color tag "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_3
    invoke-static {p0, p1, v0, p2}, Lo/abe;->FO_(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object p0

    invoke-static {p0}, Lo/abd;->FE_(Landroid/graphics/Shader;)Lo/abd;

    move-result-object p0

    return-object p0

    .line 156
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static FD_(Landroid/content/res/ColorStateList;)Lo/abd;
    .locals 3

    .line 71
    new-instance v0, Lo/abd;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lo/abd;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method static FE_(Landroid/graphics/Shader;)Lo/abd;
    .locals 3

    .line 67
    new-instance v0, Lo/abd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/abd;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public static FF_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lo/abd;
    .locals 0

    .line 137
    :try_start_0
    invoke-static {p0, p1, p2}, Lo/abd;->FC_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lo/abd;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static e(I)Lo/abd;
    .locals 2

    .line 75
    new-instance v0, Lo/abd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lo/abd;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method


# virtual methods
.method public final FG_()Landroid/graphics/Shader;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/abd;->e:Landroid/graphics/Shader;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 122
    invoke-virtual {p0}, Lo/abd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/abd;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .line 84
    iget v0, p0, Lo/abd;->d:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lo/abd;->e:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/abd;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 88
    iput p1, p0, Lo/abd;->d:I

    return-void
.end method

.method public final d([I)Z
    .locals 2

    .line 107
    invoke-virtual {p0}, Lo/abd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lo/abd;->b:Landroid/content/res/ColorStateList;

    .line 109
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 108
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 110
    iget v0, p0, Lo/abd;->d:I

    if-eq p1, v0, :cond_0

    .line 112
    iput p1, p0, Lo/abd;->d:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lo/abd;->e:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
