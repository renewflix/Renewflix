.class final Lcom/google/common/io/BaseEncoding$a;
.super Lcom/google/common/io/BaseEncoding$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private e:[C


# direct methods
.method private constructor <init>(Lcom/google/common/io/BaseEncoding$e;)V
    .locals 4

    const/4 v0, 0x0

    .line 959
    invoke-direct {p0, p1, v0}, Lcom/google/common/io/BaseEncoding$c;-><init>(Lcom/google/common/io/BaseEncoding$e;Ljava/lang/Character;)V

    const/16 v0, 0x200

    .line 952
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->e:[C

    .line 960
    invoke-static {p1}, Lcom/google/common/io/BaseEncoding$e;->c(Lcom/google/common/io/BaseEncoding$e;)[C

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lo/coE;->b(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    .line 962
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->e:[C

    ushr-int/lit8 v1, v2, 0x4

    invoke-virtual {p1, v1}, Lcom/google/common/io/BaseEncoding$e;->c(I)C

    move-result v1

    aput-char v1, v0, v2

    .line 963
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->e:[C

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    invoke-virtual {p1, v3}, Lcom/google/common/io/BaseEncoding$e;->c(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 955
    new-instance v0, Lcom/google/common/io/BaseEncoding$e;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$e;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lcom/google/common/io/BaseEncoding$a;-><init>(Lcom/google/common/io/BaseEncoding$e;)V

    return-void
.end method
