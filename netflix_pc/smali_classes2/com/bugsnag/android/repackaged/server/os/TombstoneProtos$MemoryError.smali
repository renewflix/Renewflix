.class public final Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/bgc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$d;,
        Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$LocationCase;,
        Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;,
        Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$d;",
        ">;",
        "Lo/bgc;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

.field public static final HEAP_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lo/cxr; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOOL_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private locationCase_:I

.field private location_:Ljava/lang/Object;

.field private tool_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5257
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;-><init>()V

    .line 5260
    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    .line 5261
    const-class v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4557
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 4773
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->locationCase_:I

    return-void
.end method

.method static synthetic access$10800()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;
    .locals 1

    .line 4552
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    return-object v0
.end method

.method static synthetic access$10900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;)V
    .locals 0

    .line 4552
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->clearLocation()V

    return-void
.end method

.method static synthetic access$11000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;I)V
    .locals 0

    .line 4552
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->setToolValue(I)V

    return-void
.end method

.method static synthetic access$11100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;)V
    .locals 0

    .line 4552
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->setTool(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;)V

    return-void
.end method

.method static synthetic access$11200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;)V
    .locals 0

    .line 4552
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->clearTool()V

    return-void
.end method

.method static synthetic access$11300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;I)V
    .locals 0

    .line 4552
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$11400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;)V
    .locals 0

    .line 4552
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->setType(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;)V

    return-void
.end method

.method static synthetic access$11500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;)V
    .locals 0

    .line 4552
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->clearType()V

    return-void
.end method

.method static synthetic access$11600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;)V
    .locals 0

    .line 4552
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->setHeap(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;)V

    return-void
.end method

.method static synthetic access$11700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;)V
    .locals 0

    .line 4552
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->mergeHeap(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;)V
    .locals 0

    .line 4552
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->clearHeap()V

    return-void
.end method

.method private clearHeap()V
    .locals 2

    .line 4942
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->locationCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4943
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->locationCase_:I

    const/4 v0, 0x0

    .line 4944
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->location_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearLocation()V
    .locals 1

    const/4 v0, 0x0

    .line 4810
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->locationCase_:I

    const/4 v0, 0x0

    .line 4811
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->location_:Ljava/lang/Object;

    return-void
.end method

.method private clearTool()V
    .locals 1

    const/4 v0, 0x0

    .line 4853
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->tool_:I

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 4895
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;
    .locals 1

    .line 5266
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    return-object v0
.end method

.method private mergeHeap(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;)V
    .locals 3

    .line 4929
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->locationCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->location_:Ljava/lang/Object;

    .line 4930
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4931
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->location_:Ljava/lang/Object;

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    invoke-static {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->newBuilder(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject$b;

    move-result-object v0

    .line 4932
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->location_:Ljava/lang/Object;

    goto :goto_0

    .line 4934
    :cond_0
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->location_:Ljava/lang/Object;

    .line 4936
    :goto_0
    iput v1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->locationCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$d;
    .locals 1

    .line 5025
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$d;

    return-object v0
.end method

.method public static newBuilder(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$d;
    .locals 1

    .line 5028
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;
    .locals 1

    .line 5001
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;
    .locals 1

    .line 5008
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;
    .locals 1

    .line 4964
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;
    .locals 1

    .line 4971
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;
    .locals 1

    .line 4988
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;
    .locals 1

    .line 4995
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;
    .locals 1

    .line 4951
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;
    .locals 1

    .line 4958
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;
    .locals 1

    .line 5013
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;
    .locals 1

    .line 5020
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;
    .locals 1

    .line 4976
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    return-object p0
.end method

.method public static parseFrom([BLo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;
    .locals 1

    .line 4983
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    return-object p0
.end method

.method public static parser()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;",
            ">;"
        }
    .end annotation

    .line 5272
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lo/cxr;

    move-result-object v0

    return-object v0
.end method

.method private setHeap(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;)V
    .locals 0

    .line 4921
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->location_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 4922
    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->locationCase_:I

    return-void
.end method

.method private setTool(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;)V
    .locals 0

    .line 4845
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;->T_()I

    move-result p1

    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->tool_:I

    return-void
.end method

.method private setToolValue(I)V
    .locals 0

    .line 4838
    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->tool_:I

    return-void
.end method

.method private setType(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;)V
    .locals 0

    .line 4887
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->T_()I

    move-result p1

    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 4880
    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->type_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 5204
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 5250
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 5244
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5229
    :pswitch_2
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->PARSER:Lo/cxr;

    if-nez p1, :cond_1

    .line 5231
    const-class p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    monitor-enter p1

    .line 5232
    :try_start_0
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->PARSER:Lo/cxr;

    if-nez p2, :cond_0

    .line 5234
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$d;

    sget-object p3, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5237
    sput-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->PARSER:Lo/cxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5239
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 5226
    :pswitch_3
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    return-object p1

    .line 5212
    :pswitch_4
    const-string p1, "location_"

    const-string p2, "locationCase_"

    const-string p3, "tool_"

    const-string v0, "type_"

    const-class v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5222
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    const-string p3, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5209
    :pswitch_5
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$d;-><init>(B)V

    return-object p1

    .line 5206
    :pswitch_6
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    invoke-direct {p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeap()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;
    .locals 2

    .line 4911
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->locationCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4912
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->location_:Ljava/lang/Object;

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    return-object v0

    .line 4914
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    move-result-object v0

    return-object v0
.end method

.method public final getLocationCase()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$LocationCase;
    .locals 1

    .line 4805
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->locationCase_:I

    invoke-static {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$LocationCase;->c(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$LocationCase;

    move-result-object v0

    return-object v0
.end method

.method public final getTool()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;
    .locals 1

    .line 4830
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->tool_:I

    invoke-static {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;->e(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4831
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;->e:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;

    :cond_0
    return-object v0
.end method

.method public final getToolValue()I
    .locals 1

    .line 4822
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->tool_:I

    return v0
.end method

.method public final getType()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;
    .locals 1

    .line 4872
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->type_:I

    invoke-static {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->d(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4873
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->a:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    :cond_0
    return-object v0
.end method

.method public final getTypeValue()I
    .locals 1

    .line 4864
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->type_:I

    return v0
.end method

.method public final hasHeap()Z
    .locals 2

    .line 4904
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->locationCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
