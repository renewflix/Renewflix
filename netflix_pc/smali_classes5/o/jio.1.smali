.class public final Lo/jio;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jio$e;
    }
.end annotation


# instance fields
.field b:I

.field c:[I

.field e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lo/jio;->e:[Ljava/lang/Object;

    .line 43
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lo/jio;->c:[I

    .line 44
    iput v3, p0, Lo/jio;->b:I

    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    .line 135
    iget v0, p0, Lo/jio;->b:I

    shl-int/lit8 v0, v0, 0x1

    .line 136
    iget-object v1, p0, Lo/jio;->e:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/jio;->e:[Ljava/lang/Object;

    .line 137
    iget-object v1, p0, Lo/jio;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/jio;->c:[I

    return-void
.end method

.method public final c()V
    .locals 5

    .line 84
    iget v0, p0, Lo/jio;->b:I

    .line 85
    iget-object v1, p0, Lo/jio;->c:[I

    aget v2, v1, v0

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-ne v2, v3, :cond_0

    .line 86
    aput v4, v1, v0

    add-int/lit8 v0, v0, -0x1

    .line 87
    iput v0, p0, Lo/jio;->b:I

    .line 90
    :cond_0
    iget v0, p0, Lo/jio;->b:I

    if-eq v0, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 92
    iput v0, p0, Lo/jio;->b:I

    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget v1, p0, Lo/jio;->b:I

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-ge v2, v3, :cond_3

    .line 101
    iget-object v3, p0, Lo/jio;->e:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 102
    instance-of v4, v3, Lo/jeG;

    const-string v5, "]"

    const-string v6, "["

    if-eqz v4, :cond_1

    .line 103
    check-cast v3, Lo/jeG;

    invoke-interface {v3}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v4

    sget-object v7, Lo/jeN$a;->b:Lo/jeN$a;

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 104
    iget-object v3, p0, Lo/jio;->c:[I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v3, p0, Lo/jio;->c:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 110
    :cond_0
    iget-object v4, p0, Lo/jio;->c:[I

    aget v4, v4, v2

    if-ltz v4, :cond_2

    .line 113
    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-interface {v3, v4}, Lo/jeG;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 117
    :cond_1
    sget-object v4, Lo/jio$e;->c:Lo/jio$e;

    if-eq v3, v4, :cond_2

    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lo/jio;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
