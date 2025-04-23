.class public final Lo/aQ;
.super Landroid/view/MenuInflater;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aQ$a;,
        Lo/aQ$e;
    }
.end annotation


# static fields
.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:[Ljava/lang/Object;

.field d:Landroid/content/Context;

.field final e:[Ljava/lang/Object;

.field private j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/aQ;->b:[Ljava/lang/Class;

    .line 85
    sput-object v0, Lo/aQ;->c:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 102
    iput-object p1, p0, Lo/aQ;->d:Landroid/content/Context;

    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/aQ;->a:[Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Lo/aQ;->e:[Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 247
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    .line 250
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 251
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/aQ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private jL_(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 161
    new-instance v2, Lo/aQ$e;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lo/aQ$e;-><init>(Lo/aQ;Landroid/view/Menu;)V

    .line 163
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x2

    .line 170
    const-string v5, "menu"

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    .line 171
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 174
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    .line 178
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting menu, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 180
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_13

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v7

    move v9, v8

    move v10, v9

    :goto_2
    if-nez v9, :cond_12

    if-eq v3, v6, :cond_11

    .line 185
    const-string v12, "item"

    const-string v13, "group"

    if-eq v3, v4, :cond_7

    const/4 v14, 0x3

    if-eq v3, v14, :cond_2

    goto :goto_3

    .line 209
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_3

    .line 210
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v12, p1

    move-object v11, v7

    move v10, v8

    goto/16 :goto_8

    .line 213
    :cond_3
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 214
    invoke-virtual {v2}, Lo/aQ$e;->b()V

    goto :goto_3

    .line 215
    :cond_4
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 2558
    iget-boolean v3, v2, Lo/aQ$e;->l:Z

    if-nez v3, :cond_8

    .line 219
    iget-object v3, v2, Lo/aQ$e;->j:Lo/acD;

    if-eqz v3, :cond_5

    .line 220
    invoke-virtual {v3}, Lo/acD;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 221
    invoke-virtual {v2}, Lo/aQ$e;->jN_()Landroid/view/SubMenu;

    goto :goto_3

    .line 3546
    :cond_5
    iput-boolean v6, v2, Lo/aQ$e;->l:Z

    .line 3547
    iget-object v3, v2, Lo/aQ$e;->E:Landroid/view/Menu;

    iget v12, v2, Lo/aQ$e;->c:I

    iget v13, v2, Lo/aQ$e;->w:I

    iget v14, v2, Lo/aQ$e;->m:I

    iget-object v15, v2, Lo/aQ$e;->C:Ljava/lang/CharSequence;

    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/aQ$e;->jM_(Landroid/view/MenuItem;)V

    goto :goto_3

    .line 226
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v12, p1

    move v9, v6

    goto/16 :goto_8

    :cond_7
    if-eqz v10, :cond_9

    :cond_8
    :goto_3
    move-object/from16 v12, p1

    goto/16 :goto_8

    .line 191
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 4384
    iget-object v3, v2, Lo/aQ$e;->I:Lo/aQ;

    iget-object v3, v3, Lo/aQ;->d:Landroid/content/Context;

    sget-object v12, Lo/ag$d;->br:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 4386
    sget v12, Lo/ag$d;->bv:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Lo/aQ$e;->c:I

    .line 4387
    sget v12, Lo/ag$d;->bx:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lo/aQ$e;->b:I

    .line 4389
    sget v12, Lo/ag$d;->bz:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lo/aQ$e;->a:I

    .line 4390
    sget v12, Lo/ag$d;->bq:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lo/aQ$e;->d:I

    .line 4392
    sget v12, Lo/ag$d;->bw:I

    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lo/aQ$e;->h:Z

    .line 4393
    sget v12, Lo/ag$d;->bt:I

    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lo/aQ$e;->e:Z

    .line 4395
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    .line 194
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 5402
    iget-object v3, v2, Lo/aQ$e;->I:Lo/aQ;

    iget-object v3, v3, Lo/aQ;->d:Landroid/content/Context;

    sget-object v12, Lo/ag$d;->by:[I

    invoke-static {v3, v1, v12}, Lo/cH;->oP_(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/cH;

    move-result-object v3

    .line 5406
    sget v12, Lo/ag$d;->bH:I

    invoke-virtual {v3, v12, v8}, Lo/cH;->g(II)I

    move-result v12

    iput v12, v2, Lo/aQ$e;->w:I

    .line 5407
    sget v12, Lo/ag$d;->bM:I

    iget v13, v2, Lo/aQ$e;->b:I

    invoke-virtual {v3, v12, v13}, Lo/cH;->d(II)I

    move-result v12

    .line 5408
    sget v13, Lo/ag$d;->bN:I

    iget v14, v2, Lo/aQ$e;->a:I

    invoke-virtual {v3, v13, v14}, Lo/cH;->d(II)I

    move-result v13

    const/high16 v14, -0x10000

    and-int/2addr v12, v14

    const v14, 0xffff

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    .line 5409
    iput v12, v2, Lo/aQ$e;->m:I

    .line 5411
    sget v12, Lo/ag$d;->bK:I

    invoke-virtual {v3, v12}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lo/aQ$e;->C:Ljava/lang/CharSequence;

    .line 5412
    sget v12, Lo/ag$d;->bP:I

    invoke-virtual {v3, v12}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lo/aQ$e;->A:Ljava/lang/CharSequence;

    .line 5413
    sget v12, Lo/ag$d;->bG:I

    invoke-virtual {v3, v12, v8}, Lo/cH;->g(II)I

    move-result v12

    iput v12, v2, Lo/aQ$e;->s:I

    .line 5414
    sget v12, Lo/ag$d;->bC:I

    const/16 v12, 0x9

    .line 5415
    invoke-virtual {v3, v12}, Lo/cH;->j(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/aQ$e;->c(Ljava/lang/String;)C

    move-result v12

    iput-char v12, v2, Lo/aQ$e;->o:C

    .line 5416
    sget v12, Lo/ag$d;->bA:I

    const/16 v12, 0x10

    const/16 v13, 0x1000

    .line 5417
    invoke-virtual {v3, v12, v13}, Lo/cH;->d(II)I

    move-result v12

    iput v12, v2, Lo/aQ$e;->n:I

    .line 5418
    sget v12, Lo/ag$d;->bL:I

    const/16 v12, 0xa

    .line 5419
    invoke-virtual {v3, v12}, Lo/cH;->j(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/aQ$e;->c(Ljava/lang/String;)C

    move-result v12

    iput-char v12, v2, Lo/aQ$e;->x:C

    .line 5420
    sget v12, Lo/ag$d;->bX:I

    const/16 v12, 0x14

    .line 5421
    invoke-virtual {v3, v12, v13}, Lo/cH;->d(II)I

    move-result v12

    iput v12, v2, Lo/aQ$e;->u:I

    .line 5422
    sget v12, Lo/ag$d;->bI:I

    invoke-virtual {v3, v12}, Lo/cH;->g(I)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 5424
    sget v12, Lo/ag$d;->bI:I

    invoke-virtual {v3, v12, v8}, Lo/cH;->e(IZ)Z

    move-result v12

    iput v12, v2, Lo/aQ$e;->k:I

    goto :goto_4

    .line 5428
    :cond_b
    iget v12, v2, Lo/aQ$e;->d:I

    iput v12, v2, Lo/aQ$e;->k:I

    .line 5430
    :goto_4
    sget v12, Lo/ag$d;->bF:I

    invoke-virtual {v3, v12, v8}, Lo/cH;->e(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lo/aQ$e;->p:Z

    .line 5431
    sget v12, Lo/ag$d;->bQ:I

    iget-boolean v13, v2, Lo/aQ$e;->h:Z

    invoke-virtual {v3, v12, v13}, Lo/cH;->e(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lo/aQ$e;->B:Z

    .line 5432
    sget v12, Lo/ag$d;->bJ:I

    iget-boolean v13, v2, Lo/aQ$e;->e:Z

    invoke-virtual {v3, v12, v13}, Lo/cH;->e(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lo/aQ$e;->q:Z

    .line 5433
    sget v12, Lo/ag$d;->bW:I

    const/4 v13, -0x1

    invoke-virtual {v3, v12, v13}, Lo/cH;->d(II)I

    move-result v12

    iput v12, v2, Lo/aQ$e;->z:I

    .line 5434
    sget v12, Lo/ag$d;->bO:I

    invoke-virtual {v3, v12}, Lo/cH;->j(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lo/aQ$e;->v:Ljava/lang/String;

    .line 5435
    sget v12, Lo/ag$d;->bD:I

    invoke-virtual {v3, v12, v8}, Lo/cH;->g(II)I

    move-result v12

    iput v12, v2, Lo/aQ$e;->i:I

    .line 5436
    sget v12, Lo/ag$d;->bE:I

    invoke-virtual {v3, v12}, Lo/cH;->j(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lo/aQ$e;->g:Ljava/lang/String;

    .line 5437
    sget v12, Lo/ag$d;->bB:I

    invoke-virtual {v3, v12}, Lo/cH;->j(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lo/aQ$e;->f:Ljava/lang/String;

    if-eqz v12, :cond_c

    .line 5440
    iget v14, v2, Lo/aQ$e;->i:I

    if-nez v14, :cond_c

    iget-object v14, v2, Lo/aQ$e;->g:Ljava/lang/String;

    if-nez v14, :cond_c

    .line 5441
    sget-object v14, Lo/aQ;->c:[Ljava/lang/Class;

    iget-object v15, v2, Lo/aQ$e;->I:Lo/aQ;

    iget-object v15, v15, Lo/aQ;->e:[Ljava/lang/Object;

    invoke-virtual {v2, v12, v14, v15}, Lo/aQ$e;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/acD;

    iput-object v12, v2, Lo/aQ$e;->j:Lo/acD;

    goto :goto_5

    .line 5449
    :cond_c
    iput-object v7, v2, Lo/aQ$e;->j:Lo/acD;

    .line 5452
    :goto_5
    sget v12, Lo/ag$d;->bT:I

    invoke-virtual {v3, v12}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lo/aQ$e;->r:Ljava/lang/CharSequence;

    .line 5453
    sget v12, Lo/ag$d;->bU:I

    invoke-virtual {v3, v12}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lo/aQ$e;->D:Ljava/lang/CharSequence;

    .line 5454
    sget v12, Lo/ag$d;->bS:I

    invoke-virtual {v3, v12}, Lo/cH;->g(I)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 5455
    sget v12, Lo/ag$d;->bS:I

    invoke-virtual {v3, v12, v13}, Lo/cH;->d(II)I

    move-result v12

    iget-object v13, v2, Lo/aQ$e;->y:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v12, v13}, Lo/ci;->nn_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    iput-object v12, v2, Lo/aQ$e;->y:Landroid/graphics/PorterDuff$Mode;

    goto :goto_6

    .line 5460
    :cond_d
    iput-object v7, v2, Lo/aQ$e;->y:Landroid/graphics/PorterDuff$Mode;

    .line 5462
    :goto_6
    sget v12, Lo/ag$d;->bR:I

    invoke-virtual {v3, v12}, Lo/cH;->g(I)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 5463
    sget v12, Lo/ag$d;->bR:I

    invoke-virtual {v3, v12}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iput-object v12, v2, Lo/aQ$e;->t:Landroid/content/res/ColorStateList;

    goto :goto_7

    .line 5466
    :cond_e
    iput-object v7, v2, Lo/aQ$e;->t:Landroid/content/res/ColorStateList;

    .line 5469
    :goto_7
    invoke-virtual {v3}, Lo/cH;->b()V

    .line 5471
    iput-boolean v8, v2, Lo/aQ$e;->l:Z

    goto/16 :goto_3

    .line 196
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 198
    invoke-virtual {v2}, Lo/aQ$e;->jN_()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v12, p1

    .line 201
    invoke-direct {v0, v12, v1, v3}, Lo/aQ;->jL_(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_8

    :cond_10
    move-object/from16 v12, p1

    move-object v11, v3

    move v10, v6

    .line 235
    :goto_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_2

    .line 232
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    return-void

    :cond_13
    move-object/from16 v12, p1

    goto/16 :goto_0
.end method


# virtual methods
.method final c()Ljava/lang/Object;
    .locals 1

    .line 240
    iget-object v0, p0, Lo/aQ;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lo/aQ;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lo/aQ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/aQ;->j:Ljava/lang/Object;

    .line 243
    :cond_0
    iget-object v0, p0, Lo/aQ;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 6

    .line 119
    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lo/abC;

    if-nez v1, :cond_0

    .line 120
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 128
    :try_start_0
    iget-object v3, p0, Lo/aQ;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    instance-of v3, p2, Lo/be;

    if-eqz v3, :cond_1

    :try_start_1
    move-object v3, p2

    check-cast v3, Lo/be;

    .line 7072
    iget-boolean v4, v3, Lo/be;->j:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 139
    invoke-virtual {v3}, Lo/be;->t()V

    move v2, v5

    .line 142
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lo/aQ;->jL_(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 149
    check-cast p2, Lo/be;

    invoke-virtual {p2}, Lo/be;->n()V

    :cond_2
    if-eqz v1, :cond_3

    .line 151
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 146
    :try_start_2
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    .line 144
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v2, :cond_4

    .line 149
    check-cast p2, Lo/be;

    invoke-virtual {p2}, Lo/be;->n()V

    :cond_4
    if-eqz v1, :cond_5

    .line 151
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 152
    :cond_5
    throw p1
.end method
