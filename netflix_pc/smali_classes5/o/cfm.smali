.class final Lo/cfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cfi$e;
.implements Lo/cfq$e;
.implements Lo/cfq$d;
.implements Lo/cfi$b;
.implements Lo/cfs;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static g:I = 0x0

.field private static h:I = 0x0

.field private static m:I = 0x1


# instance fields
.field private a:F

.field private b:Z

.field private f:F

.field private final i:Lo/cfq;

.field private final j:Lcom/google/android/material/timepicker/TimeModel;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    invoke-static {}, Lo/cfm;->d()V

    .line 50
    const-string v0, "12"

    const/4 v12, 0x1

    new-array v1, v12, [C

    const/4 v13, 0x0

    aput-char v13, v1, v13

    const/16 v2, 0xf3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lo/cfm;->k([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v7, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "10"

    const-string v11, "11"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/cfm;->e:[Ljava/lang/String;

    .line 53
    const-string v14, "00"

    new-array v0, v12, [C

    aput-char v13, v0, v13

    const/16 v1, 0xf3

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lo/cfm;->k([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v6, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    const-string v16, "2"

    const-string v17, "3"

    const-string v18, "4"

    const-string v19, "5"

    const-string v20, "6"

    const-string v21, "7"

    const-string v22, "8"

    const-string v23, "9"

    const-string v24, "10"

    const-string v25, "11"

    const-string v26, "12"

    const-string v27, "13"

    const-string v28, "14"

    const-string v29, "15"

    const-string v30, "16"

    const-string v31, "17"

    const-string v32, "18"

    const-string v33, "19"

    const-string v34, "20"

    const-string v35, "21"

    const-string v36, "22"

    const-string v37, "23"

    filled-new-array/range {v14 .. v37}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/cfm;->c:[Ljava/lang/String;

    .line 58
    const-string v1, "00"

    const-string v2, "5"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    const-string v8, "35"

    const-string v9, "40"

    const-string v10, "45"

    const-string v11, "50"

    const-string v12, "55"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/cfm;->d:[Ljava/lang/String;

    sget v0, Lo/cfm;->m:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/cfm;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Lo/cfq;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lo/cfm;->b:Z

    .line 72
    iput-object p1, p0, Lo/cfm;->i:Lo/cfq;

    .line 73
    iput-object p2, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    .line 74
    invoke-direct {p0}, Lo/cfm;->f()V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/cfm;

    const/4 v1, 0x2

    .line 207
    rem-int v2, v1, v1

    sget v2, Lo/cfm;->m:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cfm;->g:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 204
    iget-object v2, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    iget v4, v2, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/16 v5, 0x25

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v2, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/16 v4, 0xa

    if-ne v0, v4, :cond_2

    :goto_0
    iget v0, v2, Lcom/google/android/material/timepicker/TimeModel;->d:I

    if-ne v0, v3, :cond_2

    iget v0, v2, Lcom/google/android/material/timepicker/TimeModel;->e:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_2

    .line 207
    sget v0, Lo/cfm;->m:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/cfm;->g:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v3

    :cond_3
    :goto_1
    iget-object p0, p0, Lo/cfm;->i:Lo/cfq;

    .line 1273
    iget-object p0, p0, Lo/cfq;->d:Lo/cfg;

    .line 2388
    iget-object p0, p0, Lo/cfg;->a:Lo/cfi;

    .line 3386
    iput v0, p0, Lo/cfi;->e:I

    .line 3387
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 204
    sget p0, Lo/cfm;->m:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/cfm;->g:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private a(II)V
    .locals 4

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lo/cfm;->g:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cfm;->m:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 149
    iget-object v1, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v1, Lcom/google/android/material/timepicker/TimeModel;->b:I

    if-ne v3, p2, :cond_0

    iget p2, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    if-ne p2, p1, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object p1, p0, Lo/cfm;->i:Lo/cfq;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    sget p1, Lo/cfm;->g:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/cfm;->m:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 149
    :cond_2
    iget-object p1, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private a(IZ)V
    .locals 6

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    const/16 v1, 0xc

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 168
    :goto_0
    iget-object v2, p0, Lo/cfm;->i:Lo/cfq;

    invoke-virtual {v2, v1}, Lo/cfq;->setAnimateOnTouchUp(Z)V

    .line 169
    iget-object v2, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v2, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 170
    iget-object v2, p0, Lo/cfm;->i:Lo/cfq;

    if-eqz v1, :cond_1

    .line 172
    sget v3, Lo/cfm;->g:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/cfm;->m:I

    rem-int/2addr v3, v0

    .line 171
    sget-object v3, Lo/cfm;->d:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lo/cfm;->c()[Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v1, :cond_3

    .line 189
    sget v4, Lo/cfm;->g:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/cfm;->m:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    const v0, 0x7f1408f2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    iget-object v0, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->a()I

    move-result v0

    .line 170
    :goto_2
    invoke-virtual {v2, v3, v0}, Lo/cfq;->setValues([Ljava/lang/String;I)V

    .line 173
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x12f3014b

    const v4, 0x12f3014b

    invoke-static {v0, v3, v4, v2}, Lo/cfm;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lo/cfm;->i:Lo/cfq;

    if-eqz v1, :cond_4

    iget v1, p0, Lo/cfm;->f:F

    goto :goto_3

    :cond_4
    iget v1, p0, Lo/cfm;->a:F

    :goto_3
    invoke-virtual {v0, v1, p2}, Lo/cfq;->setHandRotation(FZ)V

    .line 175
    iget-object p2, p0, Lo/cfm;->i:Lo/cfq;

    invoke-virtual {p2, p1}, Lo/cfq;->setActiveSelection(I)V

    .line 176
    iget-object p1, p0, Lo/cfm;->i:Lo/cfq;

    .line 177
    new-instance p2, Lo/cfm$2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1408ef

    invoke-direct {p2, p0, v0, v1}, Lo/cfm$2;-><init>(Lo/cfm;Landroid/content/Context;I)V

    .line 176
    invoke-virtual {p1, p2}, Lo/cfq;->setMinuteHourDelegate(Lo/acz;)V

    .line 189
    iget-object p1, p0, Lo/cfm;->i:Lo/cfq;

    .line 190
    new-instance p2, Lo/cfm$5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1408f1

    invoke-direct {p2, p0, v0, v1}, Lo/cfm$5;-><init>(Lo/cfm;Landroid/content/Context;I)V

    .line 189
    invoke-virtual {p1, p2}, Lo/cfq;->setHourClickDelegate(Lo/acz;)V

    return-void
.end method

.method static synthetic b(Lo/cfm;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/cfm;->m:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cfm;->g:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cfm;->g:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x2f3

    mul-int/lit16 v1, p2, -0x2f3

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v2, v1, 0x5e8

    add-int/2addr v0, v2

    or-int/2addr p1, p2

    or-int p2, p1, p3

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/lit16 p2, p2, -0x2f4

    add-int/2addr v0, p2

    not-int p2, p3

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2f4

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq v0, p1, :cond_1

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p0}, Lo/cfm;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lo/cfm;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    aget-object p0, p0, p3

    check-cast p0, Lo/cfm;

    .line 8101
    rem-int v0, p2, p2

    sget v0, Lo/cfm;->g:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/cfm;->m:I

    rem-int/2addr v0, p2

    iget-object p0, p0, Lo/cfm;->i:Lo/cfq;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private c()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget v1, Lo/cfm;->g:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cfm;->m:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/cfm;->c:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/cfm;->m:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lo/cfm;->e:[Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/cfm;

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    sget v1, Lo/cfm;->m:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cfm;->g:I

    rem-int/2addr v1, v0

    const-string v2, "%02d"

    const-string v3, "%d"

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 248
    sget-object v1, Lo/cfm;->e:[Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lo/cfm;->e([Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    sget-object v1, Lo/cfm;->d:[Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lo/cfm;->e([Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/cfm;->m:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/cfm;->g:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    throw v4

    .line 248
    :cond_1
    sget-object v0, Lo/cfm;->e:[Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lo/cfm;->e([Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    sget-object v0, Lo/cfm;->d:[Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lo/cfm;->e([Ljava/lang/String;Ljava/lang/String;)V

    throw v4
.end method

.method static d()V
    .locals 1

    const v0, -0x5a970422

    .line 65351
    sput v0, Lo/cfm;->h:I

    return-void
.end method

.method private e([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lo/cfm;->g:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cfm;->m:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 253
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 254
    sget v1, Lo/cfm;->g:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cfm;->m:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lo/cfm;->i:Lo/cfq;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/TimeModel;->aIm_(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    .line 83
    sget v1, Lo/cfm;->m:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cfm;->g:I

    rem-int/2addr v1, v0

    .line 79
    iget-object v1, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    if-nez v1, :cond_1

    .line 88
    sget v1, Lo/cfm;->m:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cfm;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 80
    iget-object v0, p0, Lo/cfm;->i:Lo/cfq;

    invoke-virtual {v0}, Lo/cfq;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/cfm;->i:Lo/cfq;

    invoke-virtual {v0}, Lo/cfq;->a()V

    const/4 v0, 0x0

    .line 83
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/cfm;->i:Lo/cfq;

    invoke-virtual {v0, p0}, Lo/cfq;->e(Lo/cfi$e;)V

    .line 84
    iget-object v0, p0, Lo/cfm;->i:Lo/cfq;

    invoke-virtual {v0, p0}, Lo/cfq;->a(Lo/cfq$e;)V

    .line 85
    iget-object v0, p0, Lo/cfm;->i:Lo/cfq;

    invoke-virtual {v0, p0}, Lo/cfq;->d(Lo/cfq$d;)V

    .line 86
    iget-object v0, p0, Lo/cfm;->i:Lo/cfq;

    invoke-virtual {v0, p0}, Lo/cfq;->setOnActionUpListener(Lo/cfi$b;)V

    .line 87
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5358336f

    const v3, 0x53583371

    invoke-static {v0, v2, v3, v1}, Lo/cfm;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Lo/cfm;->b()V

    return-void
.end method

.method private g()I
    .locals 4

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Lo/cfm;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cfm;->m:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    rem-int/lit16 v1, v1, 0x168

    sget v2, Lo/cfm;->m:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cfm;->g:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private h()V
    .locals 6

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/cfm;->i:Lo/cfq;

    iget-object v2, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v2, Lcom/google/android/material/timepicker/TimeModel;->i:I

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    move-result v2

    iget-object v4, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    iget v4, v4, Lcom/google/android/material/timepicker/TimeModel;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    sget v3, Lo/cfm;->g:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/cfm;->m:I

    rem-int/2addr v3, v0

    const v3, 0x7f0b055b

    goto :goto_0

    :cond_0
    const v3, 0x7f0b055a

    .line 4207
    :goto_0
    iget-object v5, v1, Lo/cfq;->i:Lo/cbr;

    invoke-virtual {v5, v3}, Lo/cbr;->d(I)V

    .line 4208
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 4209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4211
    iget-object v3, v1, Lo/cfq;->c:Lo/cbC;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4212
    iget-object v3, v1, Lo/cfq;->c:Lo/cbC;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    sget v3, Lo/cfm;->m:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/cfm;->g:I

    rem-int/2addr v3, v0

    .line 4214
    :cond_1
    iget-object v0, v1, Lo/cfq;->a:Lo/cbC;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4215
    iget-object v0, v1, Lo/cfq;->a:Lo/cbC;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private i()V
    .locals 4

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x12f3014b

    const v3, 0x12f3014b

    invoke-static {v0, v2, v3, v1}, Lo/cfm;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private j()V
    .locals 4

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5358336f

    const v3, 0x53583371

    invoke-static {v0, v2, v3, v1}, Lo/cfm;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static k([CIIZI[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 93
    new-instance v1, Lo/cyd;

    invoke-direct {v1}, Lo/cyd;-><init>()V

    .line 96
    new-array v2, p2, [C

    const/4 v3, 0x0

    .line 100
    iput v3, v1, Lo/cyd;->e:I

    :goto_0
    iget v4, v1, Lo/cyd;->e:I

    if-ge v4, p2, :cond_0

    .line 129
    sget v4, Lo/cfm;->$10:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/cfm;->$11:I

    rem-int/2addr v4, v0

    .line 101
    iget v4, v1, Lo/cyd;->e:I

    aget-char v4, p0, v4

    iput v4, v1, Lo/cyd;->b:I

    .line 103
    iget v4, v1, Lo/cyd;->e:I

    iget v5, v1, Lo/cyd;->b:I

    add-int/2addr v5, p1

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 104
    iget v4, v1, Lo/cyd;->e:I

    aget-char v5, v2, v4

    sget v6, Lo/cfm;->h:I

    int-to-long v6, v6

    const-wide v8, -0xb69d9185a9704e4L

    xor-long/2addr v6, v8

    long-to-int v6, v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 100
    iget v4, v1, Lo/cyd;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/cyd;->e:I

    goto :goto_0

    :cond_0
    if-lez p4, :cond_1

    .line 129
    sget p0, Lo/cfm;->$10:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/cfm;->$11:I

    rem-int/2addr p0, v0

    .line 109
    iput p4, v1, Lo/cyd;->d:I

    .line 111
    new-array p0, p2, [C

    .line 113
    invoke-static {v2, v3, p0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget p1, v1, Lo/cyd;->d:I

    sub-int p1, p2, p1

    iget p4, v1, Lo/cyd;->d:I

    invoke-static {p0, v3, v2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p1, v1, Lo/cyd;->d:I

    iget p4, v1, Lo/cyd;->d:I

    sub-int p4, p2, p4

    invoke-static {p0, p1, v2, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget p0, Lo/cfm;->$11:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/cfm;->$10:I

    rem-int/2addr p0, v0

    :cond_1
    if-eqz p3, :cond_3

    .line 120
    new-array p0, p2, [C

    .line 122
    iput v3, v1, Lo/cyd;->e:I

    :goto_1
    iget p1, v1, Lo/cyd;->e:I

    if-ge p1, p2, :cond_2

    .line 123
    iget p1, v1, Lo/cyd;->e:I

    iget p3, v1, Lo/cyd;->e:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v2, p3

    aput-char p3, p0, p1

    .line 122
    iget p1, v1, Lo/cyd;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/cyd;->e:I

    goto :goto_1

    :cond_2
    move-object v2, p0

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lo/cfm;->m:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cfm;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/cfm;->i:Lo/cfq;

    if-eqz v1, :cond_0

    const/16 v1, 0x38

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final a(FZ)V
    .locals 7

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lo/cfm;->g:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cfm;->m:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 212
    iput-boolean v3, p0, Lo/cfm;->b:Z

    .line 213
    iget-object v1, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    iget v4, v1, Lcom/google/android/material/timepicker/TimeModel;->b:I

    .line 214
    iget v5, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 215
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/16 v6, 0x66

    if-ne v1, v6, :cond_2

    goto :goto_0

    .line 212
    :cond_0
    iput-boolean v3, p0, Lo/cfm;->b:Z

    .line 213
    iget-object v1, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    iget v4, v1, Lcom/google/android/material/timepicker/TimeModel;->b:I

    .line 214
    iget v5, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 215
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/16 v6, 0xa

    if-ne v1, v6, :cond_2

    .line 218
    :goto_0
    iget-object p1, p0, Lo/cfm;->i:Lo/cfq;

    iget p2, p0, Lo/cfm;->a:F

    invoke-virtual {p1, p2, v2}, Lo/cfq;->setHandRotation(FZ)V

    .line 221
    iget-object p1, p0, Lo/cfm;->i:Lo/cfq;

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, p2}, Lo/aaQ;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_1

    .line 215
    sget p2, Lo/cfm;->g:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/cfm;->m:I

    rem-int/2addr p2, v0

    .line 223
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    const/16 p1, 0xc

    .line 225
    invoke-direct {p0, p1, v3}, Lo/cfm;->a(IZ)V

    goto :goto_1

    .line 228
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p2, :cond_3

    .line 215
    sget v1, Lo/cfm;->m:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/cfm;->g:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0xf

    .line 231
    div-int/lit8 p1, p1, 0x1e

    .line 232
    iget-object v1, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    mul-int/lit8 p1, p1, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/material/timepicker/TimeModel;->a(I)V

    .line 233
    iget-object p1, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->b:I

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    iput p1, p0, Lo/cfm;->f:F

    .line 215
    sget p1, Lo/cfm;->g:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/cfm;->m:I

    rem-int/2addr p1, v0

    .line 235
    :cond_3
    iget-object p1, p0, Lo/cfm;->i:Lo/cfq;

    iget v1, p0, Lo/cfm;->f:F

    invoke-virtual {p1, v1, p2}, Lo/cfq;->setHandRotation(FZ)V

    .line 215
    sget p1, Lo/cfm;->g:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/cfm;->m:I

    rem-int/2addr p1, v0

    .line 237
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lo/cfm;->b:Z

    .line 238
    invoke-direct {p0}, Lo/cfm;->h()V

    .line 239
    invoke-direct {p0, v5, v4}, Lo/cfm;->a(II)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lo/cfm;->m:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cfm;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->b(I)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/cfm;->g:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cfm;->m:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 93
    invoke-direct {p0}, Lo/cfm;->g()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/cfm;->a:F

    .line 94
    iget-object v0, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    add-int/lit8 v1, v1, 0x49

    int-to-float v1, v1

    iput v1, p0, Lo/cfm;->f:F

    .line 95
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/4 v1, 0x1

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0}, Lo/cfm;->g()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/cfm;->a:F

    .line 94
    iget-object v0, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    mul-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    iput v1, p0, Lo/cfm;->f:F

    .line 95
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lo/cfm;->a(IZ)V

    .line 96
    invoke-direct {p0}, Lo/cfm;->h()V

    return-void
.end method

.method public final d(FZ)V
    .locals 6

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 115
    iget-boolean v1, p0, Lo/cfm;->b:Z

    if-nez v1, :cond_3

    .line 137
    sget v1, Lo/cfm;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cfm;->m:I

    rem-int/2addr v1, v0

    .line 119
    iget-object v1, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 120
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->b:I

    .line 121
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 122
    iget-object v3, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    iget v4, v3, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_0

    add-int/lit8 p1, p1, 0x3

    .line 124
    div-int/lit8 p1, p1, 0x6

    invoke-virtual {v3, p1}, Lcom/google/android/material/timepicker/TimeModel;->a(I)V

    .line 125
    iget-object p1, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->b:I

    mul-int/lit8 p1, p1, 0x6

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lo/cfm;->f:F

    .line 137
    sget p1, Lo/cfm;->m:I

    add-int/lit8 p1, p1, 0x21

    :goto_0
    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/cfm;->g:I

    rem-int/2addr p1, v0

    goto :goto_2

    :cond_0
    add-int/lit8 p1, p1, 0xf

    .line 129
    div-int/lit8 p1, p1, 0x1e

    .line 130
    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 137
    sget v3, Lo/cfm;->g:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/cfm;->m:I

    rem-int/2addr v3, v0

    .line 131
    rem-int/lit8 p1, p1, 0xc

    .line 132
    iget-object v3, p0, Lo/cfm;->i:Lo/cfq;

    .line 5269
    iget-object v3, v3, Lo/cfq;->d:Lo/cfg;

    .line 6384
    iget-object v3, v3, Lo/cfg;->a:Lo/cfi;

    .line 7382
    iget v3, v3, Lo/cfi;->e:I

    if-ne v3, v0, :cond_2

    .line 144
    sget v3, Lo/cfm;->m:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/cfm;->g:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    div-int/lit8 p1, p1, 0x5c

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xc

    .line 137
    :cond_2
    :goto_1
    iget-object v3, p0, Lo/cfm;->j:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v3, p1}, Lcom/google/android/material/timepicker/TimeModel;->d(I)V

    .line 138
    invoke-direct {p0}, Lo/cfm;->g()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lo/cfm;->a:F

    .line 137
    sget p1, Lo/cfm;->m:I

    add-int/lit8 p1, p1, 0x57

    goto :goto_0

    :goto_2
    if-nez p2, :cond_3

    .line 143
    invoke-direct {p0}, Lo/cfm;->h()V

    .line 144
    invoke-direct {p0, v2, v1}, Lo/cfm;->a(II)V

    .line 137
    :cond_3
    sget p1, Lo/cfm;->g:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/cfm;->m:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lo/cfm;->m:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cfm;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, v1}, Lo/cfm;->a(IZ)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    sget p1, Lo/cfm;->g:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/cfm;->m:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final e()V
    .locals 4

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x134b2007

    const v3, -0x134b2006

    invoke-static {v0, v2, v3, v1}, Lo/cfm;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
