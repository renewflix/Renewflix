.class final Lcom/google/protobuf/GeneratedMessageV3$c$f;
.super Lcom/google/protobuf/GeneratedMessageV3$c$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private b:Ljava/lang/reflect/Method;

.field private final c:Lcom/google/protobuf/Descriptors$a;

.field private d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private final i:Z

.field private final j:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
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
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2944
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/GeneratedMessageV3$c$h;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2946
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$a;

    move-result-object p5

    iput-object p5, p0, Lcom/google/protobuf/GeneratedMessageV3$c$f;->c:Lcom/google/protobuf/Descriptors$a;

    .line 2948
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->a:Ljava/lang/Class;

    const-class v0, Lcom/google/protobuf/Descriptors$d;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "valueOf"

    invoke-static {p5, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Lcom/google/protobuf/GeneratedMessageV3$c$f;->j:Ljava/lang/reflect/Method;

    .line 2949
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getValueDescriptor"

    invoke-static {p5, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Lcom/google/protobuf/GeneratedMessageV3$c$f;->e:Ljava/lang/reflect/Method;

    .line 2951
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->A()Z

    move-result p1

    xor-int/lit8 p5, p1, 0x1

    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageV3$c$f;->i:Z

    if-nez p1, :cond_0

    .line 2953
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "get"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Value"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-static {p3, p1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$f;->d:Ljava/lang/reflect/Method;

    .line 2954
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Class;

    invoke-static {p4, p1, p3}, Lcom/google/protobuf/GeneratedMessageV3;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$f;->b:Ljava/lang/reflect/Method;

    .line 2955
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p4, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$f;->h:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/GeneratedMessageV3$d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2980
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$f;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2981
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$f;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2982
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$f;->c:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$a;->e(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    return-object p1

    .line 2984
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$f;->e:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$h;->b(Lcom/google/protobuf/GeneratedMessageV3$d;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 2

    .line 2971
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$f;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2972
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$f;->d:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2973
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$f;->c:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$a;->e(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    return-object p1

    .line 2975
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$f;->e:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$h;->b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/protobuf/GeneratedMessageV3$d;Ljava/lang/Object;)V
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

    .line 2989
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$f;->i:Z

    if-eqz v0, :cond_0

    .line 2991
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$f;->h:Ljava/lang/reflect/Method;

    check-cast p2, Lcom/google/protobuf/Descriptors$d;

    .line 2992
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$d;->T_()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2995
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$f;->j:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c$h;->e(Lcom/google/protobuf/GeneratedMessageV3$d;Ljava/lang/Object;)V

    return-void
.end method
