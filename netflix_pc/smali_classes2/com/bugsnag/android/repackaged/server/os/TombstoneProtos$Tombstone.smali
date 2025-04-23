.class public final Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/bgf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tombstone"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone$a;,
        Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone$a;",
        ">;",
        "Lo/bgf;"
    }
.end annotation


# static fields
.field public static final ABORT_MESSAGE_FIELD_NUMBER:I = 0xe

.field public static final ARCH_FIELD_NUMBER:I = 0x1

.field public static final BUILD_FINGERPRINT_FIELD_NUMBER:I = 0x2

.field public static final CAUSES_FIELD_NUMBER:I = 0xf

.field public static final COMMAND_LINE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

.field public static final LOG_BUFFERS_FIELD_NUMBER:I = 0x12

.field public static final MEMORY_MAPPINGS_FIELD_NUMBER:I = 0x11

.field public static final OPEN_FDS_FIELD_NUMBER:I = 0x13

.field private static volatile PARSER:Lo/cxr; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x5

.field public static final PROCESS_UPTIME_FIELD_NUMBER:I = 0x14

.field public static final REVISION_FIELD_NUMBER:I = 0x3

.field public static final SELINUX_LABEL_FIELD_NUMBER:I = 0x8

.field public static final SIGNAL_INFO_FIELD_NUMBER:I = 0xa

.field public static final THREADS_FIELD_NUMBER:I = 0x10

.field public static final TID_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final UID_FIELD_NUMBER:I = 0x7


# instance fields
.field private abortMessage_:Ljava/lang/String;

.field private arch_:I

.field private bitField0_:I

.field private buildFingerprint_:Ljava/lang/String;

.field private causes_:Lo/cwM$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwM$g<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;",
            ">;"
        }
    .end annotation
.end field

.field private commandLine_:Lo/cwM$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwM$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logBuffers_:Lo/cwM$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwM$g<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private memoryMappings_:Lo/cwM$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwM$g<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;",
            ">;"
        }
    .end annotation
.end field

.field private openFds_:Lo/cwM$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwM$g<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;",
            ">;"
        }
    .end annotation
.end field

.field private pid_:I

.field private processUptime_:I

.field private revision_:Ljava/lang/String;

.field private selinuxLabel_:Ljava/lang/String;

.field private signalInfo_:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

.field private threads_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation
.end field

.field private tid_:I

.field private timestamp_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2632
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;-><init>()V

    .line 2635
    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    .line 2636
    const-class v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 372
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1024
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->a()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->threads_:Lcom/google/protobuf/MapFieldLite;

    .line 373
    const-string v0, ""

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    .line 374
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    .line 375
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    .line 376
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    .line 377
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v1

    iput-object v1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->commandLine_:Lo/cwM$g;

    .line 378
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    .line 379
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->causes_:Lo/cwM$g;

    .line 380
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->memoryMappings_:Lo/cwM$g;

    .line 381
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->logBuffers_:Lo/cwM$g;

    .line 382
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->openFds_:Lo/cwM$g;

    return-void
.end method

.method static synthetic access$000()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;
    .locals 1

    .line 367
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;I)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setArchValue(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Ljava/lang/String;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setTimestamp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$1200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setTimestampBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;I)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setPid(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->clearPid()V

    return-void
.end method

.method static synthetic access$1500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;I)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setTid(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->clearTid()V

    return-void
.end method

.method static synthetic access$1700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;I)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setUid(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->clearUid()V

    return-void
.end method

.method static synthetic access$1900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Ljava/lang/String;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setSelinuxLabel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setArch(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->clearSelinuxLabel()V

    return-void
.end method

.method static synthetic access$2100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setSelinuxLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;ILjava/lang/String;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setCommandLine(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Ljava/lang/String;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->addCommandLine(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->addAllCommandLine(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->clearCommandLine()V

    return-void
.end method

.method static synthetic access$2600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->addCommandLineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;I)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setProcessUptime(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->clearProcessUptime()V

    return-void
.end method

.method static synthetic access$2900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setSignalInfo(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;)V

    return-void
.end method

.method static synthetic access$300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->clearArch()V

    return-void
.end method

.method static synthetic access$3000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->mergeSignalInfo(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->clearSignalInfo()V

    return-void
.end method

.method static synthetic access$3200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Ljava/lang/String;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setAbortMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->clearAbortMessage()V

    return-void
.end method

.method static synthetic access$3400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setAbortMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setCauses(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->addCauses(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->addCauses(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->addAllCauses(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->clearCauses()V

    return-void
.end method

.method static synthetic access$400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Ljava/lang/String;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setBuildFingerprint(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;I)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->removeCauses(I)V

    return-void
.end method

.method static synthetic access$4100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;)Ljava/util/Map;
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->getMutableThreadsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setMemoryMappings(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->addMemoryMappings(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->addMemoryMappings(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->addAllMemoryMappings(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->clearMemoryMappings()V

    return-void
.end method

.method static synthetic access$4700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;I)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->removeMemoryMappings(I)V

    return-void
.end method

.method static synthetic access$4800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setLogBuffers(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->addLogBuffers(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;)V

    return-void
.end method

.method static synthetic access$500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->clearBuildFingerprint()V

    return-void
.end method

.method static synthetic access$5000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->addLogBuffers(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->addAllLogBuffers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->clearLogBuffers()V

    return-void
.end method

.method static synthetic access$5300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;I)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->removeLogBuffers(I)V

    return-void
.end method

.method static synthetic access$5400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setOpenFds(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->addOpenFds(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->addOpenFds(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->addAllOpenFds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->clearOpenFds()V

    return-void
.end method

.method static synthetic access$5900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;I)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->removeOpenFds(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setBuildFingerprintBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Ljava/lang/String;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setRevision(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->clearRevision()V

    return-void
.end method

.method static synthetic access$900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->setRevisionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllCauses(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;",
            ">;)V"
        }
    .end annotation

    .line 993
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureCausesIsMutable()V

    .line 994
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->causes_:Lo/cwM$g;

    invoke-static {p1, v0}, Lo/cvS;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllCommandLine(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 765
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureCommandLineIsMutable()V

    .line 766
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->commandLine_:Lo/cwM$g;

    invoke-static {p1, v0}, Lo/cvS;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllLogBuffers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1276
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureLogBuffersIsMutable()V

    .line 1277
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->logBuffers_:Lo/cwM$g;

    invoke-static {p1, v0}, Lo/cvS;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMemoryMappings(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;",
            ">;)V"
        }
    .end annotation

    .line 1182
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureMemoryMappingsIsMutable()V

    .line 1183
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->memoryMappings_:Lo/cwM$g;

    invoke-static {p1, v0}, Lo/cvS;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOpenFds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;",
            ">;)V"
        }
    .end annotation

    .line 1370
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureOpenFdsIsMutable()V

    .line 1371
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->openFds_:Lo/cwM$g;

    invoke-static {p1, v0}, Lo/cvS;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCauses(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;)V
    .locals 1

    .line 985
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureCausesIsMutable()V

    .line 986
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->causes_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCauses(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;)V
    .locals 1

    .line 976
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureCausesIsMutable()V

    .line 977
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->causes_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCommandLine(Ljava/lang/String;)V
    .locals 1

    .line 756
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureCommandLineIsMutable()V

    .line 757
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->commandLine_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCommandLineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 781
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 782
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureCommandLineIsMutable()V

    .line 783
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->commandLine_:Lo/cwM$g;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLogBuffers(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;)V
    .locals 1

    .line 1268
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureLogBuffersIsMutable()V

    .line 1269
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->logBuffers_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLogBuffers(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;)V
    .locals 1

    .line 1259
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureLogBuffersIsMutable()V

    .line 1260
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->logBuffers_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMemoryMappings(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;)V
    .locals 1

    .line 1174
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureMemoryMappingsIsMutable()V

    .line 1175
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->memoryMappings_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMemoryMappings(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;)V
    .locals 1

    .line 1165
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureMemoryMappingsIsMutable()V

    .line 1166
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->memoryMappings_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOpenFds(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;)V
    .locals 1

    .line 1362
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureOpenFdsIsMutable()V

    .line 1363
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->openFds_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOpenFds(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;)V
    .locals 1

    .line 1353
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureOpenFdsIsMutable()V

    .line 1354
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->openFds_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAbortMessage()V
    .locals 1

    .line 904
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->getAbortMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    return-void
.end method

.method private clearArch()V
    .locals 1

    const/4 v0, 0x0

    .line 424
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->arch_:I

    return-void
.end method

.method private clearBuildFingerprint()V
    .locals 1

    .line 461
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->getBuildFingerprint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    return-void
.end method

.method private clearCauses()V
    .locals 1

    .line 1001
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->causes_:Lo/cwM$g;

    return-void
.end method

.method private clearCommandLine()V
    .locals 1

    .line 773
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->commandLine_:Lo/cwM$g;

    return-void
.end method

.method private clearLogBuffers()V
    .locals 1

    .line 1284
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->logBuffers_:Lo/cwM$g;

    return-void
.end method

.method private clearMemoryMappings()V
    .locals 1

    .line 1190
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->memoryMappings_:Lo/cwM$g;

    return-void
.end method

.method private clearOpenFds()V
    .locals 1

    .line 1378
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->openFds_:Lo/cwM$g;

    return-void
.end method

.method private clearPid()V
    .locals 1

    const/4 v0, 0x0

    .line 591
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->pid_:I

    return-void
.end method

.method private clearProcessUptime()V
    .locals 1

    const/4 v0, 0x0

    .line 821
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->processUptime_:I

    return-void
.end method

.method private clearRevision()V
    .locals 1

    .line 508
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->getRevision()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    return-void
.end method

.method private clearSelinuxLabel()V
    .locals 1

    .line 680
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->getSelinuxLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    return-void
.end method

.method private clearSignalInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 866
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->signalInfo_:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    .line 867
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->bitField0_:I

    return-void
.end method

.method private clearTid()V
    .locals 1

    const/4 v0, 0x0

    .line 617
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->tid_:I

    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    .line 555
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    return-void
.end method

.method private clearUid()V
    .locals 1

    const/4 v0, 0x0

    .line 643
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->uid_:I

    return-void
.end method

.method private ensureCausesIsMutable()V
    .locals 2

    .line 955
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->causes_:Lo/cwM$g;

    .line 956
    invoke-interface {v0}, Lo/cwM$g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 958
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lo/cwM$g;)Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->causes_:Lo/cwM$g;

    :cond_0
    return-void
.end method

.method private ensureCommandLineIsMutable()V
    .locals 2

    .line 732
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->commandLine_:Lo/cwM$g;

    .line 733
    invoke-interface {v0}, Lo/cwM$g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 735
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lo/cwM$g;)Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->commandLine_:Lo/cwM$g;

    :cond_0
    return-void
.end method

.method private ensureLogBuffersIsMutable()V
    .locals 2

    .line 1238
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->logBuffers_:Lo/cwM$g;

    .line 1239
    invoke-interface {v0}, Lo/cwM$g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1241
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lo/cwM$g;)Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->logBuffers_:Lo/cwM$g;

    :cond_0
    return-void
.end method

.method private ensureMemoryMappingsIsMutable()V
    .locals 2

    .line 1144
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->memoryMappings_:Lo/cwM$g;

    .line 1145
    invoke-interface {v0}, Lo/cwM$g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1147
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lo/cwM$g;)Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->memoryMappings_:Lo/cwM$g;

    :cond_0
    return-void
.end method

.method private ensureOpenFdsIsMutable()V
    .locals 2

    .line 1332
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->openFds_:Lo/cwM$g;

    .line 1333
    invoke-interface {v0}, Lo/cwM$g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1335
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lo/cwM$g;)Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->openFds_:Lo/cwM$g;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;
    .locals 1

    .line 2641
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    return-object v0
.end method

.method private getMutableThreadsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1103
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->internalGetMutableThreads()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetMutableThreads()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1031
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->threads_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->threads_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->d()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->threads_:Lcom/google/protobuf/MapFieldLite;

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->threads_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetThreads()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1027
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->threads_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeSignalInfo(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;)V
    .locals 2

    .line 854
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->signalInfo_:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    if-eqz v0, :cond_0

    .line 855
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 856
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->signalInfo_:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    .line 857
    invoke-static {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->newBuilder(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal$d;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->signalInfo_:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    goto :goto_0

    .line 859
    :cond_0
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->signalInfo_:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    .line 861
    :goto_0
    iget p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone$a;
    .locals 1

    .line 1465
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone$a;
    .locals 1

    .line 1468
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;
    .locals 1

    .line 1441
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;
    .locals 1

    .line 1448
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;
    .locals 1

    .line 1404
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;
    .locals 1

    .line 1411
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;
    .locals 1

    .line 1428
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;
    .locals 1

    .line 1435
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;
    .locals 1

    .line 1391
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;
    .locals 1

    .line 1398
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;
    .locals 1

    .line 1453
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;
    .locals 1

    .line 1460
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;
    .locals 1

    .line 1416
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom([BLo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;
    .locals 1

    .line 1423
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parser()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;",
            ">;"
        }
    .end annotation

    .line 2647
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lo/cxr;

    move-result-object v0

    return-object v0
.end method

.method private removeCauses(I)V
    .locals 1

    .line 1007
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureCausesIsMutable()V

    .line 1008
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->causes_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeLogBuffers(I)V
    .locals 1

    .line 1290
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureLogBuffersIsMutable()V

    .line 1291
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->logBuffers_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMemoryMappings(I)V
    .locals 1

    .line 1196
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureMemoryMappingsIsMutable()V

    .line 1197
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->memoryMappings_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOpenFds(I)V
    .locals 1

    .line 1384
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureOpenFdsIsMutable()V

    .line 1385
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->openFds_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAbortMessage(Ljava/lang/String;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    return-void
.end method

.method private setAbortMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 912
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 913
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    return-void
.end method

.method private setArch(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;)V
    .locals 0

    .line 416
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;->T_()I

    move-result p1

    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->arch_:I

    return-void
.end method

.method private setArchValue(I)V
    .locals 0

    .line 409
    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->arch_:I

    return-void
.end method

.method private setBuildFingerprint(Ljava/lang/String;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    return-void
.end method

.method private setBuildFingerprintBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 469
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 470
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    return-void
.end method

.method private setCauses(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;)V
    .locals 1

    .line 968
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureCausesIsMutable()V

    .line 969
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->causes_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCommandLine(ILjava/lang/String;)V
    .locals 1

    .line 746
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureCommandLineIsMutable()V

    .line 747
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->commandLine_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLogBuffers(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;)V
    .locals 1

    .line 1251
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureLogBuffersIsMutable()V

    .line 1252
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->logBuffers_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMemoryMappings(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;)V
    .locals 1

    .line 1157
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureMemoryMappingsIsMutable()V

    .line 1158
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->memoryMappings_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOpenFds(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;)V
    .locals 1

    .line 1345
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->ensureOpenFdsIsMutable()V

    .line 1346
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->openFds_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPid(I)V
    .locals 0

    .line 584
    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->pid_:I

    return-void
.end method

.method private setProcessUptime(I)V
    .locals 0

    .line 810
    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->processUptime_:I

    return-void
.end method

.method private setRevision(Ljava/lang/String;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    return-void
.end method

.method private setRevisionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 516
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 517
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    return-void
.end method

.method private setSelinuxLabel(Ljava/lang/String;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    return-void
.end method

.method private setSelinuxLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 688
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 689
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    return-void
.end method

.method private setSignalInfo(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->signalInfo_:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    .line 846
    iget p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->bitField0_:I

    return-void
.end method

.method private setTid(I)V
    .locals 0

    .line 610
    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->tid_:I

    return-void
.end method

.method private setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    return-void
.end method

.method private setTimestampBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 563
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 564
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    return-void
.end method

.method private setUid(I)V
    .locals 0

    .line 636
    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->uid_:I

    return-void
.end method


# virtual methods
.method public final containsThreads(I)Z
    .locals 1

    .line 1049
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->internalGetThreads()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 2559
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$4;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2625
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    .line 2619
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2604
    :pswitch_2
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->PARSER:Lo/cxr;

    if-nez v0, :cond_1

    .line 2606
    const-class v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    monitor-enter v1

    .line 2607
    :try_start_0
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->PARSER:Lo/cxr;

    if-nez v0, :cond_0

    .line 2609
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    sget-object v2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2612
    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->PARSER:Lo/cxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2614
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-object v0

    .line 2601
    :pswitch_3
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    return-object v0

    .line 2567
    :pswitch_4
    sget-object v16, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone$b;->a:Lo/cwZ;

    const-string v1, "bitField0_"

    const-string v2, "arch_"

    const-string v3, "buildFingerprint_"

    const-string v4, "revision_"

    const-string v5, "timestamp_"

    const-string v6, "pid_"

    const-string v7, "tid_"

    const-string v8, "uid_"

    const-string v9, "selinuxLabel_"

    const-string v10, "commandLine_"

    const-string v11, "signalInfo_"

    const-string v12, "abortMessage_"

    const-string v13, "causes_"

    const-class v14, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    const-string v15, "threads_"

    const-string v17, "memoryMappings_"

    const-class v18, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    const-string v19, "logBuffers_"

    const-class v20, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    const-string v21, "openFds_"

    const-class v22, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    const-string v23, "processUptime_"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    .line 2597
    sget-object v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    const-string v2, "\u0000\u0011\u0000\u0001\u0001\u0014\u0011\u0001\u0005\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u0208\t\u021a\n\u1009\u0000\u000e\u0208\u000f\u001b\u00102\u0011\u001b\u0012\u001b\u0013\u001b\u0014\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2564
    :pswitch_5
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone$a;-><init>(B)V

    return-object v0

    .line 2561
    :pswitch_6
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;-><init>()V

    return-object v0

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

.method public final getAbortMessage()Ljava/lang/String;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAbortMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getArch()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;
    .locals 1

    .line 401
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->arch_:I

    invoke-static {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;->c(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    move-result-object v0

    if-nez v0, :cond_0

    .line 402
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;->a:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    :cond_0
    return-object v0
.end method

.method public final getArchValue()I
    .locals 1

    .line 393
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->arch_:I

    return v0
.end method

.method public final getBuildFingerprint()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildFingerprintBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCauses(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->causes_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    return-object p1
.end method

.method public final getCausesCount()I
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->causes_:Lo/cwM$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getCausesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;",
            ">;"
        }
    .end annotation

    .line 924
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->causes_:Lo/cwM$g;

    return-object v0
.end method

.method public final getCausesOrBuilder(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$d;
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->causes_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$d;

    return-object p1
.end method

.method public final getCausesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$d;",
            ">;"
        }
    .end annotation

    .line 931
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->causes_:Lo/cwM$g;

    return-object v0
.end method

.method public final getCommandLine(I)Ljava/lang/String;
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->commandLine_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getCommandLineBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->commandLine_:Lo/cwM$g;

    .line 729
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 728
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getCommandLineCount()I
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->commandLine_:Lo/cwM$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getCommandLineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->commandLine_:Lo/cwM$g;

    return-object v0
.end method

.method public final getLogBuffers(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->logBuffers_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    return-object p1
.end method

.method public final getLogBuffersCount()I
    .locals 1

    .line 1221
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->logBuffers_:Lo/cwM$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLogBuffersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;",
            ">;"
        }
    .end annotation

    .line 1207
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->logBuffers_:Lo/cwM$g;

    return-object v0
.end method

.method public final getLogBuffersOrBuilder(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$b;
    .locals 1

    .line 1235
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->logBuffers_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$b;

    return-object p1
.end method

.method public final getLogBuffersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$b;",
            ">;"
        }
    .end annotation

    .line 1214
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->logBuffers_:Lo/cwM$g;

    return-object v0
.end method

.method public final getMemoryMappings(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->memoryMappings_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;

    return-object p1
.end method

.method public final getMemoryMappingsCount()I
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->memoryMappings_:Lo/cwM$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMemoryMappingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryMapping;",
            ">;"
        }
    .end annotation

    .line 1113
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->memoryMappings_:Lo/cwM$g;

    return-object v0
.end method

.method public final getMemoryMappingsOrBuilder(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$j;
    .locals 1

    .line 1141
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->memoryMappings_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$j;

    return-object p1
.end method

.method public final getMemoryMappingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$j;",
            ">;"
        }
    .end annotation

    .line 1120
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->memoryMappings_:Lo/cwM$g;

    return-object v0
.end method

.method public final getOpenFds(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->openFds_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    return-object p1
.end method

.method public final getOpenFdsCount()I
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->openFds_:Lo/cwM$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOpenFdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;",
            ">;"
        }
    .end annotation

    .line 1301
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->openFds_:Lo/cwM$g;

    return-object v0
.end method

.method public final getOpenFdsOrBuilder(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$e;
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->openFds_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$e;

    return-object p1
.end method

.method public final getOpenFdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$e;",
            ">;"
        }
    .end annotation

    .line 1308
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->openFds_:Lo/cwM$g;

    return-object v0
.end method

.method public final getPid()I
    .locals 1

    .line 576
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->pid_:I

    return v0
.end method

.method public final getProcessUptime()I
    .locals 1

    .line 798
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->processUptime_:I

    return v0
.end method

.method public final getRevision()Ljava/lang/String;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevisionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSelinuxLabel()Ljava/lang/String;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelinuxLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSignalInfo()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->signalInfo_:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Signal;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getThreads()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1057
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->getThreadsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getThreadsCount()I
    .locals 1

    .line 1039
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->internalGetThreads()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final getThreadsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1066
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->internalGetThreads()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1065
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getThreadsOrDefault(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;
    .locals 2

    .line 1080
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->internalGetThreads()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1081
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getThreadsOrThrow(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;
    .locals 2

    .line 1092
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->internalGetThreads()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1093
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1096
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    return-object p1

    .line 1094
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getTid()I
    .locals 1

    .line 602
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->tid_:I

    return v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestampBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUid()I
    .locals 1

    .line 628
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->uid_:I

    return v0
.end method

.method public final hasSignalInfo()Z
    .locals 2

    .line 831
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
