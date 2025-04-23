.class public Lo/aA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aA$c;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[Ljava/lang/String;

.field private static final d:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private final g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 75
    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/aA;->e:[Ljava/lang/Class;

    const v0, 0x101026f

    .line 77
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/aA;->i:[I

    const v0, 0x1010580

    .line 78
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/aA;->b:[I

    const v0, 0x101057c

    .line 80
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/aA;->a:[I

    const v0, 0x1010574

    .line 82
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/aA;->h:[I

    .line 85
    const-string v0, "android.view."

    const-string v1, "android.webkit."

    const-string v2, "android.widget."

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aA;->c:[Ljava/lang/String;

    .line 93
    new-instance v0, Lo/ec;

    invoke-direct {v0}, Lo/ec;-><init>()V

    sput-object v0, Lo/aA;->d:Lo/ec;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/aA;->g:[Ljava/lang/Object;

    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 366
    sget-object v0, Lo/aA;->d:Lo/ec;

    invoke-virtual {v0, p2}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    .line 372
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 374
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v1, 0x0

    .line 371
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 374
    const-class p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 376
    sget-object p3, Lo/aA;->e:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 377
    invoke-virtual {v0, p2, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    .line 379
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 380
    iget-object p1, p0, Lo/aA;->g:[Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 300
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " asked to inflate view for <"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">, but returned null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private iN_(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3

    .line 421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    return-void

    .line 425
    :cond_0
    sget-object v0, Lo/aA;->b:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 426
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 427
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {p2, v2}, Lo/adF;->a(Landroid/view/View;Z)V

    .line 429
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 431
    sget-object v0, Lo/aA;->a:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 432
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 433
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lo/adF;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 435
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 437
    sget-object v0, Lo/aA;->h:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 438
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 439
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p2, p3}, Lo/adF;->b(Landroid/view/View;Z)V

    .line 441
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private iO_(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 2

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 349
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    sget-object v1, Lo/aA;->i:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    new-instance v1, Lo/aA$c;

    invoke-direct {v1, p1, v0}, Lo/aA$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private iP_(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .line 311
    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 312
    const-string p2, "class"

    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 316
    :try_start_0
    iget-object v3, p0, Lo/aA;->g:[Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 317
    aput-object p3, v3, v0

    const/16 p3, 0x2e

    .line 319
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    const/4 v3, -0x1

    if-ne v3, p3, :cond_3

    move p3, v2

    .line 320
    :goto_0
    sget-object v3, Lo/aA;->c:[Ljava/lang/String;

    array-length v4, v3

    if-ge p3, v4, :cond_2

    .line 321
    aget-object v3, v3, p3

    invoke-direct {p0, p1, p2, v3}, Lo/aA;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 336
    iget-object p1, p0, Lo/aA;->g:[Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 337
    aput-object v1, p1, v0

    return-object v3

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 336
    :cond_2
    iget-object p1, p0, Lo/aA;->g:[Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 337
    aput-object v1, p1, v0

    return-object v1

    .line 328
    :cond_3
    :try_start_1
    invoke-direct {p0, p1, p2, v1}, Lo/aA;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    iget-object p2, p0, Lo/aA;->g:[Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 337
    aput-object v1, p2, v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 336
    iget-object p2, p0, Lo/aA;->g:[Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 337
    aput-object v1, p2, v0

    .line 338
    throw p1

    .line 336
    :catch_0
    iget-object p1, p0, Lo/aA;->g:[Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 337
    aput-object v1, p1, v0

    return-object v1
.end method

.method private static iQ_(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 2

    .line 393
    sget-object v0, Lo/ag$d;->dH:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 397
    sget p2, Lo/ag$d;->dQ:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 401
    sget p2, Lo/ag$d;->dR:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 408
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_3

    .line 410
    instance-of p1, p0, Lo/aN;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lo/aN;

    .line 411
    invoke-virtual {p1}, Lo/aN;->e()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 414
    :cond_2
    new-instance p1, Lo/aN;

    invoke-direct {p1, p0, p2}, Lo/aN;-><init>(Landroid/content/Context;I)V

    return-object p1

    :cond_3
    return-object p0
.end method


# virtual methods
.method protected aIa_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/by;
    .locals 1

    .line 274
    new-instance v0, Lo/by;

    invoke-direct {v0, p1, p2}, Lo/by;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected aIb_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bw;
    .locals 1

    .line 238
    new-instance v0, Lo/bw;

    invoke-direct {v0, p1, p2}, Lo/bw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected aIc_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bD;
    .locals 1

    .line 258
    new-instance v0, Lo/bD;

    invoke-direct {v0, p1, p2}, Lo/bD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected aId_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bR;
    .locals 1

    .line 263
    new-instance v0, Lo/bR;

    invoke-direct {v0, p1, p2}, Lo/bR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected aIe_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bY;
    .locals 1

    .line 228
    new-instance v0, Lo/bY;

    invoke-direct {v0, p1, p2}, Lo/bY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected iU_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bC;
    .locals 1

    .line 268
    new-instance v0, Lo/bC;

    invoke-direct {v0, p1, p2}, Lo/bC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected iV_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bI;
    .locals 1

    .line 243
    new-instance v0, Lo/bI;

    invoke-direct {v0, p1, p2}, Lo/bI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected iW_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bG;
    .locals 1

    .line 253
    new-instance v0, Lo/bG;

    invoke-direct {v0, p1, p2}, Lo/bG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected iX_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bL;
    .locals 1

    .line 233
    new-instance v0, Lo/bL;

    invoke-direct {v0, p1, p2}, Lo/bL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected iY_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bM;
    .locals 1

    .line 280
    new-instance v0, Lo/bM;

    invoke-direct {v0, p1, p2}, Lo/bM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ja_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bQ;
    .locals 1

    .line 285
    new-instance v0, Lo/bQ;

    invoke-direct {v0, p1, p2}, Lo/bQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected jb_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bT;
    .locals 1

    .line 290
    new-instance v0, Lo/bT;

    invoke-direct {v0, p1, p2}, Lo/bT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected jc_(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;
    .locals 1

    .line 248
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected je_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bZ;
    .locals 1

    .line 295
    new-instance v0, Lo/bZ;

    invoke-direct {v0, p1, p2}, Lo/bZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected jf_(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final jg_(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 0

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p6, :cond_1

    if-eqz p7, :cond_2

    .line 137
    :cond_1
    invoke-static {p1, p4, p6, p7}, Lo/aA;->iQ_(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p1

    :cond_2
    if-eqz p8, :cond_3

    .line 140
    invoke-static {p1}, Lo/cB;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 146
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p5

    sparse-switch p5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p5, "Button"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/16 p5, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string p5, "EditText"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/16 p5, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string p5, "CheckBox"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/16 p5, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string p5, "AutoCompleteTextView"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/16 p5, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string p5, "ImageView"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/16 p5, 0x9

    goto :goto_2

    :sswitch_5
    const-string p5, "ToggleButton"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/16 p5, 0x8

    goto :goto_2

    :sswitch_6
    const-string p5, "RadioButton"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p5, 0x7

    goto :goto_2

    :sswitch_7
    const-string p5, "Spinner"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p5, 0x6

    goto :goto_2

    :sswitch_8
    const-string p5, "SeekBar"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p5, 0x5

    goto :goto_2

    :sswitch_9
    const-string p5, "ImageButton"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p5, 0x4

    goto :goto_2

    :sswitch_a
    const-string p5, "TextView"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p5, 0x3

    goto :goto_2

    :sswitch_b
    const-string p5, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p5, 0x2

    goto :goto_2

    :sswitch_c
    const-string p5, "CheckedTextView"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p5, 0x1

    goto :goto_2

    :sswitch_d
    const-string p5, "RatingBar"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p5, -0x1

    :goto_2
    packed-switch p5, :pswitch_data_0

    .line 208
    invoke-virtual {p0, p1, p2, p4}, Lo/aA;->jf_(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    goto/16 :goto_3

    .line 156
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lo/aA;->aIb_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bw;

    move-result-object p5

    .line 157
    invoke-direct {p0, p5, p2}, Lo/aA;->d(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 160
    :pswitch_1
    invoke-virtual {p0, p1, p4}, Lo/aA;->iV_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bI;

    move-result-object p5

    .line 161
    invoke-direct {p0, p5, p2}, Lo/aA;->d(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 172
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lo/aA;->aIc_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bD;

    move-result-object p5

    .line 173
    invoke-direct {p0, p5, p2}, Lo/aA;->d(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 184
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lo/aA;->aIa_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/by;

    move-result-object p5

    .line 185
    invoke-direct {p0, p5, p2}, Lo/aA;->d(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 152
    :pswitch_4
    invoke-virtual {p0, p1, p4}, Lo/aA;->iX_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bL;

    move-result-object p5

    .line 153
    invoke-direct {p0, p5, p2}, Lo/aA;->d(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 200
    :pswitch_5
    invoke-virtual {p0, p1, p4}, Lo/aA;->je_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bZ;

    move-result-object p5

    .line 201
    invoke-direct {p0, p5, p2}, Lo/aA;->d(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 176
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lo/aA;->aId_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bR;

    move-result-object p5

    .line 177
    invoke-direct {p0, p5, p2}, Lo/aA;->d(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 164
    :pswitch_7
    invoke-virtual {p0, p1, p4}, Lo/aA;->jc_(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object p5

    .line 165
    invoke-direct {p0, p5, p2}, Lo/aA;->d(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, p4}, Lo/aA;->jb_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bT;

    move-result-object p5

    .line 197
    invoke-direct {p0, p5, p2}, Lo/aA;->d(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 168
    :pswitch_9
    invoke-virtual {p0, p1, p4}, Lo/aA;->iW_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bG;

    move-result-object p5

    .line 169
    invoke-direct {p0, p5, p2}, Lo/aA;->d(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 148
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lo/aA;->aIe_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bY;

    move-result-object p5

    .line 149
    invoke-direct {p0, p5, p2}, Lo/aA;->d(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 188
    :pswitch_b
    invoke-virtual {p0, p1, p4}, Lo/aA;->iY_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bM;

    move-result-object p5

    .line 189
    invoke-direct {p0, p5, p2}, Lo/aA;->d(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 180
    :pswitch_c
    invoke-virtual {p0, p1, p4}, Lo/aA;->iU_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bC;

    move-result-object p5

    .line 181
    invoke-direct {p0, p5, p2}, Lo/aA;->d(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 192
    :pswitch_d
    invoke-virtual {p0, p1, p4}, Lo/aA;->ja_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bQ;

    move-result-object p5

    .line 193
    invoke-direct {p0, p5, p2}, Lo/aA;->d(Landroid/view/View;Ljava/lang/String;)V

    :goto_3
    if-nez p5, :cond_5

    if-eq p3, p1, :cond_5

    .line 214
    invoke-direct {p0, p1, p2, p4}, Lo/aA;->iP_(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    :cond_5
    if-eqz p5, :cond_6

    .line 219
    invoke-direct {p0, p5, p4}, Lo/aA;->iO_(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 220
    invoke-direct {p0, p1, p5, p4}, Lo/aA;->iN_(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_6
    return-object p5

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
