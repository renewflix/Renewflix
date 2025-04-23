.class abstract Lo/bTA;
.super Lo/bTc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bTc<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lo/bTi;

.field final b:Z

.field final c:Ljava/lang/CharSequence;

.field e:I

.field j:I


# direct methods
.method protected constructor <init>(Lo/bTC;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bTc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/bTA;->e:I

    invoke-static {p1}, Lo/bTC;->a(Lo/bTC;)Lo/bTi;

    move-result-object v0

    iput-object v0, p0, Lo/bTA;->a:Lo/bTi;

    invoke-static {p1}, Lo/bTC;->e(Lo/bTC;)Z

    move-result p1

    iput-boolean p1, p0, Lo/bTA;->b:Z

    const p1, 0x7fffffff

    iput p1, p0, Lo/bTA;->j:I

    iput-object p2, p0, Lo/bTA;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method abstract b(I)I
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo/bTA;->e:I

    :cond_0
    :goto_0
    iget v1, p0, Lo/bTA;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 1
    invoke-virtual {p0, v1}, Lo/bTA;->d(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/bTA;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lo/bTA;->e:I

    move v3, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lo/bTA;->b(I)I

    move-result v3

    iput v3, p0, Lo/bTA;->e:I

    :goto_1
    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 2
    iput v3, p0, Lo/bTA;->e:I

    iget-object v1, p0, Lo/bTA;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lo/bTA;->e:I

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lo/bTA;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3
    if-ge v0, v1, :cond_4

    iget-object v3, p0, Lo/bTA;->c:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    .line 4
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    iget-boolean v3, p0, Lo/bTA;->b:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    iget v0, p0, Lo/bTA;->e:I

    goto :goto_0

    :cond_5
    iget v3, p0, Lo/bTA;->j:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget-object v1, p0, Lo/bTA;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lo/bTA;->e:I

    if-le v1, v0, :cond_7

    iget-object v2, p0, Lo/bTA;->c:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, -0x1

    .line 7
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_2

    :cond_6
    sub-int/2addr v3, v4

    .line 8
    iput v3, p0, Lo/bTA;->j:I

    .line 7
    :cond_7
    :goto_2
    iget-object v2, p0, Lo/bTA;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lo/bTc;->d()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract d(I)I
.end method
