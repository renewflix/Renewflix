.class final Lo/aIE$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 528
    iget v0, p0, Lo/aIE$f;->d:I

    iget v1, p0, Lo/aIE$f;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/aIE$f;->c:I

    iget v2, p0, Lo/aIE$f;->e:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 3

    .line 532
    iget v0, p0, Lo/aIE$f;->d:I

    iget v1, p0, Lo/aIE$f;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/aIE$f;->c:I

    iget v2, p0, Lo/aIE$f;->e:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final b()Lo/aIE$d;
    .locals 4

    .line 545
    invoke-direct {p0}, Lo/aIE$f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    iget-boolean v0, p0, Lo/aIE$f;->b:Z

    if-eqz v0, :cond_0

    .line 548
    new-instance v0, Lo/aIE$d;

    iget v1, p0, Lo/aIE$f;->e:I

    iget v2, p0, Lo/aIE$f;->a:I

    invoke-virtual {p0}, Lo/aIE$f;->e()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lo/aIE$d;-><init>(III)V

    return-object v0

    .line 551
    :cond_0
    invoke-direct {p0}, Lo/aIE$f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    new-instance v0, Lo/aIE$d;

    iget v1, p0, Lo/aIE$f;->e:I

    iget v2, p0, Lo/aIE$f;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lo/aIE$f;->e()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lo/aIE$d;-><init>(III)V

    return-object v0

    .line 554
    :cond_1
    new-instance v0, Lo/aIE$d;

    iget v1, p0, Lo/aIE$f;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lo/aIE$f;->a:I

    invoke-virtual {p0}, Lo/aIE$f;->e()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lo/aIE$d;-><init>(III)V

    return-object v0

    .line 559
    :cond_2
    iget v0, p0, Lo/aIE$f;->e:I

    new-instance v1, Lo/aIE$d;

    iget v2, p0, Lo/aIE$f;->a:I

    iget v3, p0, Lo/aIE$f;->c:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v0, v2, v3}, Lo/aIE$d;-><init>(III)V

    return-object v1
.end method

.method final e()I
    .locals 3

    .line 536
    iget v0, p0, Lo/aIE$f;->c:I

    iget v1, p0, Lo/aIE$f;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/aIE$f;->d:I

    iget v2, p0, Lo/aIE$f;->a:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
