.class public final Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryMapping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping$b;",
        ">;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$j;"
    }
.end annotation


# static fields
.field public static final BEGIN_ADDRESS_FIELD_NUMBER:I = 0x1

.field public static final BUILD_ID_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

.field public static final END_ADDRESS_FIELD_NUMBER:I = 0x2

.field public static final EXECUTE_FIELD_NUMBER:I = 0x6

.field public static final LOAD_BIAS_FIELD_NUMBER:I = 0x9

.field public static final MAPPING_NAME_FIELD_NUMBER:I = 0x7

.field public static final OFFSET_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lo/cxr; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_FIELD_NUMBER:I = 0x4

.field public static final WRITE_FIELD_NUMBER:I = 0x5


# instance fields
.field private beginAddress_:J

.field private buildId_:Ljava/lang/String;

.field private endAddress_:J

.field private execute_:Z

.field private loadBias_:J

.field private mappingName_:Ljava/lang/String;

.field private offset_:J

.field private read_:Z

.field private write_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10239
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;-><init>()V

    .line 10242
    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    .line 10243
    const-class v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9504
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9505
    const-string v0, ""

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->mappingName_:Ljava/lang/String;

    .line 9506
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->buildId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$21600()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 9499
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    return-object v0
.end method

.method static synthetic access$21700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;J)V
    .locals 0

    .line 9499
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->setBeginAddress(J)V

    return-void
.end method

.method static synthetic access$21800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 9499
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->clearBeginAddress()V

    return-void
.end method

.method static synthetic access$21900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;J)V
    .locals 0

    .line 9499
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->setEndAddress(J)V

    return-void
.end method

.method static synthetic access$22000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 9499
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->clearEndAddress()V

    return-void
.end method

.method static synthetic access$22100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;J)V
    .locals 0

    .line 9499
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->setOffset(J)V

    return-void
.end method

.method static synthetic access$22200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 9499
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->clearOffset()V

    return-void
.end method

.method static synthetic access$22300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;Z)V
    .locals 0

    .line 9499
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->setRead(Z)V

    return-void
.end method

.method static synthetic access$22400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 9499
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->clearRead()V

    return-void
.end method

.method static synthetic access$22500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;Z)V
    .locals 0

    .line 9499
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->setWrite(Z)V

    return-void
.end method

.method static synthetic access$22600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 9499
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->clearWrite()V

    return-void
.end method

.method static synthetic access$22700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;Z)V
    .locals 0

    .line 9499
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->setExecute(Z)V

    return-void
.end method

.method static synthetic access$22800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 9499
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->clearExecute()V

    return-void
.end method

.method static synthetic access$22900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;Ljava/lang/String;)V
    .locals 0

    .line 9499
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->setMappingName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$23000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 9499
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->clearMappingName()V

    return-void
.end method

.method static synthetic access$23100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9499
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->setMappingNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$23200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;Ljava/lang/String;)V
    .locals 0

    .line 9499
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->setBuildId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$23300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 9499
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->clearBuildId()V

    return-void
.end method

.method static synthetic access$23400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9499
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->setBuildIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$23500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;J)V
    .locals 0

    .line 9499
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->setLoadBias(J)V

    return-void
.end method

.method static synthetic access$23600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 9499
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->clearLoadBias()V

    return-void
.end method

.method private clearBeginAddress()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 9531
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->beginAddress_:J

    return-void
.end method

.method private clearBuildId()V
    .locals 1

    .line 9745
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->getBuildId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->buildId_:Ljava/lang/String;

    return-void
.end method

.method private clearEndAddress()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 9557
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->endAddress_:J

    return-void
.end method

.method private clearExecute()V
    .locals 1

    const/4 v0, 0x0

    .line 9661
    iput-boolean v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->execute_:Z

    return-void
.end method

.method private clearLoadBias()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 9781
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->loadBias_:J

    return-void
.end method

.method private clearMappingName()V
    .locals 1

    .line 9698
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->getMappingName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->mappingName_:Ljava/lang/String;

    return-void
.end method

.method private clearOffset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 9583
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->offset_:J

    return-void
.end method

.method private clearRead()V
    .locals 1

    const/4 v0, 0x0

    .line 9609
    iput-boolean v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->read_:Z

    return-void
.end method

.method private clearWrite()V
    .locals 1

    const/4 v0, 0x0

    .line 9635
    iput-boolean v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->write_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 10248
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    return-object v0
.end method

.method public static newBuilder()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping$b;
    .locals 1

    .line 9861
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping$b;
    .locals 1

    .line 9864
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 9837
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 9844
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 9800
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 9807
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 9824
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 9831
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 9787
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 9794
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 9849
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 9856
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 9812
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    return-object p0
.end method

.method public static parseFrom([BLo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 9819
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    return-object p0
.end method

.method public static parser()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;",
            ">;"
        }
    .end annotation

    .line 10254
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lo/cxr;

    move-result-object v0

    return-object v0
.end method

.method private setBeginAddress(J)V
    .locals 0

    .line 9524
    iput-wide p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->beginAddress_:J

    return-void
.end method

.method private setBuildId(Ljava/lang/String;)V
    .locals 0

    .line 9738
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->buildId_:Ljava/lang/String;

    return-void
.end method

.method private setBuildIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9753
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 9754
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->buildId_:Ljava/lang/String;

    return-void
.end method

.method private setEndAddress(J)V
    .locals 0

    .line 9550
    iput-wide p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->endAddress_:J

    return-void
.end method

.method private setExecute(Z)V
    .locals 0

    .line 9654
    iput-boolean p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->execute_:Z

    return-void
.end method

.method private setLoadBias(J)V
    .locals 0

    .line 9774
    iput-wide p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->loadBias_:J

    return-void
.end method

.method private setMappingName(Ljava/lang/String;)V
    .locals 0

    .line 9691
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->mappingName_:Ljava/lang/String;

    return-void
.end method

.method private setMappingNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9706
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 9707
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->mappingName_:Ljava/lang/String;

    return-void
.end method

.method private setOffset(J)V
    .locals 0

    .line 9576
    iput-wide p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->offset_:J

    return-void
.end method

.method private setRead(Z)V
    .locals 0

    .line 9602
    iput-boolean p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->read_:Z

    return-void
.end method

.method private setWrite(Z)V
    .locals 0

    .line 9628
    iput-boolean p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->write_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 10182
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 10232
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 10226
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10211
    :pswitch_2
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->PARSER:Lo/cxr;

    if-nez p1, :cond_1

    .line 10213
    const-class p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    monitor-enter p1

    .line 10214
    :try_start_0
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->PARSER:Lo/cxr;

    if-nez p2, :cond_0

    .line 10216
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$d;

    sget-object p3, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10219
    sput-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->PARSER:Lo/cxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10221
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 10208
    :pswitch_3
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    return-object p1

    .line 10190
    :pswitch_4
    const-string v0, "beginAddress_"

    const-string v1, "endAddress_"

    const-string v2, "offset_"

    const-string v3, "read_"

    const-string v4, "write_"

    const-string v5, "execute_"

    const-string v6, "mappingName_"

    const-string v7, "buildId_"

    const-string v8, "loadBias_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 10204
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    const-string p3, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0003\u0002\u0003\u0003\u0003\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0208\u0008\u0208\t\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10187
    :pswitch_5
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping$b;-><init>(B)V

    return-object p1

    .line 10184
    :pswitch_6
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    invoke-direct {p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;-><init>()V

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

.method public final getBeginAddress()J
    .locals 2

    .line 9516
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->beginAddress_:J

    return-wide v0
.end method

.method public final getBuildId()Ljava/lang/String;
    .locals 1

    .line 9719
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->buildId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9728
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->buildId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEndAddress()J
    .locals 2

    .line 9542
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->endAddress_:J

    return-wide v0
.end method

.method public final getExecute()Z
    .locals 1

    .line 9646
    iget-boolean v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->execute_:Z

    return v0
.end method

.method public final getLoadBias()J
    .locals 2

    .line 9766
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->loadBias_:J

    return-wide v0
.end method

.method public final getMappingName()Ljava/lang/String;
    .locals 1

    .line 9672
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->mappingName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMappingNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9681
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->mappingName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOffset()J
    .locals 2

    .line 9568
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->offset_:J

    return-wide v0
.end method

.method public final getRead()Z
    .locals 1

    .line 9594
    iget-boolean v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->read_:Z

    return v0
.end method

.method public final getWrite()Z
    .locals 1

    .line 9620
    iget-boolean v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;->write_:Z

    return v0
.end method
