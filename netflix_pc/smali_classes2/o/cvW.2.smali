.class public final Lo/cvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Writer;


# instance fields
.field private final b:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "output"

    invoke-static {p1, v0}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/CodedOutputStream;

    iput-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    .line 33
    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->e:Lo/cvW;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->c(ID)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->j(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lo/cxB;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lo/cxh;

    const/4 v1, 0x3

    .line 3001
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    .line 4023
    iget-object v1, v0, Lcom/google/protobuf/CodedOutputStream;->e:Lo/cvW;

    invoke-interface {p3, p2, v1}, Lo/cxB;->d(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x4

    .line 3003
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 406
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 407
    iget-object v1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 314
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    move p1, v0

    move p3, p1

    .line 318
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 319
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->b()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 321
    :cond_0
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 324
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 325
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 328
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 329
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->g(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    return-void
.end method

.method public final b(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lo/cxh;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c(ILo/cxh;)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 533
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 534
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lo/cvW;->d(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Lo/cxB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/cxB;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 555
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 556
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lo/cvW;->a(ILjava/lang/Object;Lo/cxB;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 338
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    move p1, v0

    move p3, p1

    .line 342
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 343
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 345
    :cond_0
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 348
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 349
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->n(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 352
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 353
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final c()Lcom/google/protobuf/Writer$FieldOrder;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->a:Lcom/google/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method public final c(II)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)V

    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 548
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 549
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lo/cvW;->b(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILjava/util/List;Lo/cxB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/cxB;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 540
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 541
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lo/cvW;->d(ILjava/lang/Object;Lo/cxB;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 362
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    move p1, v0

    move p3, p1

    .line 366
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 367
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->e()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 369
    :cond_0
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 372
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 373
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->c(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 376
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 377
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final d(IF)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->e(IF)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 117
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->i(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->i(IJ)V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lo/cxh;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;Lo/cxB;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lo/cxh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->b(ILo/cxh;Lo/cxB;)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 195
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    move p1, v0

    move p3, p1

    .line 199
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 200
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->d()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 202
    :cond_0
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 205
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 206
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 209
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 210
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->g(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->f(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    .line 160
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)V

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lo/cxh;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->f(ILo/cxh;)V

    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 384
    instance-of v0, p2, Lo/cwU;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 385
    move-object v0, p2

    check-cast v0, Lo/cwU;

    .line 386
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 387
    invoke-interface {v0, v1}, Lo/cwU;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 9397
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 9398
    iget-object v3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 9400
    :cond_0
    iget-object v3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {v3, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 390
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 391
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 266
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    move p1, v0

    move p3, p1

    .line 270
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 271
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 273
    :cond_0
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 276
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 277
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 280
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 281
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final e(ILo/cwZ$b;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo/cwZ$b<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    .line 4163
    iget-boolean v0, v0, Lcom/google/protobuf/CodedOutputStream;->d:Z

    .line 567
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 568
    iget-object v1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    .line 569
    iget-object v1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    .line 570
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lo/cwZ;->d(Lo/cwZ$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 569
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 571
    iget-object v1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lo/cwZ;->e(Lcom/google/protobuf/CodedOutputStream;Lo/cwZ$b;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 290
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    move p1, v0

    move p3, p1

    .line 294
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 295
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->h()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 300
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 301
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 304
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 305
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->e(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 218
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    move p1, v0

    move p3, p1

    .line 222
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 223
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 228
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 229
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 233
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 171
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    move p1, v0

    move p3, p1

    .line 175
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 176
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 181
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 182
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->p(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 186
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->l(II)V

    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 439
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    move p1, v0

    move p3, p1

    .line 443
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 444
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->j()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 446
    :cond_0
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 449
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 450
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 453
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 454
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->j(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 463
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    move p1, v0

    move p3, p1

    .line 467
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 468
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->f()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 470
    :cond_0
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 473
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 474
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 477
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 478
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 487
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    move p1, v0

    move p3, p1

    .line 491
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 492
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 494
    :cond_0
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 497
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 498
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->t(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 501
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 502
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->i(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 242
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    move p1, v0

    move p3, p1

    .line 246
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 247
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 249
    :cond_0
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 252
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 253
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->i(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 256
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 257
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->i(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 511
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    move p1, v0

    move p3, p1

    .line 515
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 516
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 518
    :cond_0
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 521
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 522
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->g(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 525
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 526
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final o(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 415
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    move p1, v0

    move p3, p1

    .line 419
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 420
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 422
    :cond_0
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 425
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 426
    iget-object p1, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 429
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 430
    iget-object p3, p0, Lo/cvW;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->l(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
