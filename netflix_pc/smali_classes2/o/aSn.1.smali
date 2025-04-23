.class public final Lo/aSn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[Ljava/lang/Object;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/CharSequence;

.field private e:I

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lo/aSn;->c:Z

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lo/aSn;->d:Ljava/lang/CharSequence;

    .line 25
    iput v0, p0, Lo/aSn;->b:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lo/aSn;->c:Z

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lo/aSn;->d:Ljava/lang/CharSequence;

    .line 31
    iput-object p1, p0, Lo/aSn;->i:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lo/aSn;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1054
    iput p1, p0, Lo/aSn;->h:I

    const/4 p1, 0x0

    .line 1055
    iput-object p1, p0, Lo/aSn;->a:[Ljava/lang/Object;

    .line 1056
    iput-object p1, p0, Lo/aSn;->i:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 1057
    iput p1, p0, Lo/aSn;->e:I

    return-void

    .line 2064
    :cond_0
    iget-boolean p1, p0, Lo/aSn;->c:Z

    if-eqz p1, :cond_1

    .line 2068
    iget-object p1, p0, Lo/aSn;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lo/aSn;->d(Ljava/lang/CharSequence;)V

    return-void

    .line 2071
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "0 is an invalid value for required strings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 94
    iget v0, p0, Lo/aSn;->h:I

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lo/aSn;->h:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    iget-object p1, p0, Lo/aSn;->i:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/aSn;->i:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lo/aSn;->h:I

    .line 45
    iput p1, p0, Lo/aSn;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 110
    :cond_0
    instance-of v0, p1, Lo/aSn;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 114
    :cond_1
    check-cast p1, Lo/aSn;

    .line 116
    iget v0, p0, Lo/aSn;->h:I

    iget v2, p1, Lo/aSn;->h:I

    if-eq v0, v2, :cond_2

    return v1

    .line 119
    :cond_2
    iget v0, p1, Lo/aSn;->e:I

    .line 122
    iget v0, p1, Lo/aSn;->j:I

    .line 125
    iget-object v0, p0, Lo/aSn;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lo/aSn;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lo/aSn;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    :goto_0
    return v1

    .line 129
    :cond_4
    iget-object v0, p0, Lo/aSn;->a:[Ljava/lang/Object;

    iget-object p1, p1, Lo/aSn;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 134
    iget-object v0, p0, Lo/aSn;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget v1, p0, Lo/aSn;->h:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    .line 138
    iget-object v1, p0, Lo/aSn;->a:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
