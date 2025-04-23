.class public Lo/aai;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aai$b;,
        Lo/aai$e;
    }
.end annotation


# instance fields
.field a:Lo/aah;

.field private b:I

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/aag;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Lo/aaf;

.field private f:Lo/aag;

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/aai$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/aaf;I)V
    .locals 9

    .line 48
    const-string v0, "id"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lo/aai;->d:I

    .line 43
    iput v1, p0, Lo/aai;->b:I

    .line 44
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lo/aai;->g:Landroid/util/SparseArray;

    .line 45
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lo/aai;->c:Landroid/util/SparseArray;

    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lo/aai;->a:Lo/aah;

    .line 49
    iput-object p2, p0, Lo/aai;->e:Lo/aaf;

    .line 1302
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 1303
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 1307
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :goto_0
    const/4 v3, 0x1

    if-eq p3, v3, :cond_9

    const/4 v4, 0x2

    if-eq p3, v4, :cond_0

    goto/16 :goto_5

    .line 1316
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 1317
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "Variant"

    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v6

    goto :goto_2

    :sswitch_1
    const-string v5, "layoutDescription"

    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v7

    goto :goto_2

    :sswitch_2
    const-string v5, "StateSet"

    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v3

    goto :goto_2

    :sswitch_3
    const-string v5, "State"

    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v4

    goto :goto_2

    :sswitch_4
    const-string v5, "ConstraintSet"

    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v8

    goto :goto_2

    :cond_1
    :goto_1
    move p3, v1

    :goto_2
    if-eq p3, v4, :cond_7

    if-eq p3, v6, :cond_6

    if-eq p3, v8, :cond_2

    goto/16 :goto_5

    .line 2358
    :cond_2
    new-instance p3, Lo/aag;

    invoke-direct {p3}, Lo/aag;-><init>()V

    .line 2359
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    :goto_3
    if-ge v7, v4, :cond_8

    .line 2361
    invoke-interface {p2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 2362
    invoke-interface {p2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 2364
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2366
    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x2f

    .line 2367
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 2368
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v0, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_3
    move v4, v1

    :goto_4
    if-ne v4, v1, :cond_4

    .line 2372
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_4

    .line 2373
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 2378
    :cond_4
    invoke-virtual {p3, p1, p2}, Lo/aag;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2382
    iget-object v3, p0, Lo/aai;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1326
    :cond_6
    new-instance p3, Lo/aai$e;

    invoke-direct {p3, p1, p2}, Lo/aai$e;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v2, :cond_8

    .line 3185
    iget-object v3, v2, Lo/aai$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1322
    :cond_7
    new-instance p3, Lo/aai$b;

    invoke-direct {p3, p1, p2}, Lo/aai$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1323
    iget-object v2, p0, Lo/aai;->g:Landroid/util/SparseArray;

    iget v3, p3, Lo/aai$b;->e:I

    invoke-virtual {v2, v3, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, p3

    .line 1309
    :cond_8
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(IFF)V
    .locals 3

    .line 86
    iget v0, p0, Lo/aai;->d:I

    const/4 v1, -0x1

    if-ne v0, p1, :cond_4

    if-ne p1, v1, :cond_0

    .line 89
    iget-object p1, p0, Lo/aai;->g:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aai$b;

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lo/aai;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aai$b;

    .line 94
    :goto_0
    iget v0, p0, Lo/aai;->b:I

    if-eq v0, v1, :cond_1

    .line 95
    iget-object v2, p1, Lo/aai$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aai$e;

    invoke-virtual {v0, p2, p3}, Lo/aai$e;->d(FF)Z

    move-result v0

    if-nez v0, :cond_8

    .line 99
    :cond_1
    invoke-virtual {p1, p2, p3}, Lo/aai$b;->b(FF)I

    move-result p2

    .line 100
    iget p3, p0, Lo/aai;->b:I

    if-eq p3, p2, :cond_8

    if-ne p2, v1, :cond_2

    .line 104
    iget-object p3, p0, Lo/aai;->f:Lo/aag;

    goto :goto_1

    .line 105
    :cond_2
    iget-object p3, p1, Lo/aai$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aai$e;

    iget-object p3, p3, Lo/aai$e;->c:Lo/aag;

    :goto_1
    if-ne p2, v1, :cond_3

    .line 106
    iget p1, p1, Lo/aai$b;->d:I

    goto :goto_2

    .line 107
    :cond_3
    iget-object p1, p1, Lo/aai$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aai$e;

    iget p1, p1, Lo/aai$e;->e:I

    :goto_2
    if-eqz p3, :cond_8

    .line 111
    iput p2, p0, Lo/aai;->b:I

    .line 115
    iget-object p1, p0, Lo/aai;->e:Lo/aaf;

    invoke-virtual {p3, p1}, Lo/aag;->e(Lo/aaf;)V

    return-void

    .line 121
    :cond_4
    iput p1, p0, Lo/aai;->d:I

    .line 122
    iget-object v0, p0, Lo/aai;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aai$b;

    .line 123
    invoke-virtual {p1, p2, p3}, Lo/aai$b;->b(FF)I

    move-result p2

    if-ne p2, v1, :cond_5

    .line 124
    iget-object p3, p1, Lo/aai$b;->a:Lo/aag;

    goto :goto_3

    .line 125
    :cond_5
    iget-object p3, p1, Lo/aai$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aai$e;

    iget-object p3, p3, Lo/aai$e;->c:Lo/aag;

    :goto_3
    if-ne p2, v1, :cond_6

    .line 126
    iget p1, p1, Lo/aai$b;->d:I

    goto :goto_4

    .line 127
    :cond_6
    iget-object p1, p1, Lo/aai$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aai$e;

    iget p1, p1, Lo/aai$e;->e:I

    :goto_4
    if-nez p3, :cond_7

    return-void

    .line 134
    :cond_7
    iput p2, p0, Lo/aai;->b:I

    .line 138
    iget-object p1, p0, Lo/aai;->e:Lo/aaf;

    invoke-virtual {p3, p1}, Lo/aag;->e(Lo/aaf;)V

    :cond_8
    return-void
.end method
