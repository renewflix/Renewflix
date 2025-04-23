.class final Lcom/google/protobuf/GeneratedMessageV3$c$e;
.super Lcom/google/protobuf/GeneratedMessageV3$c$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private final e:Lcom/google/protobuf/Descriptors$a;

.field private final f:Ljava/lang/reflect/Method;

.field private final h:Z

.field private final i:Ljava/lang/reflect/Method;

.field private j:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
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

    .line 3005
    invoke-direct {p0, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageV3$c$i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3007
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$e;->e:Lcom/google/protobuf/Descriptors$a;

    .line 3009
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$i;->a:Ljava/lang/Class;

    const-class v1, Lcom/google/protobuf/Descriptors$d;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "valueOf"

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$e;->i:Ljava/lang/reflect/Method;

    .line 3010
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$i;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getValueDescriptor"

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$e;->f:Ljava/lang/reflect/Method;

    .line 3012
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->A()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$e;->h:Z

    if-nez p1, :cond_0

    .line 3014
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Value"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    .line 3015
    invoke-static {p3, p1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$e;->b:Ljava/lang/reflect/Method;

    .line 3016
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object p3

    .line 3017
    invoke-static {p4, p1, p3}, Lcom/google/protobuf/GeneratedMessageV3;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$e;->d:Ljava/lang/reflect/Method;

    .line 3018
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object p3

    .line 3019
    invoke-static {p4, p1, p3}, Lcom/google/protobuf/GeneratedMessageV3;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$e;->j:Ljava/lang/reflect/Method;

    .line 3020
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "add"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object p2

    .line 3021
    invoke-static {p4, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$e;->c:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageV3$d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3092
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$e;->h:Z

    if-eqz v0, :cond_0

    .line 3094
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$e;->c:Ljava/lang/reflect/Method;

    check-cast p2, Lcom/google/protobuf/Descriptors$d;

    .line 3096
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$d;->T_()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 3095
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3099
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$e;->i:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c$i;->a(Lcom/google/protobuf/GeneratedMessageV3$d;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessageV3$d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3050
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$i;->c(Lcom/google/protobuf/GeneratedMessageV3$d;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3052
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c$e;->e(Lcom/google/protobuf/GeneratedMessageV3$d;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3054
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 4

    .line 3039
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3040
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$i;->e(Lcom/google/protobuf/GeneratedMessageV3;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3042
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c$e;->b(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3044
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .locals 1

    .line 3059
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$e;->h:Z

    if-eqz v0, :cond_0

    .line 3060
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$e;->b:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3061
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$c$e;->e:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/Descriptors$a;->e(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    return-object p1

    .line 3063
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$e;->f:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c$i;->b(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/protobuf/GeneratedMessageV3$d;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3068
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$e;->h:Z

    if-eqz v0, :cond_0

    .line 3069
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$e;->d:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3070
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$c$e;->e:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/Descriptors$a;->e(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    return-object p1

    .line 3072
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$e;->f:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c$i;->e(Lcom/google/protobuf/GeneratedMessageV3$d;I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
