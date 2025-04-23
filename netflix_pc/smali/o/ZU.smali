.class public Lo/ZU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ZU$e;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lo/ZU$e;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/aag;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/aan;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ZU$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/ZU$e;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ZU$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseIntArray;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo/aaa;

.field private k:Z

.field private l:F

.field private m:Landroid/view/MotionEvent;

.field private n:F

.field private o:Z

.field private final p:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private q:Z

.field private r:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 11

    .line 1186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lo/ZU;->d:Lo/aan;

    .line 72
    iput-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lo/ZU;->k:Z

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/ZU;->e:Ljava/util/ArrayList;

    .line 75
    iput-object v0, p0, Lo/ZU;->f:Lo/ZU$e;

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/ZU;->g:Ljava/util/ArrayList;

    .line 78
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lo/ZU;->c:Landroid/util/SparseArray;

    .line 79
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lo/ZU;->i:Ljava/util/HashMap;

    .line 80
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lo/ZU;->h:Landroid/util/SparseIntArray;

    const/16 v2, 0x190

    .line 82
    iput v2, p0, Lo/ZU;->a:I

    .line 83
    iput v1, p0, Lo/ZU;->s:I

    .line 89
    iput-boolean v1, p0, Lo/ZU;->o:Z

    .line 90
    iput-boolean v1, p0, Lo/ZU;->t:Z

    .line 1187
    iput-object p2, p0, Lo/ZU;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1188
    new-instance v2, Lo/aaa;

    invoke-direct {v2, p2}, Lo/aaa;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Lo/ZU;->j:Lo/aaa;

    .line 7202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 7203
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 7206
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move-object v3, v0

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_c

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto/16 :goto_7

    .line 7215
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7222
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/16 v9, 0x8

    const/4 v10, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "include"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "StateSet"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v5, v7

    goto :goto_2

    :sswitch_2
    const-string v5, "MotionScene"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v5, v1

    goto :goto_2

    :sswitch_3
    const-string v6, "OnSwipe"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :sswitch_4
    const-string v5, "OnClick"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_5
    const-string v5, "Transition"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_2

    :sswitch_6
    const-string v5, "ViewTransition"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v5, 0x9

    goto :goto_2

    :sswitch_7
    const-string v5, "Include"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    goto :goto_2

    :sswitch_8
    const-string v5, "KeyFrameSet"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v5, v9

    goto :goto_2

    :sswitch_9
    const-string v5, "ConstraintSet"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v5, v8

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v10

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_7

    .line 7281
    :pswitch_0
    new-instance v2, Lo/aad;

    invoke-direct {v2, p1, p2}, Lo/aad;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 7282
    iget-object v5, p0, Lo/ZU;->j:Lo/aaa;

    .line 7050
    iget-object v6, v5, Lo/aaa;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7051
    iput-object v0, v5, Lo/aaa;->b:Ljava/util/HashSet;

    .line 7053
    invoke-virtual {v2}, Lo/aad;->b()I

    move-result v6

    if-ne v6, v7, :cond_2

    .line 7054
    invoke-virtual {v5, v2, v4}, Lo/aaa;->a(Lo/aad;Z)V

    goto/16 :goto_7

    .line 7055
    :cond_2
    invoke-virtual {v2}, Lo/aad;->b()I

    move-result v4

    if-ne v4, v8, :cond_b

    .line 7057
    invoke-virtual {v5, v2, v1}, Lo/aaa;->a(Lo/aad;Z)V

    goto/16 :goto_7

    .line 7275
    :pswitch_1
    new-instance v2, Lo/ZO;

    invoke-direct {v2, p1, p2}, Lo/ZO;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v3, :cond_b

    .line 7277
    invoke-static {v3}, Lo/ZU$e;->d(Lo/ZU$e;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 9347
    :pswitch_2
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v4, Lo/aak$a;->jR:[I

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 9348
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_4

    .line 9350
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 9351
    sget v7, Lo/aak$a;->jO:I

    if-ne v6, v7, :cond_3

    .line 9352
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 9353
    invoke-direct {p0, p1, v6}, Lo/ZU;->d(Landroid/content/Context;I)I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 9356
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_7

    .line 7268
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lo/ZU;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    goto/16 :goto_7

    .line 7265
    :pswitch_4
    new-instance v2, Lo/aan;

    invoke-direct {v2, p1, p2}, Lo/aan;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Lo/ZU;->d:Lo/aan;

    goto/16 :goto_7

    :pswitch_5
    if-eqz v3, :cond_b

    .line 7259
    iget-object v2, p0, Lo/ZU;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_b

    .line 9661
    iget-object v2, v3, Lo/ZU$e;->g:Ljava/util/ArrayList;

    new-instance v4, Lo/ZU$e$a;

    invoke-direct {v4, p1, v3, p2}, Lo/ZU$e$a;-><init>(Landroid/content/Context;Lo/ZU$e;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_6
    if-nez v3, :cond_5

    .line 7247
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7248
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 7249
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    :cond_5
    if-eqz v3, :cond_b

    .line 7253
    new-instance v2, Lo/ZY;

    iget-object v4, p0, Lo/ZU;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v2, p1, v4, p2}, Lo/ZY;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10559
    iput-object v2, v3, Lo/ZU$e;->h:Lo/ZY;

    goto/16 :goto_7

    .line 7227
    :pswitch_7
    iget-object v2, p0, Lo/ZU;->e:Ljava/util/ArrayList;

    new-instance v3, Lo/ZU$e;

    invoke-direct {v3, p0, p1, p2}, Lo/ZU$e;-><init>(Lo/ZU;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7229
    iget-object v2, p0, Lo/ZU;->b:Lo/ZU$e;

    if-nez v2, :cond_6

    invoke-static {v3}, Lo/ZU$e;->c(Lo/ZU$e;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 7230
    iput-object v3, p0, Lo/ZU;->b:Lo/ZU$e;

    .line 7232
    invoke-static {v3}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7233
    iget-object v2, p0, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {v2}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v2

    iget-boolean v4, p0, Lo/ZU;->q:Z

    invoke-virtual {v2, v4}, Lo/ZY;->a(Z)V

    .line 7236
    :cond_6
    invoke-static {v3}, Lo/ZU$e;->c(Lo/ZU$e;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 7237
    invoke-static {v3}, Lo/ZU$e;->e(Lo/ZU$e;)I

    move-result v2

    if-ne v2, v10, :cond_7

    .line 7238
    iput-object v3, p0, Lo/ZU;->f:Lo/ZU$e;

    goto :goto_4

    .line 7240
    :cond_7
    iget-object v2, p0, Lo/ZU;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7242
    :goto_4
    iget-object v2, p0, Lo/ZU;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 12309
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 12310
    sget-object v4, Lo/aak$a;->hY:[I

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 12311
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v5, v1

    :goto_5
    if-ge v5, v4, :cond_a

    .line 12313
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 12314
    sget v7, Lo/aak$a;->hX:I

    if-ne v6, v7, :cond_8

    .line 12315
    iget v7, p0, Lo/ZU;->a:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lo/ZU;->a:I

    if-ge v6, v9, :cond_9

    .line 12317
    iput v9, p0, Lo/ZU;->a:I

    goto :goto_6

    .line 12319
    :cond_8
    sget v7, Lo/aak$a;->ia:I

    if-ne v6, v7, :cond_9

    .line 12320
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lo/ZU;->s:I

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 12323
    :cond_a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7208
    :cond_b
    :goto_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1191
    :catch_0
    :cond_c
    iget-object p1, p0, Lo/ZU;->c:Landroid/util/SparseArray;

    sget p2, Lo/aak$c;->c:I

    new-instance p3, Lo/aag;

    invoke-direct {p3}, Lo/aag;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1192
    iget-object p1, p0, Lo/ZU;->i:Ljava/util/HashMap;

    sget p2, Lo/aak$c;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic BR_(Lo/ZU;)Landroid/util/SparseArray;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/ZU;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lo/ZU;Landroid/content/Context;I)I
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lo/ZU;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 10

    .line 2016
    iget-object v0, p0, Lo/ZU;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aag;

    .line 2017
    iget-object v1, v0, Lo/aag;->b:Ljava/lang/String;

    iput-object v1, v0, Lo/aag;->c:Ljava/lang/String;

    .line 2018
    iget-object v1, p0, Lo/ZU;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_8

    .line 2020
    invoke-direct {p0, p1, p2}, Lo/ZU;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 2021
    iget-object p2, p0, Lo/ZU;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aag;

    if-nez p2, :cond_0

    .line 2023
    iget-object p2, p0, Lo/ZU;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2024
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lo/ZI;->e(Landroid/content/Context;I)Ljava/lang/String;

    return-void

    .line 2027
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lo/aag;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lo/aag;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/aag;->c:Ljava/lang/String;

    .line 15742
    iget-object p1, p2, Lo/aag;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 15744
    iget-object v2, p2, Lo/aag;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aag$a;

    .line 15746
    iget-object v3, v0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15747
    iget-object v3, v0, Lo/aag;->e:Ljava/util/HashMap;

    new-instance v4, Lo/aag$a;

    invoke-direct {v4}, Lo/aag$a;-><init>()V

    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15749
    :cond_2
    iget-object v3, v0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aag$a;

    if-eqz v1, :cond_1

    .line 15753
    iget-object v3, v1, Lo/aag$a;->b:Lo/aag$c;

    iget-boolean v4, v3, Lo/aag$c;->J:Z

    if-nez v4, :cond_3

    .line 15754
    iget-object v4, v2, Lo/aag$a;->b:Lo/aag$c;

    invoke-virtual {v3, v4}, Lo/aag$c;->b(Lo/aag$c;)V

    .line 15756
    :cond_3
    iget-object v3, v1, Lo/aag$a;->h:Lo/aag$d;

    iget-boolean v4, v3, Lo/aag$d;->e:Z

    if-nez v4, :cond_4

    .line 15757
    iget-object v4, v2, Lo/aag$a;->h:Lo/aag$d;

    invoke-virtual {v3, v4}, Lo/aag$d;->d(Lo/aag$d;)V

    .line 15759
    :cond_4
    iget-object v3, v1, Lo/aag$a;->g:Lo/aag$e;

    iget-boolean v4, v3, Lo/aag$e;->e:Z

    if-nez v4, :cond_5

    .line 15760
    iget-object v4, v2, Lo/aag$a;->g:Lo/aag$e;

    invoke-virtual {v3, v4}, Lo/aag$e;->d(Lo/aag$e;)V

    .line 15762
    :cond_5
    iget-object v3, v1, Lo/aag$a;->f:Lo/aag$b;

    iget-boolean v4, v3, Lo/aag$b;->a:Z

    if-nez v4, :cond_6

    .line 15763
    iget-object v4, v2, Lo/aag$a;->f:Lo/aag$b;

    invoke-virtual {v3, v4}, Lo/aag$b;->b(Lo/aag$b;)V

    .line 15765
    :cond_6
    iget-object v3, v2, Lo/aag$a;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15766
    iget-object v5, v1, Lo/aag$a;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 15767
    iget-object v5, v1, Lo/aag$a;->a:Ljava/util/HashMap;

    iget-object v6, v2, Lo/aag$a;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2030
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lo/aag;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  layout"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/aag;->c:Ljava/lang/String;

    .line 16779
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_12

    .line 16781
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 16783
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo/aaf$b;

    .line 16785
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 16786
    iget-boolean v5, v0, Lo/aag;->d:Z

    if-eqz v5, :cond_a

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    goto :goto_2

    .line 16787
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16790
    :cond_a
    :goto_2
    iget-object v5, v0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 16791
    iget-object v5, v0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lo/aag$a;

    invoke-direct {v7}, Lo/aag$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16793
    :cond_b
    iget-object v5, v0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aag$a;

    if-eqz v5, :cond_11

    .line 16797
    iget-object v6, v5, Lo/aag$a;->b:Lo/aag$c;

    iget-boolean v6, v6, Lo/aag$c;->J:Z

    const/4 v7, 0x1

    if-nez v6, :cond_d

    .line 16798
    invoke-static {v5, v4, v3}, Lo/aag$a;->d(Lo/aag$a;ILo/aaf$b;)V

    .line 16799
    instance-of v3, v2, Lo/ZZ;

    if-eqz v3, :cond_c

    .line 16800
    iget-object v3, v5, Lo/aag$a;->b:Lo/aag$c;

    move-object v4, v2

    check-cast v4, Lo/ZZ;

    invoke-virtual {v4}, Lo/ZZ;->a()[I

    move-result-object v4

    iput-object v4, v3, Lo/aag$c;->T:[I

    .line 16801
    instance-of v3, v2, Lo/aab;

    if-eqz v3, :cond_c

    .line 16802
    move-object v3, v2

    check-cast v3, Lo/aab;

    .line 16803
    iget-object v4, v5, Lo/aag$a;->b:Lo/aag$c;

    invoke-virtual {v3}, Lo/aab;->b()Z

    move-result v6

    iput-boolean v6, v4, Lo/aag$c;->S:Z

    .line 16804
    iget-object v4, v5, Lo/aag$a;->b:Lo/aag$c;

    invoke-virtual {v3}, Lo/aab;->d()I

    move-result v6

    iput v6, v4, Lo/aag$c;->O:I

    .line 16805
    iget-object v4, v5, Lo/aag$a;->b:Lo/aag$c;

    invoke-virtual {v3}, Lo/aab;->c()I

    move-result v3

    iput v3, v4, Lo/aag$c;->R:I

    .line 16808
    :cond_c
    iget-object v3, v5, Lo/aag$a;->b:Lo/aag$c;

    iput-boolean v7, v3, Lo/aag$c;->J:Z

    .line 16810
    :cond_d
    iget-object v3, v5, Lo/aag$a;->h:Lo/aag$d;

    iget-boolean v4, v3, Lo/aag$d;->e:Z

    if-nez v4, :cond_e

    .line 16811
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Lo/aag$d;->c:I

    .line 16812
    iget-object v3, v5, Lo/aag$a;->h:Lo/aag$d;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Lo/aag$d;->d:F

    .line 16813
    iget-object v3, v5, Lo/aag$a;->h:Lo/aag$d;

    iput-boolean v7, v3, Lo/aag$d;->e:Z

    .line 16815
    :cond_e
    iget-object v3, v5, Lo/aag$a;->g:Lo/aag$e;

    iget-boolean v4, v3, Lo/aag$e;->e:Z

    if-nez v4, :cond_11

    .line 16816
    iput-boolean v7, v3, Lo/aag$e;->e:Z

    .line 16817
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Lo/aag$e;->d:F

    .line 16818
    iget-object v3, v5, Lo/aag$a;->g:Lo/aag$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Lo/aag$e;->a:F

    .line 16819
    iget-object v3, v5, Lo/aag$a;->g:Lo/aag$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Lo/aag$e;->i:F

    .line 16820
    iget-object v3, v5, Lo/aag$a;->g:Lo/aag$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Lo/aag$e;->j:F

    .line 16821
    iget-object v3, v5, Lo/aag$a;->g:Lo/aag$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Lo/aag$e;->f:F

    .line 16823
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 16824
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_f

    float-to-double v6, v4

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_10

    .line 16827
    :cond_f
    iget-object v6, v5, Lo/aag$a;->g:Lo/aag$e;

    iput v3, v6, Lo/aag$e;->g:F

    .line 16828
    iput v4, v6, Lo/aag$e;->m:F

    .line 16831
    :cond_10
    iget-object v3, v5, Lo/aag$a;->g:Lo/aag$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Lo/aag$e;->l:F

    .line 16832
    iget-object v3, v5, Lo/aag$a;->g:Lo/aag$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Lo/aag$e;->o:F

    .line 16834
    iget-object v3, v5, Lo/aag$a;->g:Lo/aag$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Lo/aag$e;->k:F

    .line 16835
    iget-object v3, v5, Lo/aag$a;->g:Lo/aag$e;

    iget-boolean v4, v3, Lo/aag$e;->c:Z

    if-eqz v4, :cond_11

    .line 16836
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v3, Lo/aag$e;->b:F

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 17849
    :cond_12
    iget-object p1, v0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aag$a;

    .line 17850
    iget-object v1, p2, Lo/aag$a;->d:Lo/aag$a$d;

    if-eqz v1, :cond_13

    .line 17853
    iget-object v1, p2, Lo/aag$a;->c:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 17854
    iget v1, p2, Lo/aag$a;->e:I

    invoke-virtual {v0, v1}, Lo/aag;->b(I)Lo/aag$a;

    move-result-object v1

    .line 17855
    iget-object p2, p2, Lo/aag$a;->d:Lo/aag$a$d;

    invoke-virtual {p2, v1}, Lo/aag$a$d;->a(Lo/aag$a;)V

    goto :goto_3

    .line 17858
    :cond_14
    iget-object v1, v0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17859
    invoke-virtual {v0, v2}, Lo/aag;->b(I)Lo/aag$a;

    move-result-object v2

    .line 17860
    iget-object v3, v2, Lo/aag$a;->b:Lo/aag$c;

    iget-object v3, v3, Lo/aag$c;->Q:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 17863
    iget-object v4, p2, Lo/aag$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 17864
    iget-object v3, p2, Lo/aag$a;->d:Lo/aag$a$d;

    invoke-virtual {v3, v2}, Lo/aag$a$d;->a(Lo/aag$a;)V

    .line 17867
    iget-object v3, p2, Lo/aag$a;->a:Ljava/util/HashMap;

    .line 17868
    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 17869
    iget-object v2, v2, Lo/aag$a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :cond_16
    return-void
.end method

.method private a(I)Z
    .locals 3

    .line 1995
    iget-object v0, p0, Lo/ZU;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1996
    iget-object v1, p0, Lo/ZU;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-lez v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    if-gez v1, :cond_1

    return v2

    .line 2004
    :cond_1
    iget-object v2, p0, Lo/ZU;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)Lo/aag;
    .locals 2

    .line 1489
    iget-object v0, p0, Lo/ZU;->d:Lo/aan;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 1490
    invoke-virtual {v0, p1, v1, v1}, Lo/aan;->d(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    move p1, v0

    .line 1495
    :cond_0
    iget-object v0, p0, Lo/ZU;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1496
    iget-object v0, p0, Lo/ZU;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1497
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ZI;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 1498
    iget-object p1, p0, Lo/ZU;->c:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aag;

    return-object p1

    .line 1500
    :cond_1
    iget-object v0, p0, Lo/ZU;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aag;

    return-object p1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1328
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    .line 1329
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1330
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-ne p0, v1, :cond_1

    .line 1336
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 1337
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :cond_1
    return p0
.end method

.method private c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1389
    new-instance v3, Lo/aag;

    invoke-direct {v3}, Lo/aag;-><init>()V

    const/4 v4, 0x0

    .line 17805
    iput-boolean v4, v3, Lo/aag;->d:Z

    .line 1391
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    move v7, v4

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_0
    if-ge v7, v5, :cond_12

    .line 1395
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    .line 1396
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    .line 1400
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const v13, -0x59328327

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v6, 0x1

    if-eq v12, v13, :cond_3

    const v13, -0x44bbba68

    if-eq v12, v13, :cond_2

    const/16 v13, 0xd1b

    if-eq v12, v13, :cond_1

    const v13, 0x3a049ff0

    if-eq v12, v13, :cond_0

    goto :goto_1

    :cond_0
    const-string v12, "stateLabels"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v14

    goto :goto_2

    :cond_1
    const-string v12, "id"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v15

    goto :goto_2

    :cond_2
    const-string v12, "constraintRotate"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v6

    goto :goto_2

    :cond_3
    const-string v12, "deriveConstraintsFrom"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, -0x1

    :goto_2
    if-eqz v10, :cond_10

    if-eq v10, v6, :cond_9

    if-eq v10, v15, :cond_6

    if-eq v10, v14, :cond_5

    goto/16 :goto_7

    .line 14162
    :cond_5
    const-string v6, ","

    invoke-virtual {v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lo/aag;->a:[Ljava/lang/String;

    move v6, v4

    .line 14163
    :goto_3
    iget-object v10, v3, Lo/aag;->a:[Ljava/lang/String;

    array-length v11, v10

    if-ge v6, v11, :cond_11

    .line 14164
    aget-object v11, v10, v6

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1402
    :cond_6
    invoke-static {v1, v11}, Lo/ZU;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 1403
    iget-object v6, v0, Lo/ZU;->i:Ljava/util/HashMap;

    if-nez v11, :cond_7

    .line 16043
    const-string v11, ""

    goto :goto_4

    :cond_7
    const/16 v10, 0x2f

    .line 16045
    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-gez v10, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 16049
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 1403
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    invoke-static {v1, v8}, Lo/ZI;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lo/aag;->b:Ljava/lang/String;

    goto/16 :goto_7

    .line 1414
    :cond_9
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v3, Lo/aag;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 1416
    :catch_0
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const/4 v12, 0x4

    sparse-switch v10, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v10, "x_right"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v12

    goto :goto_6

    :sswitch_1
    const-string v10, "right"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v14

    goto :goto_6

    :sswitch_2
    const-string v10, "none"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v15

    goto :goto_6

    :sswitch_3
    const-string v10, "left"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v6

    goto :goto_6

    :sswitch_4
    const-string v10, "x_left"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v4

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v10, -0x1

    :goto_6
    if-eqz v10, :cond_f

    if-eq v10, v6, :cond_e

    if-eq v10, v15, :cond_d

    if-eq v10, v14, :cond_c

    if-eq v10, v12, :cond_b

    goto :goto_7

    .line 1427
    :cond_b
    iput v14, v3, Lo/aag;->f:I

    goto :goto_7

    .line 1421
    :cond_c
    iput v6, v3, Lo/aag;->f:I

    goto :goto_7

    .line 1418
    :cond_d
    iput v4, v3, Lo/aag;->f:I

    goto :goto_7

    .line 1424
    :cond_e
    iput v15, v3, Lo/aag;->f:I

    goto :goto_7

    .line 1430
    :cond_f
    iput v12, v3, Lo/aag;->f:I

    goto :goto_7

    .line 1407
    :cond_10
    invoke-static {v1, v11}, Lo/ZU;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    :cond_11
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_12
    const/4 v6, -0x1

    if-eq v8, v6, :cond_14

    .line 1440
    iget-object v4, v0, Lo/ZU;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 1443
    invoke-virtual {v3, v1, v2}, Lo/aag;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v9, v6, :cond_13

    .line 1445
    iget-object v1, v0, Lo/ZU;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 1447
    :cond_13
    iget-object v1, v0, Lo/ZU;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    return v8

    :sswitch_data_0
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x747feb95 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic c(Lo/ZU;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/ZU;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method private d(Landroid/content/Context;I)I
    .locals 3

    .line 1360
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1361
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 1363
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1366
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    .line 1368
    const-string v0, "ConstraintSet"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1369
    invoke-direct {p0, p1, p2}, Lo/ZU;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    return p1

    .line 1365
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic d(Lo/ZU;)I
    .locals 0

    .line 61
    iget p0, p0, Lo/ZU;->s:I

    return p0
.end method

.method static synthetic e(Lo/ZU;)I
    .locals 0

    .line 61
    iget p0, p0, Lo/ZU;->a:I

    return p0
.end method


# virtual methods
.method public final BS_()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1826
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {v0}, Lo/ZU$e;->b(Lo/ZU$e;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1848
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    .line 1850
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object v0

    .line 1852
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    .line 1844
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 1842
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    .line 1840
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 1828
    :cond_6
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    .line 1829
    invoke-static {v0}, Lo/ZU$e;->h(Lo/ZU$e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Yj;->c(Ljava/lang/String;)Lo/Yj;

    move-result-object v0

    .line 1830
    new-instance v1, Lo/ZU$2;

    invoke-direct {v1, p0, v0}, Lo/ZU$2;-><init>(Lo/ZU;Lo/Yj;)V

    return-object v1

    .line 1837
    :cond_7
    iget-object v0, p0, Lo/ZU;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ZU;->b:Lo/ZU$e;

    .line 1838
    invoke-static {v1}, Lo/ZU$e;->g(Lo/ZU$e;)I

    move-result v1

    .line 1837
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public final BT_(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1669
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 1670
    iget-object v5, v0, Lo/ZU;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    if-nez v5, :cond_0

    .line 1671
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d()Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    move-result-object v5

    iput-object v5, v0, Lo/ZU;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 1673
    :cond_0
    iget-object v5, v0, Lo/ZU;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    invoke-interface {v5, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->BQ_(Landroid/view/MotionEvent;)V

    const/4 v6, 0x2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_12

    .line 1686
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    if-eqz v11, :cond_f

    if-ne v11, v6, :cond_12

    .line 1717
    iget-boolean v11, v0, Lo/ZU;->o:Z

    if-nez v11, :cond_12

    .line 1720
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget v12, v0, Lo/ZU;->l:F

    sub-float/2addr v11, v12

    .line 1721
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    iget v13, v0, Lo/ZU;->n:F

    sub-float/2addr v12, v13

    float-to-double v13, v12

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-nez v13, :cond_1

    float-to-double v13, v11

    cmpl-double v13, v13, v15

    if-eqz v13, :cond_48

    .line 1725
    :cond_1
    iget-object v13, v0, Lo/ZU;->m:Landroid/view/MotionEvent;

    if-eqz v13, :cond_48

    if-eq v2, v7, :cond_c

    .line 21240
    iget-object v14, v0, Lo/ZU;->d:Lo/aan;

    if-eqz v14, :cond_2

    .line 21241
    invoke-virtual {v14, v2, v7, v7}, Lo/aan;->d(III)I

    move-result v14

    if-eq v14, v7, :cond_2

    goto :goto_0

    :cond_2
    move v14, v2

    .line 20256
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 20257
    iget-object v8, v0, Lo/ZU;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lo/ZU$e;

    .line 20258
    invoke-static {v7}, Lo/ZU$e;->a(Lo/ZU$e;)I

    move-result v6

    if-eq v6, v14, :cond_3

    .line 20259
    invoke-static {v7}, Lo/ZU$e;->e(Lo/ZU$e;)I

    move-result v6

    if-ne v6, v14, :cond_4

    .line 20260
    :cond_3
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v6, 0x2

    const/4 v7, -0x1

    goto :goto_1

    .line 19322
    :cond_5
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 19323
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/ZU$e;

    .line 22559
    iget-boolean v10, v15, Lo/ZU$e;->c:Z

    if-nez v10, :cond_a

    .line 19327
    invoke-static {v15}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 19328
    invoke-static {v15}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v10

    iget-boolean v5, v0, Lo/ZU;->q:Z

    invoke-virtual {v10, v5}, Lo/ZY;->a(Z)V

    .line 19329
    invoke-static {v15}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v5

    iget-object v10, v0, Lo/ZU;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v10, v6}, Lo/ZY;->BV_(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz v13, :cond_6

    .line 19331
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v5, v10, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 19334
    :cond_6
    invoke-static {v15}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v5

    iget-object v9, v0, Lo/ZU;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v9, v6}, Lo/ZY;->BU_(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_7

    if-eqz v13, :cond_7

    .line 19336
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v5, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 19340
    :cond_7
    invoke-static {v15}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v5

    .line 23858
    iget v9, v5, Lo/ZY;->r:F

    mul-float/2addr v9, v12

    iget v5, v5, Lo/ZY;->t:F

    mul-float/2addr v5, v11

    add-float/2addr v9, v5

    .line 19341
    invoke-static {v15}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v5

    iget-boolean v5, v5, Lo/ZY;->d:Z

    if-eqz v5, :cond_8

    if-eqz v13, :cond_8

    .line 19342
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 19343
    invoke-static {v15}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v9

    iget v9, v9, Lo/ZY;->o:F

    sub-float/2addr v5, v9

    .line 19344
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 19345
    invoke-static {v15}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v10

    iget v10, v10, Lo/ZY;->n:F

    sub-float/2addr v9, v10

    add-float v10, v11, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    float-to-double v6, v10

    add-float v10, v12, v5

    move/from16 v20, v11

    float-to-double v10, v10

    .line 19348
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    float-to-double v10, v5

    move v5, v12

    move-object/from16 v21, v13

    float-to-double v12, v9

    .line 19349
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    sub-double/2addr v6, v9

    double-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v9, v6, v7

    goto :goto_3

    :cond_8
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v11

    move v5, v12

    move-object/from16 v21, v13

    .line 19352
    :goto_3
    invoke-static {v15}, Lo/ZU$e;->e(Lo/ZU$e;)I

    move-result v6

    if-ne v6, v2, :cond_9

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_4

    :cond_9
    const v6, 0x3f8ccccd    # 1.1f

    :goto_4
    mul-float/2addr v6, v9

    cmpl-float v7, v6, v8

    if-lez v7, :cond_b

    move v12, v5

    move v8, v6

    move-object v14, v15

    goto :goto_5

    :cond_a
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v11

    move v5, v12

    move-object/from16 v21, v13

    :cond_b
    move v12, v5

    :goto_5
    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v11, v20

    move-object/from16 v13, v21

    goto/16 :goto_2

    .line 19375
    :cond_c
    iget-object v14, v0, Lo/ZU;->b:Lo/ZU$e;

    :cond_d
    if-eqz v14, :cond_12

    .line 1739
    invoke-virtual {v3, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Lo/ZU$e;)V

    .line 1740
    iget-object v2, v0, Lo/ZU;->b:Lo/ZU$e;

    .line 1741
    invoke-static {v2}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v2

    iget-object v5, v0, Lo/ZU;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v5, v4}, Lo/ZY;->BV_(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1742
    iget-object v4, v0, Lo/ZU;->m:Landroid/view/MotionEvent;

    .line 1743
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v0, Lo/ZU;->m:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lo/ZU;->t:Z

    .line 1744
    iget-object v2, v0, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {v2}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v2

    iget v4, v0, Lo/ZU;->n:F

    iget v5, v0, Lo/ZU;->l:F

    .line 24247
    iput v4, v2, Lo/ZY;->f:F

    .line 24248
    iput v5, v2, Lo/ZY;->i:F

    const/4 v5, 0x0

    .line 24249
    iput-boolean v5, v2, Lo/ZY;->a:Z

    goto/16 :goto_8

    :cond_f
    const/4 v5, 0x0

    .line 1688
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lo/ZU;->n:F

    .line 1689
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lo/ZU;->l:F

    .line 1690
    iput-object v1, v0, Lo/ZU;->m:Landroid/view/MotionEvent;

    .line 1691
    iput-boolean v5, v0, Lo/ZU;->o:Z

    .line 1692
    iget-object v1, v0, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {v1}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 1693
    iget-object v1, v0, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {v1}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v1

    iget-object v2, v0, Lo/ZU;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1694
    invoke-virtual {v1, v2, v4}, Lo/ZY;->BU_(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1695
    iget-object v2, v0, Lo/ZU;->m:Landroid/view/MotionEvent;

    .line 1696
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, v0, Lo/ZU;->m:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 1697
    iput-object v1, v0, Lo/ZU;->m:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    .line 1698
    iput-boolean v1, v0, Lo/ZU;->o:Z

    return-void

    .line 1701
    :cond_10
    iget-object v1, v0, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {v1}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v1

    iget-object v2, v0, Lo/ZU;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1702
    invoke-virtual {v1, v2, v4}, Lo/ZY;->BV_(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 1703
    iget-object v2, v0, Lo/ZU;->m:Landroid/view/MotionEvent;

    .line 1704
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, v0, Lo/ZU;->m:Landroid/view/MotionEvent;

    .line 1705
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1704
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    .line 1706
    iput-boolean v1, v0, Lo/ZU;->t:Z

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    .line 1708
    iput-boolean v1, v0, Lo/ZU;->t:Z

    .line 1710
    :goto_7
    iget-object v1, v0, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {v1}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v1

    iget v2, v0, Lo/ZU;->n:F

    iget v3, v0, Lo/ZU;->l:F

    .line 25605
    iput v2, v1, Lo/ZY;->f:F

    .line 25606
    iput v3, v1, Lo/ZY;->i:F

    return-void

    .line 1748
    :cond_12
    :goto_8
    iget-boolean v2, v0, Lo/ZU;->o:Z

    if-nez v2, :cond_48

    .line 1751
    iget-object v2, v0, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v2, :cond_47

    invoke-static {v2}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-boolean v2, v0, Lo/ZU;->t:Z

    if-nez v2, :cond_47

    .line 1753
    iget-object v2, v0, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {v2}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v2

    iget-object v4, v0, Lo/ZU;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 26431
    iget-boolean v5, v2, Lo/ZY;->d:Z

    const/4 v8, 0x3

    const/high16 v13, 0x40400000    # 3.0f

    if-eqz v5, :cond_2d

    .line 27262
    invoke-interface {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->BQ_(Landroid/view/MotionEvent;)V

    .line 27263
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_2c

    const/high16 v18, 0x43b40000    # 360.0f

    const/high16 v19, 0x40000000    # 2.0f

    const/4 v11, 0x1

    if-eq v5, v11, :cond_1f

    const/4 v11, 0x2

    if-ne v5, v11, :cond_47

    .line 27273
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27275
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27279
    iget-object v5, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v19

    .line 27280
    iget-object v6, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v19

    .line 27281
    iget v7, v2, Lo/ZY;->k:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_13

    .line 27282
    iget-object v5, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 27283
    iget-object v6, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, v2, Lo/ZY;->m:[I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27284
    iget-object v6, v2, Lo/ZY;->m:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float v7, v7, v19

    .line 27285
    iget-object v8, v2, Lo/ZY;->m:[I

    const/4 v11, 0x1

    aget v8, v8, v11

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v11, v5

    int-to-float v5, v11

    div-float v5, v5, v19

    add-float/2addr v5, v8

    add-float/2addr v6, v7

    move/from16 v28, v6

    move v6, v5

    move/from16 v5, v28

    goto :goto_9

    .line 27286
    :cond_13
    iget v7, v2, Lo/ZY;->l:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_15

    .line 27287
    iget-object v8, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(I)Lo/ZR;

    move-result-object v7

    .line 27288
    iget-object v8, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Lo/ZR;->a()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_9

    .line 27292
    :cond_14
    iget-object v5, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, v2, Lo/ZY;->m:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27293
    iget-object v5, v2, Lo/ZY;->m:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v6, v8

    int-to-float v6, v6

    div-float v6, v6, v19

    add-float/2addr v5, v6

    .line 27294
    iget-object v6, v2, Lo/ZY;->m:[I

    const/4 v8, 0x1

    aget v6, v6, v8

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v8, v7

    int-to-float v7, v8

    div-float v7, v7, v19

    add-float/2addr v6, v7

    .line 27297
    :cond_15
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    .line 27298
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    .line 27300
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    sub-float/2addr v11, v6

    float-to-double v11, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    sub-float/2addr v13, v5

    float-to-double v14, v13

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    .line 27301
    iget v13, v2, Lo/ZY;->i:F

    sub-float/2addr v13, v6

    float-to-double v13, v13

    iget v15, v2, Lo/ZY;->f:F

    sub-float/2addr v15, v5

    float-to-double v9, v15

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    sub-double v9, v11, v9

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double/2addr v9, v13

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v9, v13

    double-to-float v9, v9

    const/high16 v10, 0x43a50000    # 330.0f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_16

    sub-float v9, v9, v18

    goto :goto_a

    :cond_16
    const/high16 v10, -0x3c5b0000    # -330.0f

    cmpg-float v10, v9, v10

    if-gez v10, :cond_17

    add-float v9, v9, v18

    .line 27309
    :cond_17
    :goto_a
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v13, v10

    const-wide v22, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v10, v13, v22

    if-gtz v10, :cond_18

    iget-boolean v10, v2, Lo/ZY;->a:Z

    if-eqz v10, :cond_47

    .line 27310
    :cond_18
    iget-object v10, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()F

    move-result v10

    .line 27311
    iget-boolean v13, v2, Lo/ZY;->a:Z

    if-nez v13, :cond_19

    const/4 v13, 0x1

    .line 27312
    iput-boolean v13, v2, Lo/ZY;->a:Z

    .line 27313
    iget-object v13, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v13, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27315
    :cond_19
    iget v13, v2, Lo/ZY;->l:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1a

    .line 27316
    iget-object v14, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v15, v2, Lo/ZY;->s:F

    iget v3, v2, Lo/ZY;->q:F

    iget-object v0, v2, Lo/ZY;->c:[F

    move-object/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v10

    move/from16 v25, v15

    move/from16 v26, v3

    move-object/from16 v27, v0

    invoke-virtual/range {v22 .. v27}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(IFFF[F)V

    .line 27318
    iget-object v0, v2, Lo/ZY;->c:[F

    const/4 v3, 0x1

    aget v13, v0, v3

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    double-to-float v13, v13

    aput v13, v0, v3

    goto :goto_b

    :cond_1a
    const/4 v3, 0x1

    .line 27320
    iget-object v0, v2, Lo/ZY;->c:[F

    aput v18, v0, v3

    .line 27322
    :goto_b
    iget v0, v2, Lo/ZY;->e:F

    mul-float/2addr v9, v0

    iget-object v0, v2, Lo/ZY;->c:[F

    aget v0, v0, v3

    div-float/2addr v9, v0

    add-float/2addr v10, v9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 27324
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 27325
    iget-object v10, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()F

    move-result v10

    cmpl-float v13, v3, v10

    if-eqz v13, :cond_1e

    cmpl-float v9, v10, v9

    if-eqz v9, :cond_1b

    cmpl-float v0, v10, v0

    if-nez v0, :cond_1d

    .line 27329
    :cond_1b
    iget-object v0, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v9, :cond_1c

    const/4 v9, 0x0

    goto :goto_c

    :cond_1c
    const/4 v9, 0x1

    :goto_c
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(Z)V

    .line 27331
    :cond_1d
    iget-object v0, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v0, 0x3e8

    .line 27332
    invoke-interface {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a(I)V

    .line 27333
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->e()F

    move-result v0

    .line 27334
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c()F

    move-result v3

    float-to-double v3, v3

    float-to-double v9, v0

    .line 27336
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    .line 27337
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    sub-double/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    sub-float/2addr v7, v5

    float-to-double v9, v7

    sub-float/2addr v8, v6

    float-to-double v5, v8

    mul-double/2addr v13, v3

    .line 27338
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    div-double/2addr v13, v3

    double-to-float v0, v13

    .line 27339
    iget-object v3, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    goto :goto_d

    .line 27341
    :cond_1e
    iget-object v0, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v3, 0x0

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 27343
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, Lo/ZY;->f:F

    .line 27344
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Lo/ZY;->i:F

    goto/16 :goto_1c

    :cond_1f
    const/4 v0, 0x0

    .line 27349
    iput-boolean v0, v2, Lo/ZY;->a:Z

    const/16 v0, 0x10

    .line 27350
    invoke-interface {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a(I)V

    .line 27352
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->e()F

    move-result v0

    .line 27353
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c()F

    move-result v3

    .line 27354
    iget-object v4, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()F

    move-result v4

    .line 27356
    iget-object v5, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v19

    .line 27357
    iget-object v9, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v19

    .line 27358
    iget v10, v2, Lo/ZY;->k:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_20

    .line 27359
    iget-object v5, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 27360
    iget-object v9, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v10, v2, Lo/ZY;->m:[I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27361
    iget-object v9, v2, Lo/ZY;->m:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    div-float v10, v10, v19

    add-float/2addr v9, v10

    .line 27362
    iget-object v10, v2, Lo/ZY;->m:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_e

    .line 27363
    :cond_20
    iget v10, v2, Lo/ZY;->l:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_21

    .line 27364
    iget-object v5, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(I)Lo/ZR;

    move-result-object v5

    .line 27365
    iget-object v9, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Lo/ZR;->a()I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 27366
    iget-object v9, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v10, v2, Lo/ZY;->m:[I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27367
    iget-object v9, v2, Lo/ZY;->m:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    div-float v10, v10, v19

    add-float/2addr v9, v10

    .line 27368
    iget-object v10, v2, Lo/ZY;->m:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    :goto_e
    add-int/2addr v11, v5

    int-to-float v5, v11

    div-float v5, v5, v19

    add-float/2addr v5, v10

    move/from16 v28, v9

    move v9, v5

    move/from16 v5, v28

    .line 27370
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    sub-float/2addr v10, v5

    .line 27371
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v5, v9

    float-to-double v14, v5

    float-to-double v6, v10

    .line 27372
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    .line 27374
    iget v9, v2, Lo/ZY;->l:I

    const/4 v11, -0x1

    if-eq v9, v11, :cond_22

    .line 27375
    iget-object v11, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v14, v2, Lo/ZY;->s:F

    iget v15, v2, Lo/ZY;->q:F

    iget-object v12, v2, Lo/ZY;->c:[F

    move-object/from16 v22, v11

    move/from16 v23, v9

    move/from16 v24, v4

    move/from16 v25, v14

    move/from16 v26, v15

    move-object/from16 v27, v12

    invoke-virtual/range {v22 .. v27}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(IFFF[F)V

    .line 27377
    iget-object v9, v2, Lo/ZY;->c:[F

    const/4 v11, 0x1

    aget v12, v9, v11

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v12, v14

    aput v12, v9, v11

    goto :goto_f

    :cond_22
    const/4 v11, 0x1

    .line 27379
    iget-object v9, v2, Lo/ZY;->c:[F

    aput v18, v9, v11

    :goto_f
    add-float/2addr v3, v5

    float-to-double v11, v3

    add-float/2addr v0, v10

    float-to-double v9, v0

    .line 27381
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    sub-double/2addr v9, v6

    double-to-float v0, v9

    const/high16 v3, 0x427a0000    # 62.5f

    mul-float/2addr v0, v3

    .line 27385
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_23

    mul-float v3, v0, v13

    .line 27386
    iget v5, v2, Lo/ZY;->e:F

    mul-float/2addr v3, v5

    iget-object v5, v2, Lo/ZY;->c:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    goto :goto_10

    :cond_23
    move v3, v4

    :goto_10
    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_2a

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_2a

    .line 27388
    iget v5, v2, Lo/ZY;->h:I

    if-eq v5, v8, :cond_2a

    .line 27389
    iget v6, v2, Lo/ZY;->e:F

    mul-float/2addr v0, v6

    iget-object v6, v2, Lo/ZY;->c:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    div-float/2addr v0, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v6, v8

    if-gez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_11

    :cond_24
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_11
    const/4 v6, 0x6

    if-ne v5, v6, :cond_26

    add-float v3, v4, v0

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_25

    .line 27394
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27398
    :cond_26
    iget v5, v2, Lo/ZY;->h:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_28

    add-float v3, v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_27

    .line 27400
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_27
    const/4 v3, 0x0

    .line 27404
    :cond_28
    iget-object v5, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, v2, Lo/ZY;->h:I

    mul-float/2addr v0, v13

    invoke-virtual {v5, v6, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(IFF)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_29

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_47

    .line 27407
    :cond_29
    iget-object v0, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto/16 :goto_1c

    :cond_2a
    const/4 v0, 0x0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_2b

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-lez v0, :cond_2b

    goto/16 :goto_1c

    .line 27410
    :cond_2b
    iget-object v0, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto/16 :goto_1c

    .line 27266
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, Lo/ZY;->f:F

    .line 27267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Lo/ZY;->i:F

    const/4 v0, 0x0

    .line 27269
    iput-boolean v0, v2, Lo/ZY;->a:Z

    goto/16 :goto_1c

    .line 26435
    :cond_2d
    invoke-interface {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->BQ_(Landroid/view/MotionEvent;)V

    .line 26436
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_46

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3a

    const/4 v3, 0x2

    if-ne v0, v3, :cond_47

    .line 26443
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, v2, Lo/ZY;->i:F

    sub-float/2addr v0, v3

    .line 26444
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v5, v2, Lo/ZY;->f:F

    sub-float/2addr v3, v5

    .line 26445
    iget v5, v2, Lo/ZY;->r:F

    iget v6, v2, Lo/ZY;->t:F

    mul-float/2addr v5, v3

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    .line 26450
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v2, Lo/ZY;->b:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_2e

    iget-boolean v5, v2, Lo/ZY;->a:Z

    if-eqz v5, :cond_47

    .line 26454
    :cond_2e
    iget-object v5, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()F

    move-result v5

    .line 26455
    iget-boolean v6, v2, Lo/ZY;->a:Z

    if-nez v6, :cond_2f

    const/4 v6, 0x1

    .line 26456
    iput-boolean v6, v2, Lo/ZY;->a:Z

    .line 26457
    iget-object v6, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 26462
    :cond_2f
    iget v7, v2, Lo/ZY;->l:I

    const/4 v6, -0x1

    if-eq v7, v6, :cond_30

    .line 26464
    iget-object v6, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v9, v2, Lo/ZY;->s:F

    iget v10, v2, Lo/ZY;->q:F

    iget-object v11, v2, Lo/ZY;->c:[F

    move v8, v5

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(IFFF[F)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_12

    .line 26474
    :cond_30
    iget-object v6, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26475
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 26474
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    .line 26476
    iget-object v7, v2, Lo/ZY;->c:[F

    iget v8, v2, Lo/ZY;->t:F

    mul-float/2addr v8, v6

    const/4 v9, 0x1

    aput v8, v7, v9

    .line 26477
    iget v8, v2, Lo/ZY;->r:F

    mul-float/2addr v6, v8

    const/4 v8, 0x0

    aput v6, v7, v8

    .line 26480
    :goto_12
    iget v6, v2, Lo/ZY;->r:F

    iget-object v7, v2, Lo/ZY;->c:[F

    aget v10, v7, v8

    iget v8, v2, Lo/ZY;->t:F

    aget v7, v7, v9

    .line 26491
    iget v9, v2, Lo/ZY;->e:F

    mul-float/2addr v6, v10

    mul-float/2addr v8, v7

    add-float/2addr v6, v8

    mul-float/2addr v6, v9

    .line 26493
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v6, v8

    const v7, 0x3c23d70a    # 0.01f

    if-gez v6, :cond_31

    .line 26494
    iget-object v6, v2, Lo/ZY;->c:[F

    const/4 v8, 0x0

    aput v7, v6, v8

    const/4 v9, 0x1

    .line 26495
    aput v7, v6, v9

    goto :goto_13

    :cond_31
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 26499
    :goto_13
    iget v6, v2, Lo/ZY;->r:F

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_32

    .line 26500
    iget-object v0, v2, Lo/ZY;->c:[F

    aget v0, v0, v8

    div-float/2addr v3, v0

    goto :goto_14

    .line 26502
    :cond_32
    iget-object v3, v2, Lo/ZY;->c:[F

    aget v3, v3, v9

    div-float v3, v0, v3

    :goto_14
    add-float/2addr v5, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26508
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 26510
    iget v0, v2, Lo/ZY;->h:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_33

    .line 26511
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 26513
    :cond_33
    iget v0, v2, Lo/ZY;->h:I

    const/4 v5, 0x7

    if-ne v0, v5, :cond_34

    const v0, 0x3f7d70a4    # 0.99f

    .line 26514
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 26517
    :cond_34
    iget-object v0, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()F

    move-result v0

    cmpl-float v5, v3, v0

    if-eqz v5, :cond_39

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-eqz v6, :cond_35

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v5

    if-nez v0, :cond_37

    .line 26520
    :cond_35
    iget-object v0, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v6, :cond_36

    const/4 v5, 0x1

    goto :goto_15

    :cond_36
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(Z)V

    .line 26522
    :cond_37
    iget-object v0, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v0, 0x3e8

    .line 26526
    invoke-interface {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a(I)V

    .line 26527
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->e()F

    move-result v0

    .line 26528
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c()F

    move-result v3

    .line 26529
    iget v4, v2, Lo/ZY;->r:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_38

    iget-object v3, v2, Lo/ZY;->c:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    div-float/2addr v0, v3

    goto :goto_16

    .line 26530
    :cond_38
    iget-object v0, v2, Lo/ZY;->c:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    div-float v0, v3, v0

    .line 26531
    :goto_16
    iget-object v3, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    goto :goto_17

    .line 26533
    :cond_39
    iget-object v0, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v3, 0x0

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 26535
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, Lo/ZY;->f:F

    .line 26536
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Lo/ZY;->i:F

    goto/16 :goto_1c

    :cond_3a
    const/4 v0, 0x0

    .line 26540
    iput-boolean v0, v2, Lo/ZY;->a:Z

    const/16 v0, 0x3e8

    .line 26541
    invoke-interface {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a(I)V

    .line 26542
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->e()F

    move-result v0

    .line 26543
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c()F

    move-result v3

    .line 26544
    iget-object v4, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()F

    move-result v4

    .line 26550
    iget v5, v2, Lo/ZY;->l:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3b

    .line 26551
    iget-object v6, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v2, Lo/ZY;->s:F

    iget v9, v2, Lo/ZY;->q:F

    iget-object v10, v2, Lo/ZY;->c:[F

    move-object/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v27, v10

    invoke-virtual/range {v22 .. v27}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(IFFF[F)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_18

    .line 26554
    :cond_3b
    iget-object v5, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 26555
    iget-object v6, v2, Lo/ZY;->c:[F

    iget v7, v2, Lo/ZY;->t:F

    mul-float/2addr v7, v5

    const/4 v9, 0x1

    aput v7, v6, v9

    .line 26556
    iget v7, v2, Lo/ZY;->r:F

    mul-float/2addr v5, v7

    const/4 v7, 0x0

    aput v5, v6, v7

    .line 26559
    :goto_18
    iget v5, v2, Lo/ZY;->r:F

    iget-object v6, v2, Lo/ZY;->c:[F

    aget v7, v6, v7

    aget v6, v6, v9

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_3c

    div-float/2addr v0, v7

    goto :goto_19

    :cond_3c
    div-float v0, v3, v6

    .line 26573
    :goto_19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3d

    div-float v3, v0, v13

    add-float/2addr v3, v4

    goto :goto_1a

    :cond_3d
    move v3, v4

    :goto_1a
    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_44

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_44

    .line 26576
    iget v5, v2, Lo/ZY;->h:I

    if-eq v5, v8, :cond_44

    float-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v6, v8

    if-gez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_1b

    :cond_3e
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1b
    const/4 v6, 0x6

    if-ne v5, v6, :cond_40

    add-float v3, v4, v0

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3f

    .line 26581
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_3f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26585
    :cond_40
    iget v5, v2, Lo/ZY;->h:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_42

    add-float v3, v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_41

    .line 26587
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_41
    const/4 v3, 0x0

    .line 26592
    :cond_42
    iget-object v5, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, v2, Lo/ZY;->h:I

    invoke-virtual {v5, v6, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(IFF)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_43

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_47

    .line 26594
    :cond_43
    iget-object v0, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_1c

    :cond_44
    const/4 v0, 0x0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_45

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-lez v0, :cond_45

    goto :goto_1c

    .line 26597
    :cond_45
    iget-object v0, v2, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_1c

    .line 26438
    :cond_46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, Lo/ZY;->f:F

    .line 26439
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Lo/ZY;->i:F

    const/4 v0, 0x0

    .line 26440
    iput-boolean v0, v2, Lo/ZY;->a:Z

    .line 1757
    :cond_47
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    move-object/from16 v2, p0

    iput v0, v2, Lo/ZU;->n:F

    .line 1758
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Lo/ZU;->l:F

    .line 1760
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_49

    .line 1761
    iget-object v0, v2, Lo/ZU;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    if-eqz v0, :cond_49

    .line 1762
    invoke-interface {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b()V

    const/4 v0, 0x0

    .line 1763
    iput-object v0, v2, Lo/ZU;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    move-object/from16 v0, p3

    .line 1764
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_49

    .line 1765
    invoke-virtual {v2, v0, v1}, Lo/ZU;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    goto :goto_1d

    :cond_48
    move-object v2, v0

    :cond_49
    :goto_1d
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1951
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1952
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {v0}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZY;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs a(I[Landroid/view/View;)V
    .locals 1

    .line 520
    iget-object v0, p0, Lo/ZU;->j:Lo/aaa;

    invoke-virtual {v0, p1, p2}, Lo/aaa;->a(I[Landroid/view/View;)V

    return-void
.end method

.method public final a(Lo/ZR;)V
    .locals 2

    .line 1519
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    if-nez v0, :cond_0

    .line 1520
    iget-object v0, p0, Lo/ZU;->f:Lo/ZU$e;

    if-eqz v0, :cond_1

    .line 1521
    invoke-static {v0}, Lo/ZU$e;->d(Lo/ZU$e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ZO;

    .line 1522
    invoke-virtual {v1, p1}, Lo/ZO;->a(Lo/ZR;)V

    goto :goto_0

    .line 1527
    :cond_0
    invoke-static {v0}, Lo/ZU$e;->d(Lo/ZU$e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ZO;

    .line 1528
    invoke-virtual {v1, p1}, Lo/ZO;->a(Lo/ZR;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1863
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v0, :cond_0

    .line 1864
    invoke-static {v0}, Lo/ZU$e;->j(Lo/ZU$e;)I

    move-result v0

    return v0

    .line 1866
    :cond_0
    iget v0, p0, Lo/ZU;->a:I

    return v0
.end method

.method public final b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7

    .line 18500
    iget-object v0, p0, Lo/ZU;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 449
    :cond_0
    iget-object v0, p0, Lo/ZU;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ZU$e;

    .line 450
    invoke-static {v2}, Lo/ZU$e;->n(Lo/ZU$e;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 453
    iget-object v3, p0, Lo/ZU;->b:Lo/ZU$e;

    const/4 v4, 0x2

    if-ne v3, v2, :cond_2

    .line 454
    invoke-virtual {v3, v4}, Lo/ZU$e;->d(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 457
    :cond_2
    invoke-static {v2}, Lo/ZU$e;->a(Lo/ZU$e;)I

    move-result v3

    const/4 v5, 0x1

    if-ne p2, v3, :cond_5

    .line 458
    invoke-static {v2}, Lo/ZU$e;->n(Lo/ZU$e;)I

    move-result v3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_3

    .line 459
    invoke-static {v2}, Lo/ZU$e;->n(Lo/ZU$e;)I

    move-result v3

    if-ne v3, v4, :cond_5

    .line 460
    :cond_3
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 461
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Lo/ZU$e;)V

    .line 462
    invoke-static {v2}, Lo/ZU$e;->n(Lo/ZU$e;)I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 463
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f()V

    .line 464
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 465
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 467
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 468
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Z)V

    .line 469
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 470
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 471
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 472
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    :goto_0
    return v5

    .line 476
    :cond_5
    invoke-static {v2}, Lo/ZU$e;->e(Lo/ZU$e;)I

    move-result v3

    if-ne p2, v3, :cond_1

    .line 477
    invoke-static {v2}, Lo/ZU$e;->n(Lo/ZU$e;)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    .line 478
    invoke-static {v2}, Lo/ZU$e;->n(Lo/ZU$e;)I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 479
    :cond_6
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 480
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Lo/ZU$e;)V

    .line 481
    invoke-static {v2}, Lo/ZU$e;->n(Lo/ZU$e;)I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 482
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g()V

    .line 483
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 484
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 486
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 487
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Z)V

    .line 488
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 489
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 490
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 491
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    :goto_1
    return v5

    :cond_8
    return v1
.end method

.method public final c(I)Lo/aag;
    .locals 0

    .line 1481
    invoke-direct {p0, p1}, Lo/ZU;->b(I)Lo/aag;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)V
    .locals 1

    .line 508
    iput-boolean p1, p0, Lo/ZU;->q:Z

    .line 509
    iget-object p1, p0, Lo/ZU;->b:Lo/ZU$e;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 510
    iget-object p1, p0, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {p1}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object p1

    iget-boolean v0, p0, Lo/ZU;->q:Z

    invoke-virtual {p1, v0}, Lo/ZY;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1807
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1810
    :cond_0
    invoke-static {v0}, Lo/ZU$e;->e(Lo/ZU$e;)I

    move-result v0

    return v0
.end method

.method public final d(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    const/4 v0, 0x0

    .line 1978
    :goto_0
    iget-object v1, p0, Lo/ZU;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1979
    iget-object v1, p0, Lo/ZU;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1980
    invoke-direct {p0, v1}, Lo/ZU;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1984
    :cond_0
    invoke-direct {p0, v1, p1}, Lo/ZU;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 4

    .line 274
    iget-object v0, p0, Lo/ZU;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ZU$e;

    .line 275
    invoke-static {v1}, Lo/ZU$e;->k(Lo/ZU$e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 276
    invoke-static {v1}, Lo/ZU$e;->k(Lo/ZU$e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ZU$e$a;

    .line 277
    invoke-virtual {v2, p1}, Lo/ZU$e$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lo/ZU;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ZU$e;

    .line 282
    invoke-static {v1}, Lo/ZU$e;->k(Lo/ZU$e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 283
    invoke-static {v1}, Lo/ZU$e;->k(Lo/ZU$e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ZU$e$a;

    .line 284
    invoke-virtual {v2, p1}, Lo/ZU$e$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    .line 289
    :cond_3
    iget-object v0, p0, Lo/ZU;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ZU$e;

    .line 290
    invoke-static {v1}, Lo/ZU$e;->k(Lo/ZU$e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 291
    invoke-static {v1}, Lo/ZU$e;->k(Lo/ZU$e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ZU$e$a;

    .line 292
    invoke-virtual {v3, p1, p2, v1}, Lo/ZU$e$a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;ILo/ZU$e;)V

    goto :goto_2

    .line 296
    :cond_5
    iget-object v0, p0, Lo/ZU;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ZU$e;

    .line 297
    invoke-static {v1}, Lo/ZU$e;->k(Lo/ZU$e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 298
    invoke-static {v1}, Lo/ZU$e;->k(Lo/ZU$e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ZU$e$a;

    .line 299
    invoke-virtual {v3, p1, p2, v1}, Lo/ZU$e$a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;ILo/ZU$e;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final d(Lo/ZU$e;)V
    .locals 1

    .line 233
    iput-object p1, p0, Lo/ZU;->b:Lo/ZU$e;

    if-eqz p1, :cond_0

    .line 234
    invoke-static {p1}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 235
    iget-object p1, p0, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {p1}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object p1

    iget-boolean v0, p0, Lo/ZU;->q:Z

    invoke-virtual {p1, v0}, Lo/ZY;->a(Z)V

    :cond_0
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1904
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1905
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {v0}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZY;->c()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(II)V
    .locals 6

    .line 116
    iget-object v0, p0, Lo/ZU;->d:Lo/aan;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0, p1, v1, v1}, Lo/aan;->d(III)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, p1

    .line 121
    :cond_0
    iget-object v2, p0, Lo/ZU;->d:Lo/aan;

    invoke-virtual {v2, p2, v1, v1}, Lo/aan;->d(III)I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    move v2, p2

    .line 131
    :cond_2
    iget-object v3, p0, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v3, :cond_3

    .line 132
    invoke-static {v3}, Lo/ZU$e;->e(Lo/ZU$e;)I

    move-result v3

    if-ne v3, p2, :cond_3

    iget-object v3, p0, Lo/ZU;->b:Lo/ZU$e;

    .line 133
    invoke-static {v3}, Lo/ZU$e;->a(Lo/ZU$e;)I

    move-result v3

    if-eq v3, p1, :cond_7

    .line 137
    :cond_3
    iget-object v3, p0, Lo/ZU;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ZU$e;

    .line 138
    invoke-static {v4}, Lo/ZU$e;->e(Lo/ZU$e;)I

    move-result v5

    if-ne v5, v2, :cond_5

    .line 139
    invoke-static {v4}, Lo/ZU$e;->a(Lo/ZU$e;)I

    move-result v5

    if-eq v5, v0, :cond_6

    .line 140
    :cond_5
    invoke-static {v4}, Lo/ZU$e;->e(Lo/ZU$e;)I

    move-result v5

    if-ne v5, p2, :cond_4

    .line 141
    invoke-static {v4}, Lo/ZU$e;->a(Lo/ZU$e;)I

    move-result v5

    if-ne v5, p1, :cond_4

    .line 147
    :cond_6
    iput-object v4, p0, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v4, :cond_7

    .line 148
    invoke-static {v4}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 149
    iget-object p1, p0, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {p1}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object p1

    iget-boolean p2, p0, Lo/ZU;->q:Z

    invoke-virtual {p1, p2}, Lo/ZY;->a(Z)V

    :cond_7
    return-void

    .line 155
    :cond_8
    iget-object p1, p0, Lo/ZU;->f:Lo/ZU$e;

    .line 156
    iget-object v3, p0, Lo/ZU;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ZU$e;

    .line 157
    invoke-static {v4}, Lo/ZU$e;->e(Lo/ZU$e;)I

    move-result v5

    if-ne v5, p2, :cond_9

    move-object p1, v4

    goto :goto_1

    .line 161
    :cond_a
    new-instance p2, Lo/ZU$e;

    invoke-direct {p2, p0, p1}, Lo/ZU$e;-><init>(Lo/ZU;Lo/ZU$e;)V

    .line 163
    invoke-static {p2, v0}, Lo/ZU$e;->a(Lo/ZU$e;I)I

    .line 164
    invoke-static {p2, v2}, Lo/ZU$e;->c(Lo/ZU$e;I)I

    if-eq v0, v1, :cond_b

    .line 166
    iget-object p1, p0, Lo/ZU;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_b
    iput-object p2, p0, Lo/ZU;->b:Lo/ZU$e;

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1945
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1946
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {v0}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZY;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1932
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1933
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {v0}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZY;->i()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1911
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {v0}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZY;->d()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1918
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1919
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {v0}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZY;->h()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()F
    .locals 1

    .line 1925
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1926
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {v0}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZY;->g()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 1

    .line 1957
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1958
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {v0}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZY;->o()V

    :cond_0
    return-void
.end method

.method public final l()F
    .locals 1

    .line 1939
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1940
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {v0}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZY;->j()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1800
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1803
    :cond_0
    invoke-static {v0}, Lo/ZU$e;->a(Lo/ZU$e;)I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1655
    iget-object v0, p0, Lo/ZU;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ZU$e;

    .line 1656
    invoke-static {v1}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    .line 1660
    :cond_1
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final o()F
    .locals 1

    .line 1897
    iget-object v0, p0, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v0, :cond_0

    .line 1898
    invoke-static {v0}, Lo/ZU$e;->f(Lo/ZU$e;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
