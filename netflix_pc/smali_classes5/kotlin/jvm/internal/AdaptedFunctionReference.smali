.class public Lkotlin/jvm/internal/AdaptedFunctionReference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRH;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field public final d:Ljava/lang/Object;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final i:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->d:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->i:Ljava/lang/Class;

    .line 45
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->b:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->f:Ljava/lang/String;

    and-int/lit8 p1, p5, 0x1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-boolean p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->c:Z

    .line 48
    iput p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->e:I

    shr-int/lit8 p1, p5, 0x1

    .line 49
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 66
    :cond_1
    check-cast p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    iget-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->c:Z

    iget-boolean v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->c:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->e:I

    iget v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:I

    iget v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->d:Ljava/lang/Object;

    iget-object v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->d:Ljava/lang/Object;

    .line 70
    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->i:Ljava/lang/Class;

    iget-object v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->i:Ljava/lang/Class;

    .line 71
    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->b:Ljava/lang/String;

    iget-object v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->f:Ljava/lang/String;

    iget-object p1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getArity()I
    .locals 1

    .line 54
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 78
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 79
    :goto_0
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->i:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 80
    :cond_1
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 81
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 82
    iget-boolean v4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->c:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v4, 0x4d5

    .line 83
    :goto_1
    iget v5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->e:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {p0}, Lo/iRM;->d(Lo/iRH;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
