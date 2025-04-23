.class abstract Lo/ajL;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Object;Lo/ajA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lo/ajA;",
            ")V"
        }
    .end annotation

    .line 115
    :cond_0
    invoke-interface {p2}, Lo/ajA;->d()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 116
    invoke-virtual {p0, p1, p2}, Lo/ajL;->b(Ljava/lang/Object;Lo/ajA;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
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

.method abstract a(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
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

.method final b(Ljava/lang/Object;Lo/ajA;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lo/ajA;",
            ")Z"
        }
    .end annotation

    .line 82
    invoke-interface {p2}, Lo/ajA;->c()I

    move-result v0

    .line 83
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v1

    .line 84
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 89
    invoke-interface {p2}, Lo/ajA;->h()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lo/ajL;->a(Ljava/lang/Object;II)V

    return v2

    .line 109
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 98
    :cond_2
    invoke-virtual {p0}, Lo/ajL;->a()Ljava/lang/Object;

    move-result-object v0

    .line 99
    invoke-static {v1, v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(II)I

    move-result v3

    .line 100
    invoke-direct {p0, v0, p2}, Lo/ajL;->c(Ljava/lang/Object;Lo/ajA;)V

    .line 101
    invoke-interface {p2}, Lo/ajA;->c()I

    move-result p2

    if-ne v3, p2, :cond_3

    .line 104
    invoke-virtual {p0, v0}, Lo/ajL;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lo/ajL;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 102
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 95
    :cond_4
    invoke-interface {p2}, Lo/ajA;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lo/ajL;->e(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return v2

    .line 92
    :cond_5
    invoke-interface {p2}, Lo/ajA;->g()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lo/ajL;->e(Ljava/lang/Object;IJ)V

    return v2

    .line 86
    :cond_6
    invoke-interface {p2}, Lo/ajA;->l()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lo/ajL;->a(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract c(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;)V
.end method

.method abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ")V"
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
