.class public final Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;


# direct methods
.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 1288
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;Z)V
    .locals 0

    .line 1296
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->e:Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1292
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->c(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)Lo/cwJ;

    move-result-object p1

    invoke-virtual {p1}, Lo/cwJ;->k()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->b:Ljava/util/Iterator;

    .line 1297
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->c:Ljava/util/Map$Entry;

    :cond_0
    const/4 p1, 0x0

    .line 1300
    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->a:Z

    return-void
.end method


# virtual methods
.method public final c(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1304
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    if-ge v0, p1, :cond_3

    .line 1305
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1306
    iget-boolean v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->a:Z

    if-eqz v1, :cond_1

    .line 1307
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->g:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_1

    .line 1308
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1309
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->c:Ljava/util/Map$Entry;

    instance-of v1, v1, Lo/cwR$d;

    if-eqz v1, :cond_0

    .line 1311
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->c:Ljava/util/Map$Entry;

    check-cast v1, Lo/cwR$d;

    .line 1312
    invoke-virtual {v1}, Lo/cwR$d;->e()Lo/cwR;

    move-result-object v1

    invoke-virtual {v1}, Lo/cwS;->a()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1310
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)V

    goto :goto_1

    .line 1314
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxc;

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->f(ILo/cxh;)V

    goto :goto_1

    .line 1324
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 1326
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->c:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1329
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->c:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_3
    return-void
.end method
