.class Lo/akB$d;
.super Lo/akB$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private c:Z

.field private final d:Lo/akA;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 322
    invoke-direct {p0}, Lo/akB$a;-><init>()V

    .line 323
    iput-object p1, p0, Lo/akB$d;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lo/akB$d;->c:Z

    .line 325
    new-instance v0, Lo/akA;

    invoke-direct {v0, p1}, Lo/akA;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/akB$d;->d:Lo/akA;

    return-void
.end method

.method private SS_([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 5

    .line 365
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 367
    aget-object v3, p1, v2

    iget-object v4, p0, Lo/akB$d;->d:Lo/akA;

    if-ne v3, v4, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 371
    :cond_1
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 372
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    iget-object p1, p0, Lo/akB$d;->d:Lo/akA;

    aput-object p1, v2, v0

    return-object v2
.end method

.method private ST_([Landroid/text/InputFilter;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/text/InputFilter;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation

    .line 409
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 410
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 411
    aget-object v2, p1, v1

    instance-of v3, v2, Lo/akA;

    if-eqz v3, :cond_0

    .line 412
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private SU_([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    .line 385
    invoke-direct {p0, p1}, Lo/akB$d;->ST_([Landroid/text/InputFilter;)Landroid/util/SparseArray;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 391
    :cond_0
    array-length v1, p1

    .line 392
    array-length v2, p1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 393
    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    .line 396
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_1

    .line 397
    aget-object v5, p1, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private SV_(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 435
    instance-of v0, p1, Lo/akC;

    if-eqz v0, :cond_0

    .line 436
    check-cast p1, Lo/akC;

    .line 438
    invoke-virtual {p1}, Lo/akC;->Tc_()Landroid/text/method/TransformationMethod;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private SW_(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 452
    instance-of v0, p1, Lo/akC;

    if-eqz v0, :cond_0

    return-object p1

    .line 454
    :cond_0
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    return-object p1

    .line 457
    :cond_1
    new-instance v0, Lo/akC;

    invoke-direct {v0, p1}, Lo/akC;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 342
    iget-object v0, p0, Lo/akB$d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lo/akB$d;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/akB$a;->SZ_([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method SZ_([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 349
    iget-boolean v0, p0, Lo/akB$d;->c:Z

    if-nez v0, :cond_0

    .line 351
    invoke-direct {p0, p1}, Lo/akB$d;->SU_([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1

    .line 353
    :cond_0
    invoke-direct {p0, p1}, Lo/akB$d;->SS_([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method Ta_(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 422
    iget-boolean v0, p0, Lo/akB$d;->c:Z

    if-eqz v0, :cond_0

    .line 423
    invoke-direct {p0, p1}, Lo/akB$d;->SW_(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1

    .line 425
    :cond_0
    invoke-direct {p0, p1}, Lo/akB$d;->SV_(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method a(Z)V
    .locals 0

    .line 472
    iput-boolean p1, p0, Lo/akB$d;->c:Z

    .line 473
    invoke-virtual {p0}, Lo/akB$d;->b()V

    .line 474
    invoke-direct {p0}, Lo/akB$d;->d()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 479
    iget-boolean v0, p0, Lo/akB$d;->c:Z

    return v0
.end method

.method b()V
    .locals 2

    .line 333
    iget-object v0, p0, Lo/akB$d;->a:Landroid/widget/TextView;

    .line 334
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/akB$a;->Ta_(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lo/akB$d;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 466
    invoke-virtual {p0}, Lo/akB$d;->b()V

    :cond_0
    return-void
.end method

.method e(Z)V
    .locals 0

    .line 491
    iput-boolean p1, p0, Lo/akB$d;->c:Z

    return-void
.end method
