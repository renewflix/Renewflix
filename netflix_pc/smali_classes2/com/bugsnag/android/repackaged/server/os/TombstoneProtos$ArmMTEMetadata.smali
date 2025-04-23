.class public final Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/bga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArmMTEMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata$d;",
        ">;",
        "Lo/bga;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

.field public static final MEMORY_TAGS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoryTags_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8711
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;-><init>()V

    .line 8714
    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    .line 8715
    const-class v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8477
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8478
    sget-object v0, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->memoryTags_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$19600()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 8472
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    return-object v0
.end method

.method static synthetic access$19700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8472
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->setMemoryTags(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$19800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;)V
    .locals 0

    .line 8472
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->clearMemoryTags()V

    return-void
.end method

.method private clearMemoryTags()V
    .locals 1

    .line 8516
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->getMemoryTags()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->memoryTags_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 8720
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    return-object v0
.end method

.method public static newBuilder()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata$d;
    .locals 1

    .line 8596
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata$d;

    return-object v0
.end method

.method public static newBuilder(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata$d;
    .locals 1

    .line 8599
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata$d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 8572
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 8579
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 8535
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 8542
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 8559
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 8566
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 8522
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 8529
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 8584
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 8591
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 8547
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    return-object p0
.end method

.method public static parseFrom([BLo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 8554
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    return-object p0
.end method

.method public static parser()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;",
            ">;"
        }
    .end annotation

    .line 8726
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lo/cxr;

    move-result-object v0

    return-object v0
.end method

.method private setMemoryTags(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8505
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->memoryTags_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8663
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 8704
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 8698
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8683
    :pswitch_2
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->PARSER:Lo/cxr;

    if-nez p1, :cond_1

    .line 8685
    const-class p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    monitor-enter p1

    .line 8686
    :try_start_0
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->PARSER:Lo/cxr;

    if-nez p2, :cond_0

    .line 8688
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$d;

    sget-object p3, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8691
    sput-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->PARSER:Lo/cxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8693
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 8680
    :pswitch_3
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    return-object p1

    .line 8671
    :pswitch_4
    const-string p1, "memoryTags_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 8676
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8668
    :pswitch_5
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata$d;-><init>(B)V

    return-object p1

    .line 8665
    :pswitch_6
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    invoke-direct {p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;-><init>()V

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

.method public final getMemoryTags()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8492
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->memoryTags_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method
