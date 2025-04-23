.class final Lcom/google/common/io/BaseEncoding$b;
.super Lcom/google/common/io/BaseEncoding$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/io/BaseEncoding$e;Ljava/lang/Character;)V
    .locals 0

    .line 1004
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/BaseEncoding$c;-><init>(Lcom/google/common/io/BaseEncoding$e;Ljava/lang/Character;)V

    .line 1005
    invoke-static {p1}, Lcom/google/common/io/BaseEncoding$e;->c(Lcom/google/common/io/BaseEncoding$e;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/coE;->b(Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1000
    new-instance v0, Lcom/google/common/io/BaseEncoding$e;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$e;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$b;-><init>(Lcom/google/common/io/BaseEncoding$e;Ljava/lang/Character;)V

    return-void
.end method
