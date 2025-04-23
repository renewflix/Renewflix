.class abstract Lo/coH$b;
.super Lcom/google/common/base/AbstractIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/coH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/AbstractIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/CharSequence;

.field private b:I

.field private c:Lo/cox;

.field private d:Z

.field private e:I


# direct methods
.method protected constructor <init>(Lo/coH;Ljava/lang/CharSequence;)V
    .locals 1

    .line 544
    invoke-direct {p0}, Lcom/google/common/base/AbstractIterator;-><init>()V

    const/4 v0, 0x0

    .line 541
    iput v0, p0, Lo/coH$b;->b:I

    .line 1102
    iget-object v0, p1, Lo/coH;->c:Lo/cox;

    .line 545
    iput-object v0, p0, Lo/coH$b;->c:Lo/cox;

    .line 2102
    iget-boolean v0, p1, Lo/coH;->b:Z

    .line 546
    iput-boolean v0, p0, Lo/coH$b;->d:Z

    .line 3102
    iget p1, p1, Lo/coH;->d:I

    .line 547
    iput p1, p0, Lo/coH$b;->e:I

    .line 548
    iput-object p2, p0, Lo/coH$b;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method abstract b(I)I
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 6

    .line 4558
    iget v0, p0, Lo/coH$b;->b:I

    .line 4559
    :cond_0
    :goto_0
    iget v1, p0, Lo/coH$b;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 4563
    invoke-virtual {p0, v1}, Lo/coH$b;->b(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 4565
    iget-object v1, p0, Lo/coH$b;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 4566
    iput v2, p0, Lo/coH$b;->b:I

    goto :goto_1

    .line 4569
    :cond_1
    invoke-virtual {p0, v1}, Lo/coH$b;->e(I)I

    move-result v3

    iput v3, p0, Lo/coH$b;->b:I

    .line 4571
    :goto_1
    iget v3, p0, Lo/coH$b;->b:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 4578
    iput v3, p0, Lo/coH$b;->b:I

    .line 4579
    iget-object v1, p0, Lo/coH$b;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    .line 4580
    iput v2, p0, Lo/coH$b;->b:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 4585
    iget-object v3, p0, Lo/coH$b;->c:Lo/cox;

    iget-object v4, p0, Lo/coH$b;->a:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lo/cox;->a(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 4588
    iget-object v3, p0, Lo/coH$b;->c:Lo/cox;

    iget-object v4, p0, Lo/coH$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lo/cox;->a(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 4592
    :cond_4
    iget-boolean v3, p0, Lo/coH$b;->d:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    .line 4594
    iget v0, p0, Lo/coH$b;->b:I

    goto :goto_0

    .line 4598
    :cond_5
    iget v3, p0, Lo/coH$b;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 4602
    iget-object v1, p0, Lo/coH$b;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 4603
    iput v2, p0, Lo/coH$b;->b:I

    :goto_4
    if-le v1, v0, :cond_7

    .line 4605
    iget-object v2, p0, Lo/coH$b;->c:Lo/cox;

    iget-object v3, p0, Lo/coH$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lo/cox;->a(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v4

    .line 4609
    iput v3, p0, Lo/coH$b;->e:I

    .line 4612
    :cond_7
    iget-object v2, p0, Lo/coH$b;->a:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4614
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/base/AbstractIterator;->d()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract e(I)I
.end method
