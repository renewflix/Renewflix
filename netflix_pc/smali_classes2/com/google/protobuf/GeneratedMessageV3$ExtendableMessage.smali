.class public abstract Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source ""

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "TMessageT;>;>",
        "Lcom/google/protobuf/GeneratedMessageV3;",
        "Lcom/google/protobuf/GeneratedMessageV3$a<",
        "TMessageT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final i:Lo/cwJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwJ<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1082
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1083
    invoke-static {}, Lo/cwJ;->c()Lo/cwJ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->i:Lo/cwJ;

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$b<",
            "TMessageT;*>;)V"
        }
    .end annotation

    .line 1087
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    .line 1088
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3$b;->e(Lcom/google/protobuf/GeneratedMessageV3$b;)Lo/cwJ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->i:Lo/cwJ;

    return-void
.end method

.method static synthetic c(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)Lo/cwJ;
    .locals 0

    .line 1075
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->i:Lo/cwJ;

    return-object p0
.end method

.method private d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    .line 1429
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->S_()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 1430
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final O()I
    .locals 1

    .line 1345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->i:Lo/cwJ;

    invoke-virtual {v0}, Lo/cwJ;->i()I

    move-result v0

    return v0
.end method

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

    .line 1362
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/util/Map;

    move-result-object v0

    .line 1363
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1364
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final Q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->i:Lo/cwJ;

    invoke-virtual {v0}, Lo/cwJ;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final R()Ljava/util/Map;
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

    .line 1370
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/util/Map;

    move-result-object v0

    .line 1371
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1372
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final S()Z
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->i:Lo/cwJ;

    invoke-virtual {v0}, Lo/cwJ;->f()Z

    move-result v0

    return v0
.end method

.method protected final T()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
            "TMessageT;>.b;"
        }
    .end annotation

    .line 1336
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .line 1387
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1388
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1389
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->i:Lo/cwJ;

    invoke-virtual {v0, p1}, Lo/cwJ;->d(Lo/cwJ$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1391
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1392
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 1393
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    .line 1396
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    invoke-static {p1}, Lo/cwy;->b(Lcom/google/protobuf/Descriptors$c;)Lo/cwy;

    move-result-object p1

    return-object p1

    .line 1398
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 1404
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1377
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->i:Lo/cwJ;

    invoke-virtual {v0, p1}, Lo/cwJ;->b(Lo/cwJ$b;)Z

    move-result p1

    return p1

    .line 1381
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1236
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
