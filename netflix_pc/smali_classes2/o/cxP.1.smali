.class public Lo/cxP;
.super Lo/cxL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cxL<",
        "Lo/cxM;",
        "Lo/cxM$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/cxL;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6078
    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->f:Lo/cxM;

    invoke-virtual {p1}, Lo/cxM;->d()Lo/cxM$a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 1

    .line 12
    check-cast p1, Lo/cxM$a;

    .line 2038
    invoke-static {}, Lo/cxM$d;->e()Lo/cxM$d$e;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lo/cxM$d$e;->d(J)Lo/cxM$d$e;

    move-result-object p3

    invoke-virtual {p3}, Lo/cxM$d$e;->c()Lo/cxM$d;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/cxM$a;->c(ILo/cxM$d;)Lo/cxM$a;

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2

    .line 12
    check-cast p1, Lo/cxM;

    .line 16209
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->c()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->d:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 16211
    iget-object p1, p1, Lo/cxM;->d:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxM$d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0, p2}, Lo/cxM$d;->d(Lo/cxM$d;ILcom/google/protobuf/Writer;)V

    goto :goto_0

    .line 16216
    :cond_0
    iget-object p1, p1, Lo/cxM;->d:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxM$d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0, p2}, Lo/cxM$d;->d(Lo/cxM$d;ILcom/google/protobuf/Writer;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lo/cxM;

    .line 8098
    invoke-virtual {p1}, Lo/cxM;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;II)V
    .locals 1

    .line 12
    check-cast p1, Lo/cxM$a;

    .line 1033
    invoke-static {}, Lo/cxM$d;->e()Lo/cxM$d$e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/cxM$d$e;->d(I)Lo/cxM$d$e;

    move-result-object p3

    invoke-virtual {p3}, Lo/cxM$d$e;->c()Lo/cxM$d;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/cxM$a;->c(ILo/cxM$d;)Lo/cxM$a;

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 12
    check-cast p1, Lo/cxM$a;

    check-cast p3, Lo/cxM;

    .line 3048
    invoke-static {}, Lo/cxM$d;->e()Lo/cxM$d$e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/cxM$d$e;->d(Lo/cxM;)Lo/cxM$d$e;

    move-result-object p3

    invoke-virtual {p3}, Lo/cxM$d$e;->c()Lo/cxM$d;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/cxM$a;->c(ILo/cxM$d;)Lo/cxM$a;

    return-void
.end method

.method final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lo/cxM;

    .line 13073
    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageV3;->f:Lo/cxM;

    return-void
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 12
    check-cast p1, Lo/cxM$a;

    .line 4043
    invoke-static {}, Lo/cxM$d;->e()Lo/cxM$d$e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/cxM$d$e;->e(Lcom/google/protobuf/ByteString;)Lo/cxM$d$e;

    move-result-object p3

    invoke-virtual {p3}, Lo/cxM$d$e;->c()Lo/cxM$d;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/cxM$a;->c(ILo/cxM$d;)Lo/cxM$a;

    return-void
.end method

.method final c(Lo/cxE;)Z
    .locals 0

    .line 18
    invoke-interface {p1}, Lo/cxE;->p()Z

    move-result p1

    return p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lo/cxM;

    .line 9103
    invoke-virtual {p1}, Lo/cxM;->e()I

    move-result p1

    return p1
.end method

.method final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 11023
    invoke-static {}, Lo/cxM;->b()Lo/cxM$a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d(Ljava/lang/Object;IJ)V
    .locals 1

    .line 12
    check-cast p1, Lo/cxM$a;

    .line 5028
    invoke-static {}, Lo/cxM$d;->e()Lo/cxM$d$e;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lo/cxM$d$e;->a(J)Lo/cxM$d$e;

    move-result-object p3

    invoke-virtual {p3}, Lo/cxM$d$e;->c()Lo/cxM$d;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/cxM$a;->c(ILo/cxM$d;)Lo/cxM$a;

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    .line 12
    check-cast p1, Lo/cxM;

    .line 17058
    invoke-virtual {p1, p2}, Lo/cxM;->c(Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lo/cxM$a;

    .line 12083
    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {p2}, Lo/cxM$a;->a()Lo/cxM;

    move-result-object p2

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageV3;->f:Lo/cxM;

    return-void
.end method

.method final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7068
    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->f:Lo/cxM;

    return-object p1
.end method

.method final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lo/cxM;

    check-cast p2, Lo/cxM;

    .line 10093
    invoke-virtual {p1}, Lo/cxM;->d()Lo/cxM$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/cxM$a;->d(Lo/cxM;)Lo/cxM$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/cxM$a;->a()Lo/cxM;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lo/cxM$a;

    .line 14053
    invoke-virtual {p1}, Lo/cxM$a;->a()Lo/cxM;

    move-result-object p1

    return-object p1
.end method
