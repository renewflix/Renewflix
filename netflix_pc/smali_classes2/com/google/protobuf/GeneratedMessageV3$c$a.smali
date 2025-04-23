.class final Lcom/google/protobuf/GeneratedMessageV3$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Lcom/google/protobuf/Descriptors$c;

.field private final e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$c;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$c;",
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

    .line 2274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2275
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$a;->d:Lcom/google/protobuf/Descriptors$c;

    .line 2276
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Case"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {p3, p1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$a;->c:Ljava/lang/reflect/Method;

    .line 2277
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Class;

    invoke-static {p4, p1, p3}, Lcom/google/protobuf/GeneratedMessageV3;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$a;->e:Ljava/lang/reflect/Method;

    .line 2278
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "clear"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Class;

    invoke-static {p4, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$a;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/protobuf/GeneratedMessageV3$d;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;)",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;"
        }
    .end annotation

    .line 2307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$a;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cwM$b;

    invoke-interface {p1}, Lo/cwM$b;->T_()I

    move-result p1

    if-lez p1, :cond_0

    .line 2309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$a;->d:Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$c;->e(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .line 2298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$a;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cwM$b;

    invoke-interface {p1}, Lo/cwM$b;->T_()I

    move-result p1

    if-lez p1, :cond_0

    .line 2300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$a;->d:Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$c;->e(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/google/protobuf/GeneratedMessageV3$d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;)Z"
        }
    .end annotation

    .line 2293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$a;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cwM$b;

    invoke-interface {p1}, Lo/cwM$b;->T_()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e(Lcom/google/protobuf/GeneratedMessageV3;)Z
    .locals 3

    .line 2288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$a;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cwM$b;

    invoke-interface {p1}, Lo/cwM$b;->T_()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
