.class final Lo/cwb$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cwb$c$a;,
        Lo/cwb$c$d;
    }
.end annotation


# instance fields
.field private b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$c;",
            "Lo/cwb$c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lo/cwb$c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/cwb$c;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 277
    iput v0, p0, Lo/cwb$c;->b:I

    .line 278
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lo/cwb$c;->d:Ljava/util/Stack;

    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/cwb$c;->c:Ljava/util/Map;

    return-void
.end method

.method private c(Lcom/google/protobuf/Descriptors$c;)Lo/cwb$c$a;
    .locals 8

    .line 317
    iget v0, p0, Lo/cwb$c;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/cwb$c;->b:I

    new-instance v1, Lo/cwb$c$a;

    invoke-direct {v1, p1, v0}, Lo/cwb$c$a;-><init>(Lcom/google/protobuf/Descriptors$c;I)V

    .line 318
    iget-object v0, p0, Lo/cwb$c;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lo/cwb$c;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 323
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_0

    .line 324
    iget-object v2, p0, Lo/cwb$c;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cwb$c$a;

    if-nez v2, :cond_1

    .line 327
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/cwb$c;->c(Lcom/google/protobuf/Descriptors$c;)Lo/cwb$c$a;

    move-result-object v0

    .line 328
    iget v2, v1, Lo/cwb$c$a;->d:I

    iget v0, v0, Lo/cwb$c$a;->d:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lo/cwb$c$a;->d:I

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, v2, Lo/cwb$c$a;->c:Lo/cwb$c$d;

    if-nez v0, :cond_0

    .line 332
    iget v0, v1, Lo/cwb$c$a;->d:I

    iget v2, v2, Lo/cwb$c$a;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lo/cwb$c$a;->d:I

    goto :goto_0

    .line 338
    :cond_2
    iget p1, v1, Lo/cwb$c$a;->e:I

    iget v0, v1, Lo/cwb$c$a;->d:I

    if-ne p1, v0, :cond_8

    .line 340
    new-instance p1, Lo/cwb$c$d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/cwb$c$d;-><init>(B)V

    .line 342
    :cond_3
    iget-object v2, p0, Lo/cwb$c;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cwb$c$a;

    .line 343
    iput-object p1, v2, Lo/cwb$c$a;->c:Lo/cwb$c$d;

    .line 344
    iget-object v3, p1, Lo/cwb$c$d;->c:Ljava/util/List;

    iget-object v4, v2, Lo/cwb$c$a;->b:Lcom/google/protobuf/Descriptors$c;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v2, v1, :cond_3

    .line 1360
    iget-object v2, p1, Lo/cwb$c$d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$c;

    .line 2787
    iget-object v4, v3, Lcom/google/protobuf/Descriptors$c;->e:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-nez v4, :cond_6

    .line 1366
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1367
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->C()Z

    move-result v6

    if-nez v6, :cond_6

    .line 1372
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v6

    sget-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v6, v7, :cond_5

    .line 1375
    iget-object v6, p0, Lo/cwb$c;->c:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cwb$c$a;

    .line 1376
    iget-object v4, v4, Lo/cwb$c$a;->c:Lo/cwb$c$d;

    if-eq v4, p1, :cond_5

    .line 1377
    iget-boolean v4, v4, Lo/cwb$c$d;->a:Z

    if-eqz v4, :cond_5

    :cond_6
    move v0, v5

    .line 1386
    :cond_7
    iput-boolean v0, p1, Lo/cwb$c$d;->a:Z

    .line 1388
    iget-object v0, p1, Lo/cwb$c$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$c;

    .line 1389
    iget-object v3, p0, Lo/cwb$c;->e:Ljava/util/Map;

    iget-boolean v4, p1, Lo/cwb$c$d;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    return-object v1
.end method


# virtual methods
.method public final e(Lcom/google/protobuf/Descriptors$c;)Z
    .locals 1

    .line 282
    iget-object v0, p0, Lo/cwb$c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 286
    :cond_0
    monitor-enter p0

    .line 289
    :try_start_0
    iget-object v0, p0, Lo/cwb$c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit p0

    return p1

    .line 293
    :cond_1
    invoke-direct {p0, p1}, Lo/cwb$c;->c(Lcom/google/protobuf/Descriptors$c;)Lo/cwb$c$a;

    move-result-object p1

    iget-object p1, p1, Lo/cwb$c$a;->c:Lo/cwb$c$d;

    iget-boolean p1, p1, Lo/cwb$c$d;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 294
    monitor-exit p0

    throw p1
.end method
