.class Lcom/google/protobuf/GeneratedMessageV3$c$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$c$h$c;,
        Lcom/google/protobuf/GeneratedMessageV3$c$h$a;
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

.field private b:Z

.field private c:Z

.field private d:Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private e:Lcom/google/protobuf/GeneratedMessageV3$c$h$c;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 10
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

    .line 2461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2463
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Lcom/google/protobuf/Descriptors$i;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    iput-boolean v8, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->b:Z

    .line 2465
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->b()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->i()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v3, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->e:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->s()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2466
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->b()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->i()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v3, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->a:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-eq v0, v3, :cond_4

    .line 4270
    iget-boolean v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4271
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->i()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v3, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->a:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a()Lcom/google/protobuf/Descriptors$i;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_2
    if-nez v8, :cond_3

    .line 2468
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v3, :cond_4

    :cond_3
    move v9, v2

    goto :goto_1

    :cond_4
    move v9, v1

    :goto_1
    iput-boolean v9, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->c:Z

    .line 2469
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$c$h$a;

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageV3$c$h$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V

    .line 2478
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 6377
    iget-object p1, v0, Lcom/google/protobuf/GeneratedMessageV3$c$h$a;->a:Ljava/lang/reflect/Method;

    .line 2479
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->a:Ljava/lang/Class;

    .line 2480
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->e:Lcom/google/protobuf/GeneratedMessageV3$c$h$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageV3$d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2533
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessageV3;)Z
    .locals 2

    .line 2538
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->c:Z

    if-nez v0, :cond_2

    .line 2539
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2540
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->e:Lcom/google/protobuf/GeneratedMessageV3$c$h$c;

    invoke-interface {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$h$c;->d(Lcom/google/protobuf/GeneratedMessageV3;)I

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2542
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$h;->b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 2544
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->e:Lcom/google/protobuf/GeneratedMessageV3$c$h$c;

    invoke-interface {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$h$c;->b(Lcom/google/protobuf/GeneratedMessageV3;)Z

    move-result p1

    return p1
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

    .line 2503
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->e:Lcom/google/protobuf/GeneratedMessageV3$c$h$c;

    invoke-interface {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$h$c;->a(Lcom/google/protobuf/GeneratedMessageV3$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 1

    .line 2498
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->e:Lcom/google/protobuf/GeneratedMessageV3$c$h$c;

    invoke-interface {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$h$c;->c(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Lo/cxc$a;
    .locals 2

    .line 2577
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 0

    .line 2508
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$h;->b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/protobuf/GeneratedMessageV3$d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;)Z"
        }
    .end annotation

    .line 2549
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->c:Z

    if-nez v0, :cond_2

    .line 2550
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2551
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->e:Lcom/google/protobuf/GeneratedMessageV3$c$h$c;

    invoke-interface {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$h$c;->d(Lcom/google/protobuf/GeneratedMessageV3$d;)I

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2553
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$h;->b(Lcom/google/protobuf/GeneratedMessageV3$d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 2555
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->e:Lcom/google/protobuf/GeneratedMessageV3$c$h$c;

    invoke-interface {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$h$c;->e(Lcom/google/protobuf/GeneratedMessageV3$d;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/google/protobuf/GeneratedMessageV3$d;)Lo/cxc$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;)",
            "Lo/cxc$a;"
        }
    .end annotation

    .line 2583
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/google/protobuf/GeneratedMessageV3$d;Ljava/lang/Object;)V
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

    .line 2513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$h;->e:Lcom/google/protobuf/GeneratedMessageV3$c$h$c;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c$h$c;->c(Lcom/google/protobuf/GeneratedMessageV3$d;Ljava/lang/Object;)V

    return-void
.end method
