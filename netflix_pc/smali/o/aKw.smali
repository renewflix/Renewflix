.class public abstract Lo/aKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aKw$e;,
        Lo/aKw$c;,
        Lo/aKw$a;,
        Lo/aKw$b;,
        Lo/aKw$d;,
        Lo/aKw$f;
    }
.end annotation


# static fields
.field private static final k:[Landroid/animation/Animator;

.field private static final o:[I

.field private static final q:Lo/aKo;

.field private static s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/df<",
            "Landroid/animation/Animator;",
            "Lo/aKw$e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Z

.field private C:Lo/aKo;

.field private D:Lo/df;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/df<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lo/aKK;

.field private G:J

.field private H:Lo/aKG;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aKM;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:J

.field c:Z

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field f:Lo/aKF;

.field g:J

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Lo/aKw$b;

.field j:Lo/aKw$c;

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:J

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private p:Lo/aKw;

.field private r:[Landroid/animation/Animator;

.field private t:Lo/aKK;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aKw$d;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aKM;",
            ">;"
        }
    .end annotation
.end field

.field private w:[Lo/aKw$d;

.field private x:[I

.field private y:Landroid/animation/TimeInterpolator;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 132
    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Lo/aKw;->k:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 174
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/aKw;->o:[I

    .line 181
    new-instance v0, Lo/aKw$2;

    invoke-direct {v0}, Lo/aKw$2;-><init>()V

    sput-object v0, Lo/aKw;->q:Lo/aKo;

    .line 216
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/aKw;->s:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aKw;->z:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 193
    iput-wide v0, p0, Lo/aKw;->G:J

    .line 194
    iput-wide v0, p0, Lo/aKw;->b:J

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lo/aKw;->y:Landroid/animation/TimeInterpolator;

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/aKw;->h:Ljava/util/ArrayList;

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/aKw;->Q:Ljava/util/ArrayList;

    .line 198
    iput-object v0, p0, Lo/aKw;->l:Ljava/util/ArrayList;

    .line 199
    iput-object v0, p0, Lo/aKw;->n:Ljava/util/ArrayList;

    .line 200
    iput-object v0, p0, Lo/aKw;->N:Ljava/util/ArrayList;

    .line 201
    iput-object v0, p0, Lo/aKw;->L:Ljava/util/ArrayList;

    .line 202
    iput-object v0, p0, Lo/aKw;->O:Ljava/util/ArrayList;

    .line 203
    iput-object v0, p0, Lo/aKw;->M:Ljava/util/ArrayList;

    .line 204
    iput-object v0, p0, Lo/aKw;->J:Ljava/util/ArrayList;

    .line 205
    iput-object v0, p0, Lo/aKw;->E:Ljava/util/ArrayList;

    .line 206
    iput-object v0, p0, Lo/aKw;->K:Ljava/util/ArrayList;

    .line 207
    new-instance v1, Lo/aKK;

    invoke-direct {v1}, Lo/aKK;-><init>()V

    iput-object v1, p0, Lo/aKw;->F:Lo/aKK;

    .line 208
    new-instance v1, Lo/aKK;

    invoke-direct {v1}, Lo/aKK;-><init>()V

    iput-object v1, p0, Lo/aKw;->t:Lo/aKK;

    .line 209
    iput-object v0, p0, Lo/aKw;->f:Lo/aKF;

    .line 210
    sget-object v1, Lo/aKw;->o:[I

    iput-object v1, p0, Lo/aKw;->x:[I

    const/4 v1, 0x0

    .line 225
    iput-boolean v1, p0, Lo/aKw;->c:Z

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/aKw;->e:Ljava/util/ArrayList;

    .line 232
    sget-object v2, Lo/aKw;->k:[Landroid/animation/Animator;

    iput-object v2, p0, Lo/aKw;->r:[Landroid/animation/Animator;

    .line 236
    iput v1, p0, Lo/aKw;->A:I

    .line 239
    iput-boolean v1, p0, Lo/aKw;->B:Z

    .line 243
    iput-boolean v1, p0, Lo/aKw;->a:Z

    .line 246
    iput-object v0, p0, Lo/aKw;->p:Lo/aKw;

    .line 249
    iput-object v0, p0, Lo/aKw;->u:Ljava/util/ArrayList;

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aKw;->d:Ljava/util/ArrayList;

    .line 268
    sget-object v0, Lo/aKw;->q:Lo/aKo;

    iput-object v0, p0, Lo/aKw;->C:Lo/aKo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aKw;->z:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 193
    iput-wide v0, p0, Lo/aKw;->G:J

    .line 194
    iput-wide v0, p0, Lo/aKw;->b:J

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lo/aKw;->y:Landroid/animation/TimeInterpolator;

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/aKw;->h:Ljava/util/ArrayList;

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/aKw;->Q:Ljava/util/ArrayList;

    .line 198
    iput-object v0, p0, Lo/aKw;->l:Ljava/util/ArrayList;

    .line 199
    iput-object v0, p0, Lo/aKw;->n:Ljava/util/ArrayList;

    .line 200
    iput-object v0, p0, Lo/aKw;->N:Ljava/util/ArrayList;

    .line 201
    iput-object v0, p0, Lo/aKw;->L:Ljava/util/ArrayList;

    .line 202
    iput-object v0, p0, Lo/aKw;->O:Ljava/util/ArrayList;

    .line 203
    iput-object v0, p0, Lo/aKw;->M:Ljava/util/ArrayList;

    .line 204
    iput-object v0, p0, Lo/aKw;->J:Ljava/util/ArrayList;

    .line 205
    iput-object v0, p0, Lo/aKw;->E:Ljava/util/ArrayList;

    .line 206
    iput-object v0, p0, Lo/aKw;->K:Ljava/util/ArrayList;

    .line 207
    new-instance v1, Lo/aKK;

    invoke-direct {v1}, Lo/aKK;-><init>()V

    iput-object v1, p0, Lo/aKw;->F:Lo/aKK;

    .line 208
    new-instance v1, Lo/aKK;

    invoke-direct {v1}, Lo/aKK;-><init>()V

    iput-object v1, p0, Lo/aKw;->t:Lo/aKK;

    .line 209
    iput-object v0, p0, Lo/aKw;->f:Lo/aKF;

    .line 210
    sget-object v1, Lo/aKw;->o:[I

    iput-object v1, p0, Lo/aKw;->x:[I

    const/4 v1, 0x0

    .line 225
    iput-boolean v1, p0, Lo/aKw;->c:Z

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/aKw;->e:Ljava/util/ArrayList;

    .line 232
    sget-object v2, Lo/aKw;->k:[Landroid/animation/Animator;

    iput-object v2, p0, Lo/aKw;->r:[Landroid/animation/Animator;

    .line 236
    iput v1, p0, Lo/aKw;->A:I

    .line 239
    iput-boolean v1, p0, Lo/aKw;->B:Z

    .line 243
    iput-boolean v1, p0, Lo/aKw;->a:Z

    .line 246
    iput-object v0, p0, Lo/aKw;->p:Lo/aKw;

    .line 249
    iput-object v0, p0, Lo/aKw;->u:Ljava/util/ArrayList;

    .line 253
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/aKw;->d:Ljava/util/ArrayList;

    .line 268
    sget-object v2, Lo/aKw;->q:Lo/aKo;

    iput-object v2, p0, Lo/aKw;->C:Lo/aKo;

    .line 301
    sget-object v2, Lo/aKv;->b:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 302
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 303
    const-string v3, "duration"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v2, p2, v3, v4, v5}, Lo/abj;->GD_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    int-to-long v6, v3

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_0

    .line 306
    invoke-virtual {p0, v6, v7}, Lo/aKw;->d(J)Lo/aKw;

    .line 308
    :cond_0
    const-string v3, "startDelay"

    const/4 v6, 0x2

    invoke-static {v2, p2, v3, v6, v5}, Lo/abj;->GD_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    int-to-long v10, v3

    cmp-long v3, v10, v8

    if-lez v3, :cond_1

    .line 311
    invoke-virtual {p0, v10, v11}, Lo/aKw;->c(J)Lo/aKw;

    .line 313
    :cond_1
    const-string v3, "interpolator"

    .line 3201
    invoke-static {p2, v3}, Lo/abj;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    .line 3205
    :cond_2
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :goto_0
    if-lez v3, :cond_3

    .line 316
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/aKw;->ajq_(Landroid/animation/TimeInterpolator;)Lo/aKw;

    .line 318
    :cond_3
    const-string p1, "matchOrder"

    .line 4218
    invoke-static {p2, p1}, Lo/abj;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x3

    if-nez p1, :cond_4

    goto :goto_1

    .line 4222
    :cond_4
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_10

    .line 5328
    new-instance p1, Ljava/util/StringTokenizer;

    const-string v3, ","

    invoke-direct {p1, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5330
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v0, v0, [I

    move v3, v1

    .line 5332
    :goto_2
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_a

    .line 5333
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 5334
    const-string v8, "id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 5335
    aput p2, v0, v3

    goto :goto_3

    .line 5336
    :cond_5
    const-string v8, "instance"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 5337
    aput v4, v0, v3

    goto :goto_3

    .line 5338
    :cond_6
    const-string v8, "name"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 5339
    aput v6, v0, v3

    goto :goto_3

    .line 5340
    :cond_7
    const-string v8, "itemId"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 5341
    aput v7, v0, v3

    goto :goto_3

    .line 5342
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 5344
    array-length v5, v0

    sub-int/2addr v5, v4

    new-array v5, v5, [I

    .line 5345
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, -0x1

    move-object v0, v5

    :goto_3
    add-int/2addr v3, v4

    goto :goto_2

    .line 5349
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown match type in matchOrder: \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Landroid/view/InflateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6552
    :cond_a
    array-length p1, v0

    if-eqz p1, :cond_f

    move p1, v1

    .line 6555
    :goto_4
    array-length p2, v0

    if-ge p1, p2, :cond_e

    .line 6556
    aget p2, v0, p1

    if-lez p2, :cond_d

    if-gt p2, v7, :cond_d

    move v3, v1

    :goto_5
    if-ge v3, p1, :cond_c

    .line 8575
    aget v4, v0, v3

    if-eq v4, p2, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 6561
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains a duplicate value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 6558
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains invalid value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6564
    :cond_e
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lo/aKw;->x:[I

    goto :goto_6

    .line 6553
    :cond_f
    sget-object p1, Lo/aKw;->o:[I

    iput-object p1, p0, Lo/aKw;->x:[I

    .line 323
    :cond_10
    :goto_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Lo/aKw;)Lo/aKw;
    .locals 1

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lo/aKw;->p:Lo/aKw;

    return-object v0
.end method

.method private b(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1681
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 1696
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1697
    new-instance v0, Lo/aKM;

    invoke-direct {v0, p1}, Lo/aKM;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 1699
    invoke-virtual {p0, v0}, Lo/aKw;->e(Lo/aKM;)V

    goto :goto_0

    .line 1701
    :cond_0
    invoke-virtual {p0, v0}, Lo/aKw;->b(Lo/aKM;)V

    .line 1703
    :goto_0
    iget-object v1, v0, Lo/aKM;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1704
    invoke-virtual {p0, v0}, Lo/aKw;->d(Lo/aKM;)V

    if-eqz p2, :cond_1

    .line 1706
    iget-object v1, p0, Lo/aKw;->F:Lo/aKK;

    invoke-static {v1, p1, v0}, Lo/aKw;->c(Lo/aKK;Landroid/view/View;Lo/aKM;)V

    goto :goto_1

    .line 1708
    :cond_1
    iget-object v1, p0, Lo/aKw;->t:Lo/aKK;

    invoke-static {v1, p1, v0}, Lo/aKw;->c(Lo/aKK;Landroid/view/View;Lo/aKM;)V

    .line 1711
    :cond_2
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1727
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1728
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1729
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lo/aKw;->b(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private b(Lo/aKw;Lo/aKw$f;Z)V
    .locals 4

    .line 2334
    iget-object v0, p0, Lo/aKw;->p:Lo/aKw;

    if-eqz v0, :cond_0

    .line 2335
    invoke-direct {v0, p1, p2, p3}, Lo/aKw;->b(Lo/aKw;Lo/aKw$f;Z)V

    .line 2337
    :cond_0
    iget-object p3, p0, Lo/aKw;->u:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 2339
    iget-object p3, p0, Lo/aKw;->u:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    .line 2340
    iget-object v0, p0, Lo/aKw;->w:[Lo/aKw$d;

    if-nez v0, :cond_1

    .line 2341
    new-array v0, p3, [Lo/aKw$d;

    :cond_1
    const/4 v1, 0x0

    .line 2342
    iput-object v1, p0, Lo/aKw;->w:[Lo/aKw$d;

    .line 2343
    iget-object v2, p0, Lo/aKw;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aKw$d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    .line 2345
    aget-object v3, v0, v2

    invoke-interface {p2, v3, p1}, Lo/aKw$f;->d(Lo/aKw$d;Lo/aKw;)V

    .line 2346
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2348
    :cond_2
    iput-object v0, p0, Lo/aKw;->w:[Lo/aKw$d;

    :cond_3
    return-void
.end method

.method private static c(Lo/aKK;Landroid/view/View;Lo/aKM;)V
    .locals 3

    .line 1611
    iget-object v0, p0, Lo/aKK;->b:Lo/df;

    invoke-virtual {v0, p1, p2}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 1614
    iget-object v1, p0, Lo/aKK;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1616
    iget-object v1, p0, Lo/aKK;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1618
    :cond_0
    iget-object v1, p0, Lo/aKK;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1621
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/adF;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1623
    iget-object v1, p0, Lo/aKK;->d:Lo/df;

    invoke-virtual {v1, p2}, Lo/ec;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1625
    iget-object v1, p0, Lo/aKK;->d:Lo/df;

    invoke-virtual {v1, p2, v0}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1627
    :cond_2
    iget-object v1, p0, Lo/aKK;->d:Lo/df;

    invoke-virtual {v1, p2, p1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 1631
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 1632
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1633
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 1634
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 1635
    iget-object p2, p0, Lo/aKK;->c:Lo/dz;

    invoke-virtual {p2, v1, v2}, Lo/dz;->b(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 1637
    iget-object p1, p0, Lo/aKK;->c:Lo/dz;

    invoke-virtual {p1, v1, v2}, Lo/dz;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 1639
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 1640
    iget-object p0, p0, Lo/aKK;->c:Lo/dz;

    invoke-virtual {p0, v1, v2, v0}, Lo/dz;->e(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 1643
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 1644
    iget-object p0, p0, Lo/aKK;->c:Lo/dz;

    invoke-virtual {p0, v1, v2, p1}, Lo/dz;->e(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static c(Lo/aKM;Lo/aKM;Ljava/lang/String;)Z
    .locals 0

    .line 1963
    iget-object p0, p0, Lo/aKM;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1964
    iget-object p1, p1, Lo/aKM;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1974
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_1
    return p2
.end method

.method static synthetic e(Lo/aKw;)Lo/aKw;
    .locals 0

    .line 129
    iget-object p0, p0, Lo/aKw;->p:Lo/aKw;

    return-object p0
.end method

.method private static p()Lo/df;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/df<",
            "Landroid/animation/Animator;",
            "Lo/aKw$e;",
            ">;"
        }
    .end annotation

    .line 908
    sget-object v0, Lo/aKw;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/df;

    if-nez v0, :cond_0

    .line 910
    new-instance v0, Lo/df;

    invoke-direct {v0}, Lo/df;-><init>()V

    .line 911
    sget-object v1, Lo/aKw;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 1

    .line 2319
    iget-object v0, p0, Lo/aKw;->z:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lo/aKw;
    .locals 2

    .line 2291
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aKw;

    .line 2292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/aKw;->d:Ljava/util/ArrayList;

    .line 2293
    new-instance v1, Lo/aKK;

    invoke-direct {v1}, Lo/aKK;-><init>()V

    iput-object v1, v0, Lo/aKw;->F:Lo/aKK;

    .line 2294
    new-instance v1, Lo/aKK;

    invoke-direct {v1}, Lo/aKK;-><init>()V

    iput-object v1, v0, Lo/aKw;->t:Lo/aKK;

    const/4 v1, 0x0

    .line 2295
    iput-object v1, v0, Lo/aKw;->I:Ljava/util/ArrayList;

    .line 2296
    iput-object v1, v0, Lo/aKw;->v:Ljava/util/ArrayList;

    .line 2297
    iput-object v1, v0, Lo/aKw;->i:Lo/aKw$b;

    .line 2298
    iput-object p0, v0, Lo/aKw;->p:Lo/aKw;

    .line 2299
    iput-object v1, v0, Lo/aKw;->u:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2302
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Landroid/view/View;)Lo/aKw;
    .locals 1

    .line 1177
    iget-object v0, p0, Lo/aKw;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lo/aKw$d;)Lo/aKw;
    .locals 1

    .line 2131
    iget-object v0, p0, Lo/aKw;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2134
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aKw;->p:Lo/aKw;

    if-eqz v0, :cond_0

    .line 2135
    invoke-virtual {v0, p1}, Lo/aKw;->a(Lo/aKw$d;)Lo/aKw;

    .line 2137
    :cond_0
    iget-object p1, p0, Lo/aKw;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2138
    iput-object p1, p0, Lo/aKw;->u:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public ajJ_(Landroid/view/ViewGroup;Lo/aKM;Lo/aKM;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method final aja_(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1550
    invoke-virtual {p0, p2}, Lo/aKw;->d(Z)V

    .line 1551
    iget-object v0, p0, Lo/aKw;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lo/aKw;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1590
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/aKw;->b(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    .line 1554
    :goto_1
    iget-object v2, p0, Lo/aKw;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1555
    iget-object v2, p0, Lo/aKw;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1556
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1558
    new-instance v3, Lo/aKM;

    invoke-direct {v3, v2}, Lo/aKM;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 1560
    invoke-virtual {p0, v3}, Lo/aKw;->e(Lo/aKM;)V

    goto :goto_2

    .line 1562
    :cond_2
    invoke-virtual {p0, v3}, Lo/aKw;->b(Lo/aKM;)V

    .line 1564
    :goto_2
    iget-object v4, v3, Lo/aKM;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1565
    invoke-virtual {p0, v3}, Lo/aKw;->d(Lo/aKM;)V

    if-eqz p2, :cond_3

    .line 1567
    iget-object v4, p0, Lo/aKw;->F:Lo/aKK;

    invoke-static {v4, v2, v3}, Lo/aKw;->c(Lo/aKK;Landroid/view/View;Lo/aKM;)V

    goto :goto_3

    .line 1569
    :cond_3
    iget-object v4, p0, Lo/aKw;->t:Lo/aKK;

    invoke-static {v4, v2, v3}, Lo/aKw;->c(Lo/aKK;Landroid/view/View;Lo/aKM;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1573
    :cond_5
    :goto_4
    iget-object p1, p0, Lo/aKw;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 1574
    iget-object p1, p0, Lo/aKw;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1575
    new-instance v1, Lo/aKM;

    invoke-direct {v1, p1}, Lo/aKM;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 1577
    invoke-virtual {p0, v1}, Lo/aKw;->e(Lo/aKM;)V

    goto :goto_5

    .line 1579
    :cond_6
    invoke-virtual {p0, v1}, Lo/aKw;->b(Lo/aKM;)V

    .line 1581
    :goto_5
    iget-object v2, v1, Lo/aKM;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1582
    invoke-virtual {p0, v1}, Lo/aKw;->d(Lo/aKM;)V

    if-eqz p2, :cond_7

    .line 1584
    iget-object v2, p0, Lo/aKw;->F:Lo/aKK;

    invoke-static {v2, p1, v1}, Lo/aKw;->c(Lo/aKK;Landroid/view/View;Lo/aKM;)V

    goto :goto_6

    .line 1586
    :cond_7
    iget-object v2, p0, Lo/aKw;->t:Lo/aKK;

    invoke-static {v2, p1, v1}, Lo/aKw;->c(Lo/aKK;Landroid/view/View;Lo/aKM;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final ajd_()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 443
    iget-object v0, p0, Lo/aKw;->y:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method final aje_(Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v6, p0

    .line 1851
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lo/aKw;->I:Ljava/util/ArrayList;

    .line 1852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lo/aKw;->v:Ljava/util/ArrayList;

    .line 1853
    iget-object v0, v6, Lo/aKw;->F:Lo/aKK;

    iget-object v1, v6, Lo/aKw;->t:Lo/aKK;

    .line 9709
    new-instance v2, Lo/df;

    iget-object v3, v0, Lo/aKK;->b:Lo/df;

    invoke-direct {v2, v3}, Lo/df;-><init>(Lo/ec;)V

    .line 9710
    new-instance v3, Lo/df;

    iget-object v4, v1, Lo/aKK;->b:Lo/df;

    invoke-direct {v3, v4}, Lo/df;-><init>(Lo/ec;)V

    const/4 v4, 0x0

    move v5, v4

    .line 9713
    :goto_0
    iget-object v7, v6, Lo/aKw;->x:[I

    array-length v8, v7

    const/4 v9, 0x1

    if-ge v5, v8, :cond_8

    .line 9714
    aget v7, v7, v5

    if-eq v7, v9, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_7

    .line 9727
    iget-object v7, v0, Lo/aKK;->c:Lo/dz;

    iget-object v8, v1, Lo/aKK;->c:Lo/dz;

    .line 10609
    invoke-virtual {v7}, Lo/dz;->b()I

    move-result v9

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_7

    .line 10611
    invoke-virtual {v7, v10}, Lo/dz;->a(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_0

    .line 10612
    invoke-virtual {v6, v11}, Lo/aKw;->b(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 10613
    invoke-virtual {v7, v10}, Lo/dz;->b(I)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lo/dz;->a(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_0

    .line 10614
    invoke-virtual {v6, v12}, Lo/aKw;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 10615
    invoke-virtual {v2, v11}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/aKM;

    .line 10616
    invoke-virtual {v3, v12}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/aKM;

    if-eqz v13, :cond_0

    if-eqz v14, :cond_0

    .line 10618
    iget-object v15, v6, Lo/aKw;->I:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10619
    iget-object v13, v6, Lo/aKw;->v:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10620
    invoke-virtual {v2, v11}, Lo/ec;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10621
    invoke-virtual {v3, v12}, Lo/ec;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 9723
    :cond_1
    iget-object v7, v0, Lo/aKK;->a:Landroid/util/SparseArray;

    iget-object v8, v1, Lo/aKK;->a:Landroid/util/SparseArray;

    .line 11636
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v9

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_7

    .line 11638
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_2

    .line 11639
    invoke-virtual {v6, v11}, Lo/aKw;->b(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 11640
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_2

    .line 11641
    invoke-virtual {v6, v12}, Lo/aKw;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 11642
    invoke-virtual {v2, v11}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/aKM;

    .line 11643
    invoke-virtual {v3, v12}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/aKM;

    if-eqz v13, :cond_2

    if-eqz v14, :cond_2

    .line 11645
    iget-object v15, v6, Lo/aKw;->I:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11646
    iget-object v13, v6, Lo/aKw;->v:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11647
    invoke-virtual {v2, v11}, Lo/ec;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11648
    invoke-virtual {v3, v12}, Lo/ec;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 9719
    :cond_3
    iget-object v7, v0, Lo/aKK;->d:Lo/df;

    iget-object v8, v1, Lo/aKK;->d:Lo/df;

    .line 12663
    invoke-virtual {v7}, Lo/ec;->size()I

    move-result v9

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_7

    .line 12665
    invoke-virtual {v7, v10}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_4

    .line 12666
    invoke-virtual {v6, v11}, Lo/aKw;->b(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 12667
    invoke-virtual {v7, v10}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_4

    .line 12668
    invoke-virtual {v6, v12}, Lo/aKw;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 12669
    invoke-virtual {v2, v11}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/aKM;

    .line 12670
    invoke-virtual {v3, v12}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/aKM;

    if-eqz v13, :cond_4

    if-eqz v14, :cond_4

    .line 12672
    iget-object v15, v6, Lo/aKw;->I:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12673
    iget-object v13, v6, Lo/aKw;->v:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12674
    invoke-virtual {v2, v11}, Lo/ec;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12675
    invoke-virtual {v3, v12}, Lo/ec;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 13588
    :cond_5
    invoke-virtual {v2}, Lo/ec;->size()I

    move-result v7

    sub-int/2addr v7, v9

    :goto_4
    if-ltz v7, :cond_7

    .line 13589
    invoke-virtual {v2, v7}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_6

    .line 13590
    invoke-virtual {v6, v8}, Lo/aKw;->b(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 13591
    invoke-virtual {v3, v8}, Lo/ec;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/aKM;

    if-eqz v8, :cond_6

    .line 13592
    iget-object v9, v8, Lo/aKM;->b:Landroid/view/View;

    invoke-virtual {v6, v9}, Lo/aKw;->b(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 13593
    invoke-virtual {v2, v7}, Lo/ec;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/aKM;

    .line 13594
    iget-object v10, v6, Lo/aKw;->I:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13595
    iget-object v9, v6, Lo/aKw;->v:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    move v0, v4

    .line 14689
    :goto_5
    invoke-virtual {v2}, Lo/ec;->size()I

    move-result v1

    const/4 v5, 0x0

    if-ge v0, v1, :cond_a

    .line 14690
    invoke-virtual {v2, v0}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aKM;

    .line 14691
    iget-object v7, v1, Lo/aKM;->b:Landroid/view/View;

    invoke-virtual {v6, v7}, Lo/aKw;->b(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 14692
    iget-object v7, v6, Lo/aKw;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14693
    iget-object v1, v6, Lo/aKw;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    move v0, v4

    .line 14698
    :goto_6
    invoke-virtual {v3}, Lo/ec;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 14699
    invoke-virtual {v3, v0}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aKM;

    .line 14700
    iget-object v2, v1, Lo/aKM;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Lo/aKw;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 14701
    iget-object v2, v6, Lo/aKw;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14702
    iget-object v1, v6, Lo/aKw;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1855
    :cond_c
    invoke-static {}, Lo/aKw;->p()Lo/df;

    move-result-object v0

    .line 1856
    invoke-virtual {v0}, Lo/ec;->size()I

    move-result v1

    .line 1857
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    .line 1858
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_12

    .line 1860
    invoke-virtual {v0, v1}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    if-eqz v5, :cond_d

    .line 1862
    invoke-virtual {v0, v5}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aKw$e;

    if-eqz v7, :cond_d

    .line 1863
    iget-object v8, v7, Lo/aKw$e;->d:Landroid/view/View;

    if-eqz v8, :cond_d

    iget-object v8, v7, Lo/aKw$e;->g:Landroid/view/WindowId;

    .line 1864
    invoke-virtual {v2, v8}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 1865
    iget-object v8, v7, Lo/aKw$e;->c:Lo/aKM;

    .line 1866
    iget-object v10, v7, Lo/aKw$e;->d:Landroid/view/View;

    .line 1867
    invoke-virtual {v6, v10, v9}, Lo/aKw;->c(Landroid/view/View;Z)Lo/aKM;

    move-result-object v11

    .line 1868
    invoke-virtual {v6, v10, v9}, Lo/aKw;->e(Landroid/view/View;Z)Lo/aKM;

    move-result-object v12

    if-nez v11, :cond_e

    if-nez v12, :cond_e

    .line 1870
    iget-object v12, v6, Lo/aKw;->t:Lo/aKK;

    iget-object v12, v12, Lo/aKK;->b:Lo/df;

    invoke-virtual {v12, v10}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lo/aKM;

    :cond_e
    if-nez v11, :cond_f

    if-eqz v12, :cond_d

    .line 1872
    :cond_f
    iget-object v10, v7, Lo/aKw$e;->e:Lo/aKw;

    .line 1873
    invoke-virtual {v10, v8, v12}, Lo/aKw;->d(Lo/aKM;Lo/aKM;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 1875
    iget-object v7, v7, Lo/aKw$e;->e:Lo/aKw;

    .line 1876
    invoke-virtual {v7}, Lo/aKw;->n()Lo/aKw;

    move-result-object v8

    iget-object v8, v8, Lo/aKw;->i:Lo/aKw$b;

    if-eqz v8, :cond_10

    .line 1879
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 1880
    iget-object v8, v7, Lo/aKw;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1881
    invoke-virtual {v0, v1}, Lo/ec;->d(I)Ljava/lang/Object;

    .line 1882
    iget-object v5, v7, Lo/aKw;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-nez v5, :cond_d

    .line 1883
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1885
    :cond_10
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    move-result v7

    if-nez v7, :cond_11

    .line 1894
    invoke-virtual {v0, v1}, Lo/ec;->d(I)Ljava/lang/Object;

    goto :goto_7

    .line 1889
    :cond_11
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    goto :goto_7

    :cond_12
    move v0, v4

    .line 1902
    :goto_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 1903
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aKw;

    .line 1904
    sget-object v2, Lo/aKw$f;->a:Lo/aKw$f;

    invoke-virtual {v1, v2, v4}, Lo/aKw;->b(Lo/aKw$f;Z)V

    .line 1905
    iget-boolean v2, v1, Lo/aKw;->a:Z

    if-nez v2, :cond_13

    .line 1906
    iput-boolean v9, v1, Lo/aKw;->a:Z

    .line 1907
    sget-object v2, Lo/aKw$f;->d:Lo/aKw$f;

    invoke-virtual {v1, v2, v4}, Lo/aKw;->b(Lo/aKw$f;Z)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1912
    :cond_14
    iget-object v2, v6, Lo/aKw;->F:Lo/aKK;

    iget-object v3, v6, Lo/aKw;->t:Lo/aKK;

    iget-object v4, v6, Lo/aKw;->I:Ljava/util/ArrayList;

    iget-object v5, v6, Lo/aKw;->v:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/aKw;->ajp_(Landroid/view/ViewGroup;Lo/aKK;Lo/aKK;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1913
    iget-object v0, v6, Lo/aKw;->i:Lo/aKw$b;

    if-nez v0, :cond_15

    .line 1914
    invoke-virtual/range {p0 .. p0}, Lo/aKw;->t()V

    return-void

    .line 1915
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_16

    .line 1916
    invoke-virtual/range {p0 .. p0}, Lo/aKw;->r()V

    .line 1917
    iget-object v0, v6, Lo/aKw;->i:Lo/aKw$b;

    invoke-virtual {v0}, Lo/aKw$b;->c()V

    .line 1918
    iget-object v0, v6, Lo/aKw;->i:Lo/aKw$b;

    invoke-virtual {v0}, Lo/aKw$b;->a()V

    :cond_16
    return-void
.end method

.method ajp_(Landroid/view/ViewGroup;Lo/aKK;Lo/aKK;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lo/aKK;",
            "Lo/aKK;",
            "Ljava/util/ArrayList<",
            "Lo/aKM;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lo/aKM;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 751
    invoke-static {}, Lo/aKw;->p()Lo/df;

    move-result-object v9

    .line 753
    new-instance v10, Landroid/util/SparseIntArray;

    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    .line 754
    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    .line 755
    invoke-virtual/range {p0 .. p0}, Lo/aKw;->n()Lo/aKw;

    move-result-object v0

    iget-object v0, v0, Lo/aKw;->i:Lo/aKw$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v13, v0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_e

    move-object/from16 v15, p4

    .line 757
    invoke-virtual {v15, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aKM;

    move-object/from16 v6, p5

    .line 758
    invoke-virtual {v6, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aKM;

    if-eqz v2, :cond_1

    .line 759
    iget-object v5, v2, Lo/aKM;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v3, :cond_2

    .line 762
    iget-object v5, v3, Lo/aKM;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    :cond_3
    move/from16 v17, v11

    move/from16 v18, v14

    goto/16 :goto_6

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 769
    invoke-virtual {v7, v2, v3}, Lo/aKw;->d(Lo/aKM;Lo/aKM;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 789
    :cond_5
    invoke-virtual {v7, v8, v2, v3}, Lo/aKw;->ajJ_(Landroid/view/ViewGroup;Lo/aKM;Lo/aKM;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_a

    .line 795
    iget-object v4, v3, Lo/aKM;->b:Landroid/view/View;

    .line 796
    invoke-virtual/range {p0 .. p0}, Lo/aKw;->d()[Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v5

    if-eqz v12, :cond_9

    .line 797
    array-length v5, v12

    if-lez v5, :cond_9

    .line 798
    new-instance v5, Lo/aKM;

    invoke-direct {v5, v4}, Lo/aKM;-><init>(Landroid/view/View;)V

    move/from16 v17, v11

    move-object/from16 v11, p3

    .line 799
    iget-object v6, v11, Lo/aKK;->b:Lo/df;

    invoke-virtual {v6, v4}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aKM;

    if-eqz v6, :cond_6

    const/4 v11, 0x0

    .line 801
    :goto_2
    array-length v15, v12

    if-ge v11, v15, :cond_6

    .line 802
    iget-object v15, v5, Lo/aKM;->a:Ljava/util/Map;

    move/from16 v18, v14

    aget-object v14, v12, v11

    move-object/from16 v19, v12

    iget-object v12, v6, Lo/aKM;->a:Ljava/util/Map;

    .line 803
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 802
    invoke-interface {v15, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move/from16 v14, v18

    move-object/from16 v12, v19

    goto :goto_2

    :cond_6
    move/from16 v18, v14

    .line 806
    invoke-virtual {v9}, Lo/ec;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_8

    .line 808
    invoke-virtual {v9, v11}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    .line 809
    invoke-virtual {v9, v12}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/aKw$e;

    .line 810
    iget-object v14, v12, Lo/aKw$e;->c:Lo/aKM;

    if-eqz v14, :cond_7

    iget-object v14, v12, Lo/aKw$e;->d:Landroid/view/View;

    if-ne v14, v4, :cond_7

    iget-object v14, v12, Lo/aKw$e;->a:Ljava/lang/String;

    .line 811
    invoke-direct/range {p0 .. p0}, Lo/aKw;->s()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 812
    iget-object v12, v12, Lo/aKw$e;->c:Lo/aKM;

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v11, v16

    goto :goto_5

    :cond_9
    move/from16 v17, v11

    move/from16 v18, v14

    goto :goto_4

    :cond_a
    move-object/from16 v16, v5

    move/from16 v17, v11

    move/from16 v18, v14

    .line 821
    iget-object v4, v2, Lo/aKM;->b:Landroid/view/View;

    :goto_4
    move-object/from16 v11, v16

    const/4 v5, 0x0

    :goto_5
    if-eqz v11, :cond_d

    .line 824
    iget-object v6, v7, Lo/aKw;->H:Lo/aKG;

    if-eqz v6, :cond_b

    .line 825
    invoke-virtual {v6, v8, v7, v2, v3}, Lo/aKG;->ajo_(Landroid/view/ViewGroup;Lo/aKw;Lo/aKM;Lo/aKM;)J

    move-result-wide v2

    .line 826
    iget-object v6, v7, Lo/aKw;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    long-to-int v12, v2

    invoke-virtual {v10, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 827
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    move-wide v14, v0

    .line 829
    invoke-direct/range {p0 .. p0}, Lo/aKw;->s()Ljava/lang/String;

    move-result-object v2

    .line 830
    new-instance v12, Lo/aKw$e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v6

    move-object v0, v12

    move-object v1, v4

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lo/aKw$e;-><init>(Landroid/view/View;Ljava/lang/String;Lo/aKw;Landroid/view/WindowId;Lo/aKM;Landroid/animation/Animator;)V

    if-eqz v13, :cond_c

    .line 832
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 833
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v11, v0

    .line 836
    :cond_c
    invoke-virtual {v9, v11, v12}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    iget-object v0, v7, Lo/aKw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-wide v0, v14

    :cond_d
    :goto_6
    add-int/lit8 v14, v18, 0x1

    move/from16 v11, v17

    goto/16 :goto_1

    .line 842
    :cond_e
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v12, 0x0

    .line 843
    :goto_7
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v12, v2, :cond_f

    .line 844
    invoke-virtual {v10, v12}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 845
    iget-object v3, v7, Lo/aKw;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 846
    invoke-virtual {v9, v2}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aKw$e;

    .line 847
    invoke-virtual {v10, v12}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    iget-object v5, v2, Lo/aKw$e;->b:Landroid/animation/Animator;

    .line 848
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    .line 849
    iget-object v2, v2, Lo/aKw$e;->b:Landroid/animation/Animator;

    sub-long/2addr v3, v0

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_f
    return-void
.end method

.method public ajq_(Landroid/animation/TimeInterpolator;)Lo/aKw;
    .locals 0

    .line 430
    iput-object p1, p0, Lo/aKw;->y:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2407
    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2408
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2409
    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2410
    iget-wide v1, p0, Lo/aKw;->b:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    .line 2411
    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lo/aKw;->b:J

    .line 2412
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2415
    :cond_0
    iget-wide v5, p0, Lo/aKw;->G:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    .line 2416
    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/aKw;->G:J

    .line 2417
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2420
    :cond_1
    iget-object p1, p0, Lo/aKw;->y:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    .line 2421
    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/aKw;->y:Landroid/animation/TimeInterpolator;

    .line 2422
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2425
    :cond_2
    iget-object p1, p0, Lo/aKw;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lo/aKw;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 2426
    :cond_3
    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2427
    iget-object p1, p0, Lo/aKw;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez p1, :cond_5

    move p1, v2

    .line 2428
    :goto_0
    iget-object v3, p0, Lo/aKw;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    .line 2430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2432
    :cond_4
    iget-object v3, p0, Lo/aKw;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2435
    :cond_5
    iget-object p1, p0, Lo/aKw;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 2436
    :goto_1
    iget-object p1, p0, Lo/aKw;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    if-lez v2, :cond_6

    .line 2438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2440
    :cond_6
    iget-object p1, p0, Lo/aKw;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2443
    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2445
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo/aKw$d;)Lo/aKw;
    .locals 1

    .line 2116
    iget-object v0, p0, Lo/aKw;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aKw;->u:Ljava/util/ArrayList;

    .line 2119
    :cond_0
    iget-object v0, p0, Lo/aKw;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected b()V
    .locals 4

    .line 2095
    iget-object v0, p0, Lo/aKw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2096
    iget-object v1, p0, Lo/aKw;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/aKw;->r:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    .line 2097
    sget-object v2, Lo/aKw;->k:[Landroid/animation/Animator;

    iput-object v2, p0, Lo/aKw;->r:[Landroid/animation/Animator;

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2099
    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 2100
    aput-object v3, v1, v0

    .line 2101
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 2103
    :cond_0
    iput-object v1, p0, Lo/aKw;->r:[Landroid/animation/Animator;

    .line 2104
    sget-object v0, Lo/aKw$f;->a:Lo/aKw$f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/aKw;->b(Lo/aKw$f;Z)V

    return-void
.end method

.method b(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 2373
    invoke-virtual/range {p0 .. p0}, Lo/aKw;->o()J

    move-result-wide v3

    cmp-long v5, v1, p3

    const/4 v7, 0x0

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    .line 2377
    :cond_2
    iput-boolean v7, v0, Lo/aKw;->a:Z

    .line 2378
    sget-object v11, Lo/aKw$f;->c:Lo/aKw$f;

    invoke-virtual {v0, v11, v5}, Lo/aKw;->b(Lo/aKw$f;Z)V

    .line 2380
    :cond_3
    iget-object v11, v0, Lo/aKw;->e:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    .line 2381
    iget-object v12, v0, Lo/aKw;->e:Ljava/util/ArrayList;

    iget-object v13, v0, Lo/aKw;->r:[Landroid/animation/Animator;

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/animation/Animator;

    .line 2382
    sget-object v13, Lo/aKw;->k:[Landroid/animation/Animator;

    iput-object v13, v0, Lo/aKw;->r:[Landroid/animation/Animator;

    :goto_1
    if-ge v7, v11, :cond_4

    .line 2384
    aget-object v13, v12, v7

    const/4 v14, 0x0

    .line 2385
    aput-object v14, v12, v7

    .line 2386
    invoke-static {v13}, Lo/aKw$a;->aji_(Landroid/animation/Animator;)J

    move-result-wide v14

    move/from16 v16, v7

    .line 2387
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 2388
    invoke-static {v13, v6, v7}, Lo/aKw$a;->ajj_(Landroid/animation/Animator;J)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    .line 2390
    :cond_4
    iput-object v12, v0, Lo/aKw;->r:[Landroid/animation/Animator;

    cmp-long v6, v1, v3

    if-lez v6, :cond_5

    cmp-long v3, p3, v3

    if-lez v3, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v6, :cond_7

    const/4 v1, 0x1

    .line 2398
    iput-boolean v1, v0, Lo/aKw;->a:Z

    .line 2400
    :cond_7
    sget-object v1, Lo/aKw$f;->d:Lo/aKw$f;

    invoke-virtual {v0, v1, v5}, Lo/aKw;->b(Lo/aKw$f;Z)V

    :cond_8
    return-void
.end method

.method public abstract b(Lo/aKM;)V
.end method

.method public b(Lo/aKw$c;)V
    .locals 0

    .line 2192
    iput-object p1, p0, Lo/aKw;->j:Lo/aKw$c;

    return-void
.end method

.method final b(Lo/aKw$f;Z)V
    .locals 0

    .line 2326
    invoke-direct {p0, p0, p1, p2}, Lo/aKw;->b(Lo/aKw;Lo/aKw$f;Z)V

    return-void
.end method

.method final b(Landroid/view/View;)Z
    .locals 3

    .line 865
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 886
    iget-object v1, p0, Lo/aKw;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/aKw;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 891
    :cond_0
    iget-object v1, p0, Lo/aKw;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/aKw;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v2
.end method

.method public final c(Landroid/view/View;Z)Lo/aKM;
    .locals 2

    move-object v0, p0

    .line 1741
    :goto_0
    iget-object v1, v0, Lo/aKw;->f:Lo/aKF;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1744
    iget-object p2, v0, Lo/aKw;->F:Lo/aKK;

    goto :goto_1

    :cond_1
    iget-object p2, v0, Lo/aKw;->t:Lo/aKK;

    .line 1745
    :goto_1
    iget-object p2, p2, Lo/aKK;->b:Lo/df;

    invoke-virtual {p2, p1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aKM;

    return-object p1
.end method

.method public c(J)Lo/aKw;
    .locals 0

    .line 404
    iput-wide p1, p0, Lo/aKw;->G:J

    return-object p0
.end method

.method public c(Landroid/view/View;)Lo/aKw;
    .locals 1

    .line 1083
    iget-object v0, p0, Lo/aKw;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lo/aKG;)V
    .locals 0

    .line 2236
    iput-object p1, p0, Lo/aKw;->H:Lo/aKG;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lo/aKw;->a()Lo/aKw;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Lo/aKw;
    .locals 0

    .line 378
    iput-wide p1, p0, Lo/aKw;->b:J

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .line 1796
    iget-boolean p1, p0, Lo/aKw;->a:Z

    if-nez p1, :cond_1

    .line 1797
    iget-object p1, p0, Lo/aKw;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 1798
    iget-object v0, p0, Lo/aKw;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/aKw;->r:[Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    .line 1799
    sget-object v1, Lo/aKw;->k:[Landroid/animation/Animator;

    iput-object v1, p0, Lo/aKw;->r:[Landroid/animation/Animator;

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 1801
    aget-object v1, v0, p1

    const/4 v2, 0x0

    .line 1802
    aput-object v2, v0, p1

    .line 1803
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    goto :goto_0

    .line 1805
    :cond_0
    iput-object v0, p0, Lo/aKw;->r:[Landroid/animation/Animator;

    .line 1806
    sget-object p1, Lo/aKw$f;->b:Lo/aKw$f;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/aKw;->b(Lo/aKw$f;Z)V

    const/4 p1, 0x1

    .line 1807
    iput-boolean p1, p0, Lo/aKw;->B:Z

    :cond_1
    return-void
.end method

.method d(Lo/aKM;)V
    .locals 4

    .line 2260
    iget-object v0, p0, Lo/aKw;->H:Lo/aKG;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/aKM;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2261
    iget-object v0, p0, Lo/aKw;->H:Lo/aKG;

    invoke-virtual {v0}, Lo/aKG;->c()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2267
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 2268
    iget-object v2, p1, Lo/aKM;->a:Ljava/util/Map;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2274
    iget-object v0, p0, Lo/aKw;->H:Lo/aKG;

    invoke-virtual {v0, p1}, Lo/aKG;->a(Lo/aKM;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1657
    iget-object p1, p0, Lo/aKw;->F:Lo/aKK;

    iget-object p1, p1, Lo/aKK;->b:Lo/df;

    invoke-virtual {p1}, Lo/ec;->clear()V

    .line 1658
    iget-object p1, p0, Lo/aKw;->F:Lo/aKK;

    iget-object p1, p1, Lo/aKK;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1659
    iget-object p1, p0, Lo/aKw;->F:Lo/aKK;

    iget-object p1, p1, Lo/aKK;->c:Lo/dz;

    invoke-virtual {p1}, Lo/dz;->e()V

    return-void

    .line 1661
    :cond_0
    iget-object p1, p0, Lo/aKw;->t:Lo/aKK;

    iget-object p1, p1, Lo/aKK;->b:Lo/df;

    invoke-virtual {p1}, Lo/ec;->clear()V

    .line 1662
    iget-object p1, p0, Lo/aKw;->t:Lo/aKK;

    iget-object p1, p1, Lo/aKK;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1663
    iget-object p1, p0, Lo/aKw;->t:Lo/aKK;

    iget-object p1, p1, Lo/aKK;->c:Lo/dz;

    invoke-virtual {p1}, Lo/dz;->e()V

    return-void
.end method

.method public d(Lo/aKM;Lo/aKM;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1941
    invoke-virtual {p0}, Lo/aKw;->d()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1943
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 1944
    invoke-static {p1, p2, v5}, Lo/aKw;->c(Lo/aKM;Lo/aKM;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1950
    :cond_1
    iget-object v1, p1, Lo/aKM;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1951
    invoke-static {p1, p2, v3}, Lo/aKw;->c(Lo/aKM;Lo/aKM;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_3
    return v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final e(Landroid/view/View;Z)Lo/aKM;
    .locals 6

    move-object v0, p0

    .line 1760
    :goto_0
    iget-object v1, v0, Lo/aKw;->f:Lo/aKF;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1763
    iget-object v1, v0, Lo/aKw;->I:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lo/aKw;->v:Ljava/util/ArrayList;

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return-object v2

    .line 1767
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    .line 1770
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aKM;

    if-nez v5, :cond_3

    return-object v2

    .line 1775
    :cond_3
    iget-object v5, v5, Lo/aKM;->b:Landroid/view/View;

    if-eq v5, p1, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    :cond_5
    if-ltz v4, :cond_7

    if-eqz p2, :cond_6

    .line 1782
    iget-object p1, v0, Lo/aKw;->v:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, v0, Lo/aKw;->I:Ljava/util/ArrayList;

    .line 1783
    :goto_3
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aKM;

    return-object p1

    :cond_7
    return-object v2
.end method

.method protected final e()V
    .locals 4

    .line 2045
    iget v0, p0, Lo/aKw;->A:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/aKw;->A:I

    if-nez v0, :cond_4

    .line 2047
    sget-object v0, Lo/aKw$f;->d:Lo/aKw$f;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lo/aKw;->b(Lo/aKw$f;Z)V

    move v0, v2

    .line 2048
    :goto_0
    iget-object v3, p0, Lo/aKw;->F:Lo/aKK;

    iget-object v3, v3, Lo/aKK;->c:Lo/dz;

    invoke-virtual {v3}, Lo/dz;->b()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2049
    iget-object v3, p0, Lo/aKw;->F:Lo/aKK;

    iget-object v3, v3, Lo/aKK;->c:Lo/dz;

    invoke-virtual {v3, v0}, Lo/dz;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 2051
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2054
    :goto_1
    iget-object v3, p0, Lo/aKw;->t:Lo/aKK;

    iget-object v3, v3, Lo/aKK;->c:Lo/dz;

    invoke-virtual {v3}, Lo/dz;->b()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2055
    iget-object v3, p0, Lo/aKw;->t:Lo/aKK;

    iget-object v3, v3, Lo/aKK;->c:Lo/dz;

    invoke-virtual {v3, v0}, Lo/dz;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 2057
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2060
    :cond_3
    iput-boolean v1, p0, Lo/aKw;->a:Z

    :cond_4
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 4

    .line 1819
    iget-boolean p1, p0, Lo/aKw;->B:Z

    if-eqz p1, :cond_2

    .line 1820
    iget-boolean p1, p0, Lo/aKw;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1821
    iget-object p1, p0, Lo/aKw;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 1822
    iget-object v1, p0, Lo/aKw;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/aKw;->r:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    .line 1823
    sget-object v2, Lo/aKw;->k:[Landroid/animation/Animator;

    iput-object v2, p0, Lo/aKw;->r:[Landroid/animation/Animator;

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 1825
    aget-object v2, v1, p1

    const/4 v3, 0x0

    .line 1826
    aput-object v3, v1, p1

    .line 1827
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    .line 1829
    :cond_0
    iput-object v1, p0, Lo/aKw;->r:[Landroid/animation/Animator;

    .line 1830
    sget-object p1, Lo/aKw$f;->e:Lo/aKw$f;

    invoke-virtual {p0, p1, v0}, Lo/aKw;->b(Lo/aKw$f;Z)V

    .line 1832
    :cond_1
    iput-boolean v0, p0, Lo/aKw;->B:Z

    :cond_2
    return-void
.end method

.method public abstract e(Lo/aKM;)V
.end method

.method public e(Lo/aKo;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2161
    sget-object p1, Lo/aKw;->q:Lo/aKo;

    iput-object p1, p0, Lo/aKw;->C:Lo/aKo;

    return-void

    .line 2163
    :cond_0
    iput-object p1, p0, Lo/aKw;->C:Lo/aKo;

    return-void
.end method

.method public final f()Lo/aKo;
    .locals 1

    .line 2177
    iget-object v0, p0, Lo/aKw;->C:Lo/aKo;

    return-object v0
.end method

.method public final g()Lo/aKw$c;
    .locals 1

    .line 2206
    iget-object v0, p0, Lo/aKw;->j:Lo/aKw$c;

    return-object v0
.end method

.method public final i()Lo/aKG;
    .locals 1

    .line 2252
    iget-object v0, p0, Lo/aKw;->H:Lo/aKG;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 391
    iget-wide v0, p0, Lo/aKw;->b:J

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1496
    iget-object v0, p0, Lo/aKw;->Q:Ljava/util/ArrayList;

    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1842
    iget-object v0, p0, Lo/aKw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m()J
    .locals 2

    .line 417
    iget-wide v0, p0, Lo/aKw;->G:J

    return-wide v0
.end method

.method public final n()Lo/aKw;
    .locals 2

    move-object v0, p0

    .line 362
    :goto_0
    iget-object v1, v0, Lo/aKw;->f:Lo/aKF;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final o()J
    .locals 2

    .line 2357
    iget-wide v0, p0, Lo/aKw;->m:J

    return-wide v0
.end method

.method protected final q()V
    .locals 2

    .line 2026
    iget v0, p0, Lo/aKw;->A:I

    if-nez v0, :cond_0

    .line 2027
    sget-object v0, Lo/aKw$f;->c:Lo/aKw$f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/aKw;->b(Lo/aKw$f;Z)V

    .line 2028
    iput-boolean v1, p0, Lo/aKw;->a:Z

    .line 2030
    :cond_0
    iget v0, p0, Lo/aKw;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/aKw;->A:I

    return-void
.end method

.method r()V
    .locals 11

    .line 971
    invoke-static {}, Lo/aKw;->p()Lo/df;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 973
    iput-wide v1, p0, Lo/aKw;->m:J

    const/4 v3, 0x0

    .line 974
    :goto_0
    iget-object v4, p0, Lo/aKw;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 975
    iget-object v4, p0, Lo/aKw;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 979
    invoke-virtual {v0, v4}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aKw$e;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 981
    invoke-virtual {p0}, Lo/aKw;->j()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-ltz v6, :cond_0

    .line 982
    iget-object v6, v5, Lo/aKw$e;->b:Landroid/animation/Animator;

    invoke-virtual {p0}, Lo/aKw;->j()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 984
    :cond_0
    invoke-virtual {p0}, Lo/aKw;->m()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-ltz v6, :cond_1

    .line 985
    iget-object v6, v5, Lo/aKw$e;->b:Landroid/animation/Animator;

    .line 986
    invoke-virtual {p0}, Lo/aKw;->m()J

    move-result-wide v7

    iget-object v9, v5, Lo/aKw$e;->b:Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 985
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 988
    :cond_1
    invoke-virtual {p0}, Lo/aKw;->ajd_()Landroid/animation/TimeInterpolator;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 989
    iget-object v5, v5, Lo/aKw$e;->b:Landroid/animation/Animator;

    invoke-virtual {p0}, Lo/aKw;->ajd_()Landroid/animation/TimeInterpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 991
    :cond_2
    iget-object v5, p0, Lo/aKw;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 992
    iget-wide v5, p0, Lo/aKw;->m:J

    invoke-static {v4}, Lo/aKw$a;->aji_(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lo/aKw;->m:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 995
    :cond_4
    iget-object v0, p0, Lo/aKw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method protected t()V
    .locals 7

    .line 926
    invoke-virtual {p0}, Lo/aKw;->q()V

    .line 927
    invoke-static {}, Lo/aKw;->p()Lo/df;

    move-result-object v0

    .line 929
    iget-object v1, p0, Lo/aKw;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 933
    invoke-virtual {v0, v2}, Lo/ec;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 934
    invoke-virtual {p0}, Lo/aKw;->q()V

    if-eqz v2, :cond_0

    .line 15946
    new-instance v3, Lo/aKw$5;

    invoke-direct {v3, p0, v0}, Lo/aKw$5;-><init>(Lo/aKw;Lo/df;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez v2, :cond_1

    .line 17996
    invoke-virtual {p0}, Lo/aKw;->e()V

    goto :goto_0

    .line 17998
    :cond_1
    invoke-virtual {p0}, Lo/aKw;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    .line 17999
    invoke-virtual {p0}, Lo/aKw;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 18001
    :cond_2
    invoke-virtual {p0}, Lo/aKw;->m()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    .line 18002
    invoke-virtual {p0}, Lo/aKw;->m()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 18004
    :cond_3
    invoke-virtual {p0}, Lo/aKw;->ajd_()Landroid/animation/TimeInterpolator;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 18005
    invoke-virtual {p0}, Lo/aKw;->ajd_()Landroid/animation/TimeInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18007
    :cond_4
    new-instance v3, Lo/aKw$1;

    invoke-direct {v3, p0}, Lo/aKw$1;-><init>(Lo/aKw;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18014
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 938
    :cond_5
    iget-object v0, p0, Lo/aKw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 939
    invoke-virtual {p0}, Lo/aKw;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2285
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/aKw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
