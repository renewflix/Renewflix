.class abstract Lo/cxL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static volatile a:I = 0x64


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/Object;Lo/cxE;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lo/cxE;",
            "I)V"
        }
    .end annotation

    .line 105
    :cond_0
    invoke-interface {p2}, Lo/cxE;->a()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lo/cxL;->c(Ljava/lang/Object;Lo/cxE;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;)V
.end method

.method abstract c(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/protobuf/ByteString;",
            ")V"
        }
    .end annotation
.end method

.method final c(Ljava/lang/Object;Lo/cxE;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lo/cxE;",
            "I)Z"
        }
    .end annotation

    .line 66
    invoke-interface {p2}, Lo/cxE;->c()I

    move-result v0

    .line 67
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result v1

    .line 68
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 73
    invoke-interface {p2}, Lo/cxE;->j()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lo/cxL;->b(Ljava/lang/Object;II)V

    return v2

    .line 98
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lo/cxL;->d()Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-static {v1, v4}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result v3

    add-int/2addr p3, v2

    .line 85
    sget v4, Lo/cxL;->a:I

    if-ge p3, v4, :cond_4

    .line 88
    invoke-direct {p0, v0, p2, p3}, Lo/cxL;->e(Ljava/lang/Object;Lo/cxE;I)V

    .line 90
    invoke-interface {p2}, Lo/cxE;->c()I

    move-result p2

    if-ne v3, p2, :cond_3

    .line 93
    invoke-virtual {p0, v0}, Lo/cxL;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lo/cxL;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 91
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 86
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 79
    :cond_5
    invoke-interface {p2}, Lo/cxE;->e()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lo/cxL;->c(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    return v2

    .line 76
    :cond_6
    invoke-interface {p2}, Lo/cxE;->g()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lo/cxL;->a(Ljava/lang/Object;IJ)V

    return v2

    .line 70
    :cond_7
    invoke-interface {p2}, Lo/cxE;->k()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lo/cxL;->d(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract c(Lo/cxE;)Z
.end method

.method abstract d(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method
