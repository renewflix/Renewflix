.class public final Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryDump"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$e;,
        Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$e;",
        ">;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$g;"
    }
.end annotation


# static fields
.field public static final ARM_MTE_METADATA_FIELD_NUMBER:I = 0x6

.field public static final BEGIN_ADDRESS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

.field public static final MAPPING_NAME_FIELD_NUMBER:I = 0x2

.field public static final MEMORY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lo/cxr; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGISTER_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private beginAddress_:J

.field private mappingName_:Ljava/lang/String;

.field private memory_:Lcom/google/protobuf/ByteString;

.field private metadataCase_:I

.field private metadata_:Ljava/lang/Object;

.field private registerName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9407
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;-><init>()V

    .line 9410
    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    .line 9411
    const-class v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8791
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 8796
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->metadataCase_:I

    .line 8792
    const-string v0, ""

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->registerName_:Ljava/lang/String;

    .line 8793
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->mappingName_:Ljava/lang/String;

    .line 8794
    sget-object v0, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->memory_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$20000()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;
    .locals 1

    .line 8786
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    return-object v0
.end method

.method static synthetic access$20100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 8786
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->clearMetadata()V

    return-void
.end method

.method static synthetic access$20200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;Ljava/lang/String;)V
    .locals 0

    .line 8786
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->setRegisterName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$20300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 8786
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->clearRegisterName()V

    return-void
.end method

.method static synthetic access$20400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8786
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->setRegisterNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$20500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;Ljava/lang/String;)V
    .locals 0

    .line 8786
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->setMappingName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$20600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 8786
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->clearMappingName()V

    return-void
.end method

.method static synthetic access$20700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8786
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->setMappingNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$20800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;J)V
    .locals 0

    .line 8786
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->setBeginAddress(J)V

    return-void
.end method

.method static synthetic access$20900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 8786
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->clearBeginAddress()V

    return-void
.end method

.method static synthetic access$21000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8786
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->setMemory(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$21100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 8786
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->clearMemory()V

    return-void
.end method

.method static synthetic access$21200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;)V
    .locals 0

    .line 8786
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->setArmMteMetadata(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;)V

    return-void
.end method

.method static synthetic access$21300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;)V
    .locals 0

    .line 8786
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->mergeArmMteMetadata(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;)V

    return-void
.end method

.method static synthetic access$21400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 8786
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->clearArmMteMetadata()V

    return-void
.end method

.method private clearArmMteMetadata()V
    .locals 2

    .line 9028
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->metadataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 9029
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->metadataCase_:I

    const/4 v0, 0x0

    .line 9030
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearBeginAddress()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 8954
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->beginAddress_:J

    return-void
.end method

.method private clearMappingName()V
    .locals 1

    .line 8918
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->getMappingName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->mappingName_:Ljava/lang/String;

    return-void
.end method

.method private clearMemory()V
    .locals 1

    .line 8981
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->getMemory()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->memory_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    const/4 v0, 0x0

    .line 8833
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->metadataCase_:I

    const/4 v0, 0x0

    .line 8834
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    return-void
.end method

.method private clearRegisterName()V
    .locals 1

    .line 8871
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->getRegisterName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->registerName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;
    .locals 1

    .line 9416
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    return-object v0
.end method

.method private mergeArmMteMetadata(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;)V
    .locals 3

    .line 9015
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->metadataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    .line 9016
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 9017
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->newBuilder(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata$d;

    move-result-object v0

    .line 9018
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata$d;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    goto :goto_0

    .line 9020
    :cond_0
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    .line 9022
    :goto_0
    iput v1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->metadataCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$e;
    .locals 1

    .line 9111
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$e;

    return-object v0
.end method

.method public static newBuilder(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$e;
    .locals 1

    .line 9114
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$e;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;
    .locals 1

    .line 9087
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;
    .locals 1

    .line 9094
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;
    .locals 1

    .line 9050
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;
    .locals 1

    .line 9057
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;
    .locals 1

    .line 9074
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;
    .locals 1

    .line 9081
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;
    .locals 1

    .line 9037
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;
    .locals 1

    .line 9044
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;
    .locals 1

    .line 9099
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;
    .locals 1

    .line 9106
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;
    .locals 1

    .line 9062
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom([BLo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;
    .locals 1

    .line 9069
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parser()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;",
            ">;"
        }
    .end annotation

    .line 9422
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lo/cxr;

    move-result-object v0

    return-object v0
.end method

.method private setArmMteMetadata(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;)V
    .locals 0

    .line 9007
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 9008
    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->metadataCase_:I

    return-void
.end method

.method private setBeginAddress(J)V
    .locals 0

    .line 8947
    iput-wide p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->beginAddress_:J

    return-void
.end method

.method private setMappingName(Ljava/lang/String;)V
    .locals 0

    .line 8911
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->mappingName_:Ljava/lang/String;

    return-void
.end method

.method private setMappingNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8926
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 8927
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->mappingName_:Ljava/lang/String;

    return-void
.end method

.method private setMemory(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8974
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->memory_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setRegisterName(Ljava/lang/String;)V
    .locals 0

    .line 8864
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->registerName_:Ljava/lang/String;

    return-void
.end method

.method private setRegisterNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8879
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 8880
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->registerName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 9352
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 9400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 9394
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9379
    :pswitch_2
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->PARSER:Lo/cxr;

    if-nez p1, :cond_1

    .line 9381
    const-class p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    monitor-enter p1

    .line 9382
    :try_start_0
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->PARSER:Lo/cxr;

    if-nez p2, :cond_0

    .line 9384
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$d;

    sget-object p3, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9387
    sput-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->PARSER:Lo/cxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9389
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 9376
    :pswitch_3
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    return-object p1

    .line 9360
    :pswitch_4
    const-string v0, "metadata_"

    const-string v1, "metadataCase_"

    const-string v2, "registerName_"

    const-string v3, "mappingName_"

    const-string v4, "beginAddress_"

    const-string v5, "memory_"

    const-class v6, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 9372
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    const-string p3, "\u0000\u0005\u0001\u0000\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0003\u0004\n\u0006<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9357
    :pswitch_5
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$e;-><init>(B)V

    return-object p1

    .line 9354
    :pswitch_6
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    invoke-direct {p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;-><init>()V

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

.method public final getArmMteMetadata()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;
    .locals 2

    .line 8997
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->metadataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 8998
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    return-object v0

    .line 9000
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$ArmMTEMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final getBeginAddress()J
    .locals 2

    .line 8939
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->beginAddress_:J

    return-wide v0
.end method

.method public final getMappingName()Ljava/lang/String;
    .locals 1

    .line 8892
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->mappingName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMappingNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8901
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->mappingName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMemory()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8965
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->memory_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getMetadataCase()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;
    .locals 1

    .line 8828
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->metadataCase_:I

    invoke-static {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;->c(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;

    move-result-object v0

    return-object v0
.end method

.method public final getRegisterName()Ljava/lang/String;
    .locals 1

    .line 8845
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->registerName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegisterNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8854
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->registerName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasArmMteMetadata()Z
    .locals 2

    .line 8990
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->metadataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
