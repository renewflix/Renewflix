.class final Lo/bfU$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfQ$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bfQ$e<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/bfQ;Ljava/lang/Object;)V
    .locals 7

    .line 27
    check-cast p2, Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 1030
    invoke-virtual {p1}, Lo/bfQ;->d()V

    return-void

    .line 2187
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2188
    iget v1, p1, Lo/bfQ;->d:I

    shl-int/lit8 v2, v0, 0x2

    shl-int/lit8 v3, v0, 0x1

    add-int v4, v1, v2

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    iget-object v5, p1, Lo/bfQ;->c:[B

    array-length v5, v5

    if-lt v4, v5, :cond_1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    .line 2189
    invoke-virtual {p1, v1, v2}, Lo/bfQ;->c(II)V

    .line 2191
    :cond_1
    iget-object v1, p1, Lo/bfQ;->c:[B

    .line 2192
    iget v2, p1, Lo/bfQ;->d:I

    const/16 v3, 0x22

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 2195
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    if-le v5, v6, :cond_2

    if-eq v5, v3, :cond_2

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_2

    const/16 v6, 0x7e

    if-ge v5, v6, :cond_2

    int-to-byte v5, v5

    .line 2197
    aput-byte v5, v1, v2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2199
    :cond_2
    invoke-virtual {p1, p2, v4, v2, v0}, Lo/bfQ;->d(Ljava/lang/CharSequence;III)V

    return-void

    .line 2203
    :cond_3
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 2204
    iput v2, p1, Lo/bfQ;->d:I

    return-void
.end method
