.class final Lo/aHO$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field final synthetic f:Lo/aHO;

.field g:I

.field h:I

.field i:I

.field j:I


# direct methods
.method constructor <init>(Lo/aHO;II)V
    .locals 0

    .line 225
    iput-object p1, p0, Lo/aHO$a;->f:Lo/aHO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput p2, p0, Lo/aHO$a;->c:I

    .line 227
    iput p3, p0, Lo/aHO$a;->h:I

    .line 228
    invoke-virtual {p0}, Lo/aHO$a;->a()V

    return-void
.end method

.method private e()I
    .locals 2

    .line 241
    iget v0, p0, Lo/aHO$a;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/aHO$a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method final a()V
    .locals 13

    .line 248
    iget-object v0, p0, Lo/aHO$a;->f:Lo/aHO;

    iget-object v1, v0, Lo/aHO;->d:[I

    .line 249
    iget-object v0, v0, Lo/aHO;->a:[I

    .line 258
    iget v2, p0, Lo/aHO$a;->c:I

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v5

    move v4, v3

    move v5, v4

    :goto_0
    iget v10, p0, Lo/aHO$a;->h:I

    if-gt v2, v10, :cond_6

    .line 259
    aget v10, v1, v2

    .line 260
    aget v11, v0, v10

    add-int/2addr v9, v11

    .line 262
    invoke-static {v10}, Lo/aHO;->c(I)I

    move-result v11

    .line 263
    invoke-static {v10}, Lo/aHO;->e(I)I

    move-result v12

    .line 264
    invoke-static {v10}, Lo/aHO;->d(I)I

    move-result v10

    if-le v11, v6, :cond_0

    move v6, v11

    :cond_0
    if-ge v11, v3, :cond_1

    move v3, v11

    :cond_1
    if-le v12, v7, :cond_2

    move v7, v12

    :cond_2
    if-ge v12, v4, :cond_3

    move v4, v12

    :cond_3
    if-le v10, v8, :cond_4

    move v8, v10

    :cond_4
    if-ge v10, v5, :cond_5

    move v5, v10

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_6
    iput v3, p0, Lo/aHO$a;->i:I

    .line 286
    iput v6, p0, Lo/aHO$a;->d:I

    .line 287
    iput v4, p0, Lo/aHO$a;->g:I

    .line 288
    iput v7, p0, Lo/aHO$a;->b:I

    .line 289
    iput v5, p0, Lo/aHO$a;->e:I

    .line 290
    iput v8, p0, Lo/aHO$a;->a:I

    .line 291
    iput v9, p0, Lo/aHO$a;->j:I

    return-void
.end method

.method final c()I
    .locals 3

    .line 232
    iget v0, p0, Lo/aHO$a;->d:I

    iget v1, p0, Lo/aHO$a;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/aHO$a;->b:I

    iget v2, p0, Lo/aHO$a;->g:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Lo/aHO$a;->a:I

    iget v2, p0, Lo/aHO$a;->e:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method final d()Z
    .locals 2

    .line 237
    invoke-direct {p0}, Lo/aHO$a;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
