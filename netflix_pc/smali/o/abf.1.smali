.class public Lo/abf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abf$d;,
        Lo/abf$c;,
        Lo/abf$e;,
        Lo/abf$a;,
        Lo/abf$b;
    }
.end annotation


# direct methods
.method private static FH_(Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 269
    invoke-static {p0, p1}, Lo/abf$d;->FN_(Landroid/content/res/TypedArray;I)I

    move-result p0

    return p0
.end method

.method public static FI_(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/abf$c;
    .locals 3

    .line 189
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 197
    invoke-static {p0, p1}, Lo/abf;->FK_(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/abf$c;

    move-result-object p0

    return-object p0

    .line 195
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static FJ_(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 287
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 289
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 291
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 292
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    .line 295
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 298
    invoke-static {v0, v2}, Lo/abf;->FH_(Landroid/content/res/TypedArray;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    move p1, v2

    .line 299
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 300
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 302
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/abf;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 306
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/abf;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 311
    throw p0
.end method

.method private static FK_(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/abf$c;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 202
    const-string v2, "font-family"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {p0, p1}, Lo/abf;->FL_(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/abf$c;

    move-result-object p0

    return-object p0

    .line 207
    :cond_0
    invoke-static {p0}, Lo/abf;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1
.end method

.method private static FL_(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/abf$c;
    .locals 16

    move-object/from16 v0, p1

    .line 214
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 215
    sget-object v2, Lo/aas$a;->h:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 216
    sget v2, Lo/aas$a;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 217
    sget v3, Lo/aas$a;->y:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 218
    sget v4, Lo/aas$a;->x:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 219
    sget v5, Lo/aas$a;->u:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 220
    sget v6, Lo/aas$a;->t:I

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 221
    sget v8, Lo/aas$a;->v:I

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 223
    sget v8, Lo/aas$a;->w:I

    const/16 v9, 0x1f4

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 225
    sget v8, Lo/aas$a;->D:I

    const/4 v8, 0x7

    .line 226
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 228
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x0

    const/4 v8, 0x3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 230
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v8, :cond_0

    .line 231
    invoke-static/range {p0 .. p0}, Lo/abf;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {v0, v6}, Lo/abf;->FJ_(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    if-eqz v5, :cond_1

    .line 236
    new-instance v1, Lo/acf;

    invoke-direct {v1, v2, v3, v5, v0}, Lo/acf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    move-object v12, v1

    .line 240
    new-instance v1, Lo/abf$b;

    new-instance v11, Lo/acf;

    invoke-direct {v11, v2, v3, v4, v0}, Lo/acf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lo/abf$b;-><init>(Lo/acf;Lo/acf;IILjava/lang/String;)V

    return-object v1

    .line 248
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    :cond_3
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v8, :cond_5

    .line 250
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 251
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 252
    const-string v4, "font"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 253
    invoke-static/range {p0 .. p1}, Lo/abf;->FM_(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/abf$a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 255
    :cond_4
    invoke-static/range {p0 .. p0}, Lo/abf;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 258
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    .line 262
    :cond_6
    new-instance v0, Lo/abf$e;

    new-array v1, v7, [Lo/abf$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/abf$a;

    invoke-direct {v0, v1}, Lo/abf$e;-><init>([Lo/abf$a;)V

    return-object v0
.end method

.method private static FM_(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/abf$a;
    .locals 9

    .line 325
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 326
    sget-object v1, Lo/aas$a;->g:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 327
    sget v0, Lo/aas$a;->s:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    sget v0, Lo/aas$a;->s:I

    goto :goto_0

    .line 329
    :cond_0
    sget v0, Lo/aas$a;->o:I

    :goto_0
    const/16 v1, 0x190

    .line 330
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 331
    sget v0, Lo/aas$a;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    sget v0, Lo/aas$a;->k:I

    goto :goto_1

    .line 333
    :cond_1
    sget v0, Lo/aas$a;->f:I

    :goto_1
    const/4 v1, 0x0

    .line 334
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    .line 335
    :goto_2
    sget v0, Lo/aas$a;->q:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    sget v0, Lo/aas$a;->q:I

    goto :goto_3

    .line 337
    :cond_3
    sget v0, Lo/aas$a;->m:I

    .line 339
    :goto_3
    sget v2, Lo/aas$a;->p:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 340
    sget v2, Lo/aas$a;->p:I

    goto :goto_4

    .line 341
    :cond_4
    sget v2, Lo/aas$a;->l:I

    .line 342
    :goto_4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 343
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 344
    sget v0, Lo/aas$a;->n:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 345
    sget v0, Lo/aas$a;->n:I

    goto :goto_5

    .line 346
    :cond_5
    sget v0, Lo/aas$a;->i:I

    .line 347
    :goto_5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 348
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 349
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 350
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    .line 351
    invoke-static {p0}, Lo/abf;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    .line 353
    :cond_6
    new-instance p0, Lo/abf$a;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/abf$a;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    return-object p0
.end method

.method private static b([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 318
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-lez v0, :cond_2

    .line 360
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
