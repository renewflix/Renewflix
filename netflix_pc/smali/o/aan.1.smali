.class public final Lo/aan;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aan$e;,
        Lo/aan$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/aan$e;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lo/aah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lo/aan;->b:I

    .line 42
    iput v0, p0, Lo/aan;->a:I

    .line 43
    iput v0, p0, Lo/aan;->d:I

    .line 44
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lo/aan;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lo/aan;->e:Lo/aah;

    .line 1068
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 1069
    sget-object v3, Lo/aak$a;->iM:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 1073
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 1074
    sget v7, Lo/aak$a;->iQ:I

    if-ne v6, v7, :cond_0

    .line 1075
    iget v7, p0, Lo/aan;->b:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lo/aan;->b:I

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1078
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1083
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    .line 1087
    const-string v5, "StateSet"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    goto :goto_4

    .line 1117
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    .line 1092
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1093
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "Variant"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v6

    goto :goto_3

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :sswitch_2
    const-string v3, "LayoutDescription"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v4

    goto :goto_3

    :sswitch_3
    const-string v3, "State"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v0

    :goto_3
    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_5

    goto :goto_4

    .line 1103
    :cond_5
    new-instance v2, Lo/aan$b;

    invoke-direct {v2, p1, p2}, Lo/aan$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v1, :cond_7

    .line 2299
    iget-object v3, v1, Lo/aan$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1099
    :cond_6
    new-instance v1, Lo/aan$e;

    invoke-direct {v1, p1, p2}, Lo/aan$e;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1100
    iget-object v2, p0, Lo/aan;->c:Landroid/util/SparseArray;

    iget v3, v1, Lo/aan$e;->c:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1085
    :cond_7
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method private e(IFF)I
    .locals 2

    const/4 v0, -0x1

    if-ne v0, p1, :cond_6

    if-ne p1, v0, :cond_0

    .line 236
    iget-object p1, p0, Lo/aan;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aan$e;

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lo/aan;->c:Landroid/util/SparseArray;

    iget v1, p0, Lo/aan;->a:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aan$e;

    :goto_0
    if-nez p1, :cond_1

    return v0

    .line 244
    :cond_1
    iget v1, p0, Lo/aan;->d:I

    if-eq v1, v0, :cond_2

    .line 245
    iget-object v1, p1, Lo/aan$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aan$b;

    invoke-virtual {v1, p2, p3}, Lo/aan$b;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    .line 249
    :cond_2
    invoke-virtual {p1, p2, p3}, Lo/aan$e;->c(FF)I

    move-result p2

    if-ne v0, p2, :cond_4

    :cond_3
    return v0

    :cond_4
    if-ne p2, v0, :cond_5

    .line 254
    iget p1, p1, Lo/aan$e;->a:I

    return p1

    :cond_5
    iget-object p1, p1, Lo/aan$e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aan$b;

    iget p1, p1, Lo/aan$b;->c:I

    return p1

    .line 257
    :cond_6
    iget-object v1, p0, Lo/aan;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aan$e;

    if-nez p1, :cond_7

    return v0

    .line 261
    :cond_7
    invoke-virtual {p1, p2, p3}, Lo/aan$e;->c(FF)I

    move-result p2

    if-ne p2, v0, :cond_8

    .line 262
    iget p1, p1, Lo/aan$e;->a:I

    return p1

    :cond_8
    iget-object p1, p1, Lo/aan$e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aan$b;

    iget p1, p1, Lo/aan$b;->c:I

    return p1
.end method


# virtual methods
.method public final d(III)I
    .locals 0

    const/high16 p2, -0x40800000    # -1.0f

    .line 176
    invoke-direct {p0, p1, p2, p2}, Lo/aan;->e(IFF)I

    move-result p1

    return p1
.end method
