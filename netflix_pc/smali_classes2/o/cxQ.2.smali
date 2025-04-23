.class final Lo/cxQ;
.super Lo/cxL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cxL<",
        "Lo/cxN;",
        "Lo/cxN;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/cxL;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/Object;Lo/cxN;)V
    .locals 0

    .line 62
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/cxN;

    return-void
.end method

.method private static g(Ljava/lang/Object;)Lo/cxN;
    .locals 0

    .line 67
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/cxN;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6072
    invoke-static {p1}, Lo/cxQ;->g(Ljava/lang/Object;)Lo/cxN;

    move-result-object v0

    .line 6075
    invoke-static {}, Lo/cxN;->b()Lo/cxN;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6076
    invoke-static {}, Lo/cxN;->d()Lo/cxN;

    move-result-object v0

    .line 6077
    invoke-static {p1, v0}, Lo/cxQ;->b(Ljava/lang/Object;Lo/cxN;)V

    :cond_0
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 1

    .line 12
    check-cast p1, Lo/cxN;

    const/4 v0, 0x1

    .line 2041
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/cxN;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 3

    .line 12
    check-cast p1, Lo/cxN;

    .line 16152
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->c()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->d:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 16154
    iget v0, p1, Lo/cxN;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 16155
    iget-object v1, p1, Lo/cxN;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result v1

    .line 16156
    iget-object v2, p1, Lo/cxN;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lcom/google/protobuf/Writer;->e(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16160
    :goto_1
    iget v1, p1, Lo/cxN;->c:I

    if-ge v0, v1, :cond_1

    .line 16161
    iget-object v1, p1, Lo/cxN;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result v1

    .line 16162
    iget-object v2, p1, Lo/cxN;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lcom/google/protobuf/Writer;->e(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lo/cxN;

    .line 7115
    invoke-virtual {p1}, Lo/cxN;->c()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;II)V
    .locals 1

    .line 12
    check-cast p1, Lo/cxN;

    const/4 v0, 0x5

    .line 1036
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/cxN;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 12
    check-cast p1, Lo/cxN;

    check-cast p3, Lo/cxN;

    const/4 v0, 0x3

    .line 3051
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lo/cxN;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lo/cxN;

    invoke-static {p1, p2}, Lo/cxQ;->b(Ljava/lang/Object;Lo/cxN;)V

    return-void
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    .line 89
    invoke-static {p1}, Lo/cxQ;->g(Ljava/lang/Object;)Lo/cxN;

    move-result-object p1

    invoke-virtual {p1}, Lo/cxN;->a()V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 12
    check-cast p1, Lo/cxN;

    const/4 v0, 0x2

    .line 4046
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lo/cxN;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final c(Lo/cxE;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 4

    .line 12
    check-cast p1, Lo/cxN;

    .line 9222
    iget v0, p1, Lo/cxN;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 9228
    :goto_0
    iget v2, p1, Lo/cxN;->c:I

    if-ge v0, v2, :cond_1

    .line 9229
    iget-object v2, p1, Lo/cxN;->b:[I

    aget v2, v2, v0

    .line 9230
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result v2

    .line 9231
    iget-object v3, p1, Lo/cxN;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 9232
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9235
    :cond_1
    iput v1, p1, Lo/cxN;->a:I

    return v1
.end method

.method final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 12026
    invoke-static {}, Lo/cxN;->d()Lo/cxN;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d(Ljava/lang/Object;IJ)V
    .locals 1

    .line 12
    check-cast p1, Lo/cxN;

    const/4 v0, 0x0

    .line 5031
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/cxN;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    .line 12
    check-cast p1, Lo/cxN;

    .line 17094
    invoke-virtual {p1, p2}, Lo/cxN;->a(Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lo/cxN;

    .line 13084
    invoke-static {p1, p2}, Lo/cxQ;->b(Ljava/lang/Object;Lo/cxN;)V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-static {p1}, Lo/cxQ;->g(Ljava/lang/Object;)Lo/cxN;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 12
    check-cast p1, Lo/cxN;

    check-cast p2, Lo/cxN;

    .line 10104
    invoke-static {}, Lo/cxN;->b()Lo/cxN;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 10107
    :cond_0
    invoke-static {}, Lo/cxN;->b()Lo/cxN;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10108
    invoke-static {p1, p2}, Lo/cxN;->a(Lo/cxN;Lo/cxN;)Lo/cxN;

    move-result-object p1

    return-object p1

    .line 11482
    :cond_1
    invoke-static {}, Lo/cxN;->b()Lo/cxN;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 11486
    :cond_2
    invoke-virtual {p1}, Lo/cxN;->e()V

    .line 11487
    iget v0, p1, Lo/cxN;->c:I

    iget v1, p2, Lo/cxN;->c:I

    add-int/2addr v0, v1

    .line 11488
    invoke-virtual {p1, v0}, Lo/cxN;->d(I)V

    .line 11489
    iget-object v1, p2, Lo/cxN;->b:[I

    iget-object v2, p1, Lo/cxN;->b:[I

    iget v3, p1, Lo/cxN;->c:I

    iget v4, p2, Lo/cxN;->c:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11490
    iget-object v1, p2, Lo/cxN;->d:[Ljava/lang/Object;

    iget-object v2, p1, Lo/cxN;->d:[Ljava/lang/Object;

    iget v3, p1, Lo/cxN;->c:I

    iget p2, p2, Lo/cxN;->c:I

    invoke-static {v1, v5, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11491
    iput v0, p1, Lo/cxN;->c:I

    return-object p1
.end method

.method final synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lo/cxN;

    .line 14056
    invoke-virtual {p1}, Lo/cxN;->a()V

    return-object p1
.end method
