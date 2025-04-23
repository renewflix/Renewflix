.class Lcom/google/protobuf/GeneratedMessageV3$c$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$c$i$d;,
        Lcom/google/protobuf/GeneratedMessageV3$c$i$b;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/protobuf/GeneratedMessageV3$c$i$d;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;>;)V"
        }
    .end annotation

    .line 2703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2704
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$c$i$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$c$i$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5616
    iget-object p1, v0, Lcom/google/protobuf/GeneratedMessageV3$c$i$b;->d:Ljava/lang/reflect/Method;

    .line 2706
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$i;->a:Ljava/lang/Class;

    .line 2707
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$i;->b:Lcom/google/protobuf/GeneratedMessageV3$c$i$d;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/GeneratedMessageV3$d;Ljava/lang/Object;)V
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

    .line 2758
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$i;->b:Lcom/google/protobuf/GeneratedMessageV3$c$i$d;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c$i$d;->d(Lcom/google/protobuf/GeneratedMessageV3$d;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessageV3;)Z
    .locals 1

    .line 2763
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/google/protobuf/GeneratedMessageV3$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2721
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$i;->b:Lcom/google/protobuf/GeneratedMessageV3$c$i$d;

    invoke-interface {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$i$d;->c(Lcom/google/protobuf/GeneratedMessageV3$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 1

    .line 2716
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$i;->b:Lcom/google/protobuf/GeneratedMessageV3$c$i$d;

    invoke-interface {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$i$d;->e(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .locals 1

    .line 2743
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$i;->b:Lcom/google/protobuf/GeneratedMessageV3$c$i$d;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c$i$d;->d(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/protobuf/GeneratedMessageV3$d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;)I"
        }
    .end annotation

    .line 2778
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$i;->b:Lcom/google/protobuf/GeneratedMessageV3$c$i$d;

    invoke-interface {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$i$d;->e(Lcom/google/protobuf/GeneratedMessageV3$d;)I

    move-result p1

    return p1
.end method

.method public c()Lo/cxc$a;
    .locals 2

    .line 2788
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 0

    .line 2726
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$i;->b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

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

    .line 2768
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/google/protobuf/GeneratedMessageV3;)I
    .locals 1

    .line 2773
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$i;->b:Lcom/google/protobuf/GeneratedMessageV3$c$i$d;

    invoke-interface {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$i$d;->d(Lcom/google/protobuf/GeneratedMessageV3;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/google/protobuf/GeneratedMessageV3$d;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2748
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$i;->b:Lcom/google/protobuf/GeneratedMessageV3$c$i$d;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c$i$d;->c(Lcom/google/protobuf/GeneratedMessageV3$d;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 2794
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

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

    .line 7783
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$i;->b:Lcom/google/protobuf/GeneratedMessageV3$c$i$d;

    invoke-interface {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$i$d;->d(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    .line 2736
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2737
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$c$i;->a(Lcom/google/protobuf/GeneratedMessageV3$d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
