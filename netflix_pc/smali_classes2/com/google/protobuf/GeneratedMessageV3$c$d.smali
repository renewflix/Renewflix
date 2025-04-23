.class final Lcom/google/protobuf/GeneratedMessageV3$c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final b:Lo/cxc;

.field private final e:Lcom/google/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;)V"
        }
    .end annotation

    .line 2806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2807
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$d;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    const/4 p1, 0x0

    .line 2808
    new-array v0, p1, [Ljava/lang/Class;

    const-string v1, "getDefaultInstance"

    invoke-static {p2, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 2809
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2810
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3;

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$d;->e(Lcom/google/protobuf/GeneratedMessageV3;)Lo/cxa;

    move-result-object p1

    .line 2811
    invoke-virtual {p1}, Lo/cxa;->d()Lo/cxc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$d;->b:Lo/cxc;

    return-void
.end method

.method private a(Lcom/google/protobuf/GeneratedMessageV3$d;)Lo/cxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;)",
            "Lo/cxa;"
        }
    .end annotation

    .line 2826
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$d;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    .line 6965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No map fields found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lcom/google/protobuf/GeneratedMessageV3$d;)Lo/cxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;)",
            "Lo/cxa;"
        }
    .end annotation

    .line 2822
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$d;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    .line 4950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No map fields found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Lcom/google/protobuf/GeneratedMessageV3;)Lo/cxa;
    .locals 1

    .line 2818
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$d;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->P()Lo/cxa;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageV3$d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2891
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$d;->a(Lcom/google/protobuf/GeneratedMessageV3$d;)Lo/cxa;

    move-result-object p1

    invoke-virtual {p1}, Lo/cxa;->c()Ljava/util/List;

    move-result-object p1

    check-cast p2, Lo/cxc;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 9833
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$d;->b:Lo/cxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9840
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$d;->b:Lo/cxc;

    invoke-interface {v0}, Lo/cxc;->r()Lo/cxc$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/cxc$a;->b(Lo/cxc;)Lo/cxc$a;

    move-result-object p2

    invoke-interface {p2}, Lo/cxc$a;->d()Lo/cxc;

    move-result-object p2

    .line 2891
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessageV3;)Z
    .locals 1

    .line 2896
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessageV3$d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2854
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 10911
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$d;->c(Lcom/google/protobuf/GeneratedMessageV3$d;)Lo/cxa;

    move-result-object v2

    invoke-virtual {v2}, Lo/cxa;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 11881
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$d;->c(Lcom/google/protobuf/GeneratedMessageV3$d;)Lo/cxa;

    move-result-object v2

    invoke-virtual {v2}, Lo/cxa;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2856
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2858
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 3

    .line 2845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 12906
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$d;->e(Lcom/google/protobuf/GeneratedMessageV3;)Lo/cxa;

    move-result-object v2

    invoke-virtual {v2}, Lo/cxa;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 13876
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$d;->e(Lcom/google/protobuf/GeneratedMessageV3;)Lo/cxa;

    move-result-object v2

    invoke-virtual {v2}, Lo/cxa;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2847
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2849
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/cxc$a;
    .locals 1

    .line 2921
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$d;->b:Lo/cxc;

    invoke-interface {v0}, Lo/cxc;->s()Lo/cxc$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 0

    .line 2863
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$d;->b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/protobuf/GeneratedMessageV3$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;)Z"
        }
    .end annotation

    .line 2901
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/google/protobuf/GeneratedMessageV3$d;)Lo/cxc$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;)",
            "Lo/cxc$a;"
        }
    .end annotation

    .line 2926
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder not supported for map fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/google/protobuf/GeneratedMessageV3$d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 14916
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$d;->a(Lcom/google/protobuf/GeneratedMessageV3$d;)Lo/cxa;

    move-result-object v0

    invoke-virtual {v0}, Lo/cxa;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2869
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2870
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$c$d;->a(Lcom/google/protobuf/GeneratedMessageV3$d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
