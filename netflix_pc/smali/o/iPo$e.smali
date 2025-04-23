.class public final Lo/iPo$e;
.super Lo/iPe;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iPo;->d([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iPe<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private synthetic c:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lo/iPo$e;->c:[B

    .line 140
    invoke-direct {p0}, Lo/iPe;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 140
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    .line 3143
    iget-object v0, p0, Lo/iPo$e;->c:[B

    invoke-static {v0, p1}, Lo/iPu;->c([BB)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 141
    iget-object v0, p0, Lo/iPo$e;->c:[B

    array-length v0, v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 4144
    iget-object v0, p0, Lo/iPo$e;->c:[B

    aget-byte p1, v0, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 140
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    .line 5145
    iget-object v0, p0, Lo/iPo$e;->c:[B

    invoke-static {v0, p1}, Lo/iPu;->e([BB)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lo/iPo$e;->c:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 140
    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    .line 6146
    iget-object v0, p0, Lo/iPo$e;->c:[B

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9170
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 9171
    aget-byte v4, v0, v2

    if-ne p1, v4, :cond_1

    return v2

    :cond_1
    if-ltz v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    return v1
.end method
