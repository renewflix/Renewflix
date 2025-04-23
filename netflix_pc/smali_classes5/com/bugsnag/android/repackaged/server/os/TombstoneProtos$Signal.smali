.class public final Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/bgg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Signal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal$d;",
        ">;",
        "Lo/bgg;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x3

.field public static final CODE_NAME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

.field public static final FAULT_ADDRESS_FIELD_NUMBER:I = 0x9

.field public static final FAULT_ADJACENT_METADATA_FIELD_NUMBER:I = 0xa

.field public static final HAS_FAULT_ADDRESS_FIELD_NUMBER:I = 0x8

.field public static final HAS_SENDER_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lo/cxr; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENDER_PID_FIELD_NUMBER:I = 0x7

.field public static final SENDER_UID_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private codeName_:Ljava/lang/String;

.field private code_:I

.field private faultAddress_:J

.field private faultAdjacentMetadata_:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

.field private hasFaultAddress_:Z

.field private hasSender_:Z

.field private name_:Ljava/lang/String;

.field private number_:I

.field private senderPid_:I

.field private senderUid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3636
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;-><init>()V

    .line 3639
    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    .line 3640
    const-class v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2750
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2751
    const-string v0, ""

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->name_:Ljava/lang/String;

    .line 2752
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->codeName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6100()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;
    .locals 1

    .line 2745
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    return-object v0
.end method

.method static synthetic access$6200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;I)V
    .locals 0

    .line 2745
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->setNumber(I)V

    return-void
.end method

.method static synthetic access$6300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;)V
    .locals 0

    .line 2745
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->clearNumber()V

    return-void
.end method

.method static synthetic access$6400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;Ljava/lang/String;)V
    .locals 0

    .line 2745
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;)V
    .locals 0

    .line 2745
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->clearName()V

    return-void
.end method

.method static synthetic access$6600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2745
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;I)V
    .locals 0

    .line 2745
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->setCode(I)V

    return-void
.end method

.method static synthetic access$6800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;)V
    .locals 0

    .line 2745
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->clearCode()V

    return-void
.end method

.method static synthetic access$6900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;Ljava/lang/String;)V
    .locals 0

    .line 2745
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->setCodeName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;)V
    .locals 0

    .line 2745
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->clearCodeName()V

    return-void
.end method

.method static synthetic access$7100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2745
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->setCodeNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;Z)V
    .locals 0

    .line 2745
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->setHasSender(Z)V

    return-void
.end method

.method static synthetic access$7300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;)V
    .locals 0

    .line 2745
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->clearHasSender()V

    return-void
.end method

.method static synthetic access$7400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;I)V
    .locals 0

    .line 2745
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->setSenderUid(I)V

    return-void
.end method

.method static synthetic access$7500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;)V
    .locals 0

    .line 2745
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->clearSenderUid()V

    return-void
.end method

.method static synthetic access$7600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;I)V
    .locals 0

    .line 2745
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->setSenderPid(I)V

    return-void
.end method

.method static synthetic access$7700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;)V
    .locals 0

    .line 2745
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->clearSenderPid()V

    return-void
.end method

.method static synthetic access$7800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;Z)V
    .locals 0

    .line 2745
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->setHasFaultAddress(Z)V

    return-void
.end method

.method static synthetic access$7900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;)V
    .locals 0

    .line 2745
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->clearHasFaultAddress()V

    return-void
.end method

.method static synthetic access$8000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;J)V
    .locals 0

    .line 2745
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->setFaultAddress(J)V

    return-void
.end method

.method static synthetic access$8100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;)V
    .locals 0

    .line 2745
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->clearFaultAddress()V

    return-void
.end method

.method static synthetic access$8200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 2745
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->setFaultAdjacentMetadata(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 2745
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->mergeFaultAdjacentMetadata(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)V

    return-void
.end method

.method static synthetic access$8400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;)V
    .locals 0

    .line 2745
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->clearFaultAdjacentMetadata()V

    return-void
.end method

.method private clearCode()V
    .locals 1

    const/4 v0, 0x0

    .line 2851
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->code_:I

    return-void
.end method

.method private clearCodeName()V
    .locals 1

    .line 2888
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->getCodeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->codeName_:Ljava/lang/String;

    return-void
.end method

.method private clearFaultAddress()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3028
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->faultAddress_:J

    return-void
.end method

.method private clearFaultAdjacentMetadata()V
    .locals 1

    const/4 v0, 0x0

    .line 3098
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->faultAdjacentMetadata_:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    .line 3099
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->bitField0_:I

    return-void
.end method

.method private clearHasFaultAddress()V
    .locals 1

    const/4 v0, 0x0

    .line 3002
    iput-boolean v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->hasFaultAddress_:Z

    return-void
.end method

.method private clearHasSender()V
    .locals 1

    const/4 v0, 0x0

    .line 2924
    iput-boolean v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->hasSender_:Z

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 2815
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNumber()V
    .locals 1

    const/4 v0, 0x0

    .line 2778
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->number_:I

    return-void
.end method

.method private clearSenderPid()V
    .locals 1

    const/4 v0, 0x0

    .line 2976
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->senderPid_:I

    return-void
.end method

.method private clearSenderUid()V
    .locals 1

    const/4 v0, 0x0

    .line 2950
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->senderUid_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;
    .locals 1

    .line 3645
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    return-object v0
.end method

.method private mergeFaultAdjacentMetadata(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)V
    .locals 2

    .line 3081
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->faultAdjacentMetadata_:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    if-eqz v0, :cond_0

    .line 3082
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3083
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->faultAdjacentMetadata_:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    .line 3084
    invoke-static {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->newBuilder(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$e;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->faultAdjacentMetadata_:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    goto :goto_0

    .line 3086
    :cond_0
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->faultAdjacentMetadata_:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    .line 3088
    :goto_0
    iget p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal$d;
    .locals 1

    .line 3179
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal$d;

    return-object v0
.end method

.method public static newBuilder(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal$d;
    .locals 1

    .line 3182
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal$d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;
    .locals 1

    .line 3155
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;
    .locals 1

    .line 3162
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;
    .locals 1

    .line 3118
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;
    .locals 1

    .line 3125
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;
    .locals 1

    .line 3142
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;
    .locals 1

    .line 3149
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;
    .locals 1

    .line 3105
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;
    .locals 1

    .line 3112
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;
    .locals 1

    .line 3167
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;
    .locals 1

    .line 3174
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;
    .locals 1

    .line 3130
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom([BLo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;
    .locals 1

    .line 3137
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parser()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;",
            ">;"
        }
    .end annotation

    .line 3651
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lo/cxr;

    move-result-object v0

    return-object v0
.end method

.method private setCode(I)V
    .locals 0

    .line 2844
    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->code_:I

    return-void
.end method

.method private setCodeName(Ljava/lang/String;)V
    .locals 0

    .line 2881
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->codeName_:Ljava/lang/String;

    return-void
.end method

.method private setCodeNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2896
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2897
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->codeName_:Ljava/lang/String;

    return-void
.end method

.method private setFaultAddress(J)V
    .locals 0

    .line 3021
    iput-wide p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->faultAddress_:J

    return-void
.end method

.method private setFaultAdjacentMetadata(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 3067
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->faultAdjacentMetadata_:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    .line 3068
    iget p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->bitField0_:I

    return-void
.end method

.method private setHasFaultAddress(Z)V
    .locals 0

    .line 2995
    iput-boolean p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->hasFaultAddress_:Z

    return-void
.end method

.method private setHasSender(Z)V
    .locals 0

    .line 2917
    iput-boolean p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->hasSender_:Z

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 2808
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2823
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2824
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNumber(I)V
    .locals 0

    .line 2771
    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->number_:I

    return-void
.end method

.method private setSenderPid(I)V
    .locals 0

    .line 2969
    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->senderPid_:I

    return-void
.end method

.method private setSenderUid(I)V
    .locals 0

    .line 2943
    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->senderUid_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 3577
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 3629
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 3623
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3608
    :pswitch_2
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->PARSER:Lo/cxr;

    if-nez p1, :cond_1

    .line 3610
    const-class p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    monitor-enter p1

    .line 3611
    :try_start_0
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->PARSER:Lo/cxr;

    if-nez p2, :cond_0

    .line 3613
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$d;

    sget-object p3, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3616
    sput-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->PARSER:Lo/cxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3618
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 3605
    :pswitch_3
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    return-object p1

    .line 3585
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "number_"

    const-string v2, "name_"

    const-string v3, "code_"

    const-string v4, "codeName_"

    const-string v5, "hasSender_"

    const-string v6, "senderUid_"

    const-string v7, "senderPid_"

    const-string v8, "hasFaultAddress_"

    const-string v9, "faultAddress_"

    const-string v10, "faultAdjacentMetadata_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    .line 3601
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    const-string p3, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0004\u0004\u0208\u0005\u0007\u0006\u0004\u0007\u0004\u0008\u0007\t\u0003\n\u1009\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3582
    :pswitch_5
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal$d;-><init>(B)V

    return-object p1

    .line 3579
    :pswitch_6
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    invoke-direct {p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;-><init>()V

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

.method public final getCode()I
    .locals 1

    .line 2836
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->code_:I

    return v0
.end method

.method public final getCodeName()Ljava/lang/String;
    .locals 1

    .line 2862
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->codeName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2871
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->codeName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaultAddress()J
    .locals 2

    .line 3013
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->faultAddress_:J

    return-wide v0
.end method

.method public final getFaultAdjacentMetadata()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;
    .locals 1

    .line 3055
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->faultAdjacentMetadata_:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getHasFaultAddress()Z
    .locals 1

    .line 2987
    iget-boolean v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->hasFaultAddress_:Z

    return v0
.end method

.method public final getHasSender()Z
    .locals 1

    .line 2909
    iget-boolean v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->hasSender_:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2789
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2798
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 2763
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->number_:I

    return v0
.end method

.method public final getSenderPid()I
    .locals 1

    .line 2961
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->senderPid_:I

    return v0
.end method

.method public final getSenderUid()I
    .locals 1

    .line 2935
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->senderUid_:I

    return v0
.end method

.method public final hasFaultAdjacentMetadata()Z
    .locals 2

    .line 3043
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
