.class public abstract Lcom/google/protobuf/GeneratedMessageV3$b;
.super Lcom/google/protobuf/GeneratedMessageV3$d;
.source ""

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "TMessageT;>;BuilderT:",
        "Lcom/google/protobuf/GeneratedMessageV3$b<",
        "TMessageT;TBuilderT;>;>",
        "Lcom/google/protobuf/GeneratedMessageV3$d<",
        "TBuilderT;>;",
        "Lcom/google/protobuf/GeneratedMessageV3$a<",
        "TMessageT;>;"
    }
.end annotation


# instance fields
.field private b:Lo/cwJ$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwJ$d<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1477
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 1480
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    .line 1982
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->S_()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 1983
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic e(Lcom/google/protobuf/GeneratedMessageV3$b;)Lo/cwJ;
    .locals 0

    .line 3762
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$b;->b:Lo/cwJ$d;

    if-nez p0, :cond_0

    .line 3763
    invoke-static {}, Lo/cwJ;->a()Lo/cwJ;

    move-result-object p0

    return-object p0

    .line 3764
    :cond_0
    invoke-virtual {p0}, Lo/cwJ$d;->a()Lo/cwJ;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 1495
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$b;->b:Lo/cwJ$d;

    if-nez v0, :cond_0

    .line 1496
    invoke-static {}, Lo/cwJ;->e()Lo/cwJ$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$b;->b:Lo/cwJ$d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final P_()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1777
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->d(Lcom/google/protobuf/GeneratedMessageV3$d;)Ljava/util/Map;

    move-result-object v0

    .line 1778
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$b;->b:Lo/cwJ$d;

    if-eqz v1, :cond_0

    .line 1779
    invoke-virtual {v1}, Lo/cwJ$d;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1781
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1939
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1940
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1941
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$b;->e()V

    .line 1942
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$b;->b:Lo/cwJ$d;

    invoke-virtual {v0, p1, p2}, Lo/cwJ$d;->c(Lo/cwJ$b;Ljava/lang/Object;)V

    .line 1943
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0

    .line 1946
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3$b;

    return-object p1
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lo/cxc$a;
    .locals 2

    .line 1807
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1808
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1809
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_3

    .line 1813
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$b;->e()V

    .line 1814
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$b;->b:Lo/cwJ$d;

    invoke-virtual {v0, p1}, Lo/cwJ$d;->a(Lo/cwJ$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1816
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-static {v0}, Lo/cwy;->e(Lcom/google/protobuf/Descriptors$c;)Lo/cwy$b;

    move-result-object v0

    .line 1817
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$b;->b:Lo/cwJ$d;

    invoke-virtual {v1, p1, v0}, Lo/cwJ$d;->b(Lo/cwJ$b;Ljava/lang/Object;)V

    .line 1818
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object v0

    .line 1821
    :cond_0
    instance-of v1, v0, Lo/cxc$a;

    if-eqz v1, :cond_1

    .line 1822
    check-cast v0, Lo/cxc$a;

    return-object v0

    .line 1823
    :cond_1
    instance-of v1, v0, Lo/cxc;

    if-eqz v1, :cond_2

    .line 1824
    check-cast v0, Lo/cxc;

    invoke-interface {v0}, Lo/cxc;->r()Lo/cxc$a;

    move-result-object v0

    .line 1825
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$b;->b:Lo/cwJ$d;

    invoke-virtual {v1, p1, v0}, Lo/cwJ$d;->b(Lo/cwJ$b;Ljava/lang/Object;)V

    .line 1826
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object v0

    .line 1829
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1810
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1834
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lo/cxc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .line 1786
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1787
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1788
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$b;->b:Lo/cwJ$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lo/cwJ$d;->b(Lo/cwJ$b;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 1790
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    .line 1793
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    invoke-static {p1}, Lo/cwy;->b(Lcom/google/protobuf/Descriptors$c;)Lo/cwy;

    move-result-object p1

    return-object p1

    .line 1795
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 1801
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lo/cxc$a;
    .locals 1

    .line 1952
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1953
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    invoke-static {p1}, Lo/cwy;->e(Lcom/google/protobuf/Descriptors$c;)Lo/cwy$b;

    move-result-object p1

    return-object p1

    .line 1955
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lo/cxc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
            "*>;)V"
        }
    .end annotation

    .line 1960
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->c(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)Lo/cwJ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1961
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$b;->e()V

    .line 1962
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$b;->b:Lo/cwJ$d;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->c(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)Lo/cwJ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cwJ$d;->c(Lo/cwJ;)V

    .line 1963
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    :cond_0
    return-void
.end method

.method protected final d(Lo/cvV;Lo/cwC;I)Z
    .locals 7

    .line 1971
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$b;->e()V

    .line 1974
    invoke-virtual {p1}, Lo/cvV;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->b()Lo/cxM$a;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 1976
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->S_()Lcom/google/protobuf/Descriptors$c;

    move-result-object v4

    new-instance v5, Lcom/google/protobuf/MessageReflection$b;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$b;->b:Lo/cwJ$d;

    invoke-direct {v5, v0}, Lcom/google/protobuf/MessageReflection$b;-><init>(Lo/cwJ$d;)V

    move-object v1, p1

    move-object v3, p2

    move v6, p3

    .line 1972
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/MessageReflection;->d(Lo/cvV;Lo/cxM$a;Lo/cwC;Lcom/google/protobuf/Descriptors$c;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z

    move-result p1

    return p1
.end method

.method public synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1889
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1890
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1891
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$b;->b:Lo/cwJ$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/cwJ$d;->e(Lo/cwJ$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1893
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1769
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1899
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1900
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1901
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$b;->e()V

    .line 1902
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$b;->b:Lo/cwJ$d;

    invoke-virtual {v0, p1, p2}, Lo/cwJ$d;->b(Lo/cwJ$b;Ljava/lang/Object;)V

    .line 1903
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0

    .line 1906
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3$b;

    return-object p1
.end method

.method protected final j()Z
    .locals 1

    .line 1755
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$b;->b:Lo/cwJ$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cwJ$d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
