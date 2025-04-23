.class final Lcom/google/protobuf/GeneratedMessageV3$c$g;
.super Lcom/google/protobuf/GeneratedMessageV3$c$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final b:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
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

    .line 3156
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/GeneratedMessageV3$c$h;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3158
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->a:Ljava/lang/Class;

    const/4 p3, 0x0

    new-array p5, p3, [Ljava/lang/Class;

    const-string v0, "newBuilder"

    invoke-static {p1, v0, p5}, Lcom/google/protobuf/GeneratedMessageV3;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$g;->b:Ljava/lang/reflect/Method;

    .line 3159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "get"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Builder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Class;

    invoke-static {p4, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$g;->e:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final c()Lo/cxc$a;
    .locals 3

    .line 3186
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$g;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cxc$a;

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/GeneratedMessageV3$d;)Lo/cxc$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;)",
            "Lo/cxc$a;"
        }
    .end annotation

    .line 3191
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$g;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cxc$a;

    return-object p1
.end method

.method public final e(Lcom/google/protobuf/GeneratedMessageV3$d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 7166
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7173
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$g;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cxc$a;

    check-cast p2, Lo/cxc;

    .line 7174
    invoke-interface {v0, p2}, Lo/cxc$a;->b(Lo/cxc;)Lo/cxc$a;

    move-result-object p2

    .line 7175
    invoke-interface {p2}, Lo/cxc$a;->g()Lo/cxc;

    move-result-object p2

    .line 3181
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c$h;->e(Lcom/google/protobuf/GeneratedMessageV3$d;Ljava/lang/Object;)V

    return-void
.end method
