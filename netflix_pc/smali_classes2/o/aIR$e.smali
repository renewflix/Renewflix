.class final Lo/aIR$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lo/aIR$e;->e:I

    return-void
.end method

.method private static a(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method final c(IIII)V
    .locals 0

    .line 141
    iput p1, p0, Lo/aIR$e;->c:I

    .line 142
    iput p2, p0, Lo/aIR$e;->a:I

    .line 143
    iput p3, p0, Lo/aIR$e;->d:I

    .line 144
    iput p4, p0, Lo/aIR$e;->b:I

    return-void
.end method

.method final d()Z
    .locals 4

    .line 166
    iget v0, p0, Lo/aIR$e;->e:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 167
    iget v1, p0, Lo/aIR$e;->d:I

    iget v3, p0, Lo/aIR$e;->c:I

    invoke-static {v1, v3}, Lo/aIR$e;->a(II)I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    return v2

    .line 172
    :cond_0
    iget v0, p0, Lo/aIR$e;->e:I

    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_1

    .line 173
    iget v1, p0, Lo/aIR$e;->d:I

    iget v3, p0, Lo/aIR$e;->a:I

    invoke-static {v1, v3}, Lo/aIR$e;->a(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    return v2

    .line 178
    :cond_1
    iget v0, p0, Lo/aIR$e;->e:I

    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_2

    .line 179
    iget v1, p0, Lo/aIR$e;->b:I

    iget v3, p0, Lo/aIR$e;->c:I

    invoke-static {v1, v3}, Lo/aIR$e;->a(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    return v2

    .line 184
    :cond_2
    iget v0, p0, Lo/aIR$e;->e:I

    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_3

    .line 185
    iget v1, p0, Lo/aIR$e;->b:I

    iget v3, p0, Lo/aIR$e;->a:I

    invoke-static {v1, v3}, Lo/aIR$e;->a(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method final e()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lo/aIR$e;->e:I

    return-void
.end method

.method final e(I)V
    .locals 1

    .line 148
    iget v0, p0, Lo/aIR$e;->e:I

    or-int/2addr p1, v0

    iput p1, p0, Lo/aIR$e;->e:I

    return-void
.end method
