.class public final Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/bge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Thread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread$e;",
        ">;",
        "Lo/bge;"
    }
.end annotation


# static fields
.field public static final BACKTRACE_NOTE_FIELD_NUMBER:I = 0x7

.field public static final CURRENT_BACKTRACE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MEMORY_DUMP_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final PAC_ENABLED_KEYS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lo/cxr; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGISTERS_FIELD_NUMBER:I = 0x3

.field public static final TAGGED_ADDR_CTRL_FIELD_NUMBER:I = 0x6

.field public static final UNREADABLE_ELF_FILES_FIELD_NUMBER:I = 0x9


# instance fields
.field private backtraceNote_:Lo/cwM$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwM$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentBacktrace_:Lo/cwM$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwM$g<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;",
            ">;"
        }
    .end annotation
.end field

.field private id_:I

.field private memoryDump_:Lo/cwM$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwM$g<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private pacEnabledKeys_:J

.field private registers_:Lo/cwM$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwM$g<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;",
            ">;"
        }
    .end annotation
.end field

.field private taggedAddrCtrl_:J

.field private unreadableElfFiles_:Lo/cwM$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwM$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7616
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;-><init>()V

    .line 7619
    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    .line 7620
    const-class v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6228
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6229
    const-string v0, ""

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->name_:Ljava/lang/String;

    .line 6230
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->registers_:Lo/cwM$g;

    .line 6231
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->backtraceNote_:Lo/cwM$g;

    .line 6232
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->unreadableElfFiles_:Lo/cwM$g;

    .line 6233
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->currentBacktrace_:Lo/cwM$g;

    .line 6234
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->memoryDump_:Lo/cwM$g;

    return-void
.end method

.method static synthetic access$13600()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;
    .locals 1

    .line 6223
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    return-object v0
.end method

.method static synthetic access$13700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;I)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->setId(I)V

    return-void
.end method

.method static synthetic access$13800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;)V
    .locals 0

    .line 6223
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->clearId()V

    return-void
.end method

.method static synthetic access$13900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;Ljava/lang/String;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;)V
    .locals 0

    .line 6223
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->clearName()V

    return-void
.end method

.method static synthetic access$14100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->setRegisters(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;)V

    return-void
.end method

.method static synthetic access$14300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->addRegisters(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;)V

    return-void
.end method

.method static synthetic access$14400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->addRegisters(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;)V

    return-void
.end method

.method static synthetic access$14500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;Ljava/lang/Iterable;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->addAllRegisters(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$14600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;)V
    .locals 0

    .line 6223
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->clearRegisters()V

    return-void
.end method

.method static synthetic access$14700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;I)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->removeRegisters(I)V

    return-void
.end method

.method static synthetic access$14800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;ILjava/lang/String;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->setBacktraceNote(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$14900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;Ljava/lang/String;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->addBacktraceNote(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;Ljava/lang/Iterable;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->addAllBacktraceNote(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$15100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;)V
    .locals 0

    .line 6223
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->clearBacktraceNote()V

    return-void
.end method

.method static synthetic access$15200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->addBacktraceNoteBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;ILjava/lang/String;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->setUnreadableElfFiles(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$15400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;Ljava/lang/String;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->addUnreadableElfFiles(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;Ljava/lang/Iterable;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->addAllUnreadableElfFiles(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$15600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;)V
    .locals 0

    .line 6223
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->clearUnreadableElfFiles()V

    return-void
.end method

.method static synthetic access$15700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->addUnreadableElfFilesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->setCurrentBacktrace(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V

    return-void
.end method

.method static synthetic access$15900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->addCurrentBacktrace(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V

    return-void
.end method

.method static synthetic access$16000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->addCurrentBacktrace(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V

    return-void
.end method

.method static synthetic access$16100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;Ljava/lang/Iterable;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->addAllCurrentBacktrace(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$16200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;)V
    .locals 0

    .line 6223
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->clearCurrentBacktrace()V

    return-void
.end method

.method static synthetic access$16300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;I)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->removeCurrentBacktrace(I)V

    return-void
.end method

.method static synthetic access$16400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->setMemoryDump(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)V

    return-void
.end method

.method static synthetic access$16500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->addMemoryDump(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)V

    return-void
.end method

.method static synthetic access$16600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->addMemoryDump(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)V

    return-void
.end method

.method static synthetic access$16700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;Ljava/lang/Iterable;)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->addAllMemoryDump(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$16800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;)V
    .locals 0

    .line 6223
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->clearMemoryDump()V

    return-void
.end method

.method static synthetic access$16900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;I)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->removeMemoryDump(I)V

    return-void
.end method

.method static synthetic access$17000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;J)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->setTaggedAddrCtrl(J)V

    return-void
.end method

.method static synthetic access$17100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;)V
    .locals 0

    .line 6223
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->clearTaggedAddrCtrl()V

    return-void
.end method

.method static synthetic access$17200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;J)V
    .locals 0

    .line 6223
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->setPacEnabledKeys(J)V

    return-void
.end method

.method static synthetic access$17300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;)V
    .locals 0

    .line 6223
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->clearPacEnabledKeys()V

    return-void
.end method

.method private addAllBacktraceNote(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6475
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureBacktraceNoteIsMutable()V

    .line 6476
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->backtraceNote_:Lo/cwM$g;

    invoke-static {p1, v0}, Lo/cvS;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllCurrentBacktrace(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;",
            ">;)V"
        }
    .end annotation

    .line 6665
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureCurrentBacktraceIsMutable()V

    .line 6666
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->currentBacktrace_:Lo/cwM$g;

    invoke-static {p1, v0}, Lo/cvS;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMemoryDump(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;",
            ">;)V"
        }
    .end annotation

    .line 6759
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureMemoryDumpIsMutable()V

    .line 6760
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->memoryDump_:Lo/cwM$g;

    invoke-static {p1, v0}, Lo/cvS;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllRegisters(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;",
            ">;)V"
        }
    .end annotation

    .line 6385
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureRegistersIsMutable()V

    .line 6386
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->registers_:Lo/cwM$g;

    invoke-static {p1, v0}, Lo/cvS;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllUnreadableElfFiles(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6568
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureUnreadableElfFilesIsMutable()V

    .line 6569
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->unreadableElfFiles_:Lo/cwM$g;

    invoke-static {p1, v0}, Lo/cvS;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBacktraceNote(Ljava/lang/String;)V
    .locals 1

    .line 6466
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureBacktraceNoteIsMutable()V

    .line 6467
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->backtraceNote_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addBacktraceNoteBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 6491
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6492
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureBacktraceNoteIsMutable()V

    .line 6493
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->backtraceNote_:Lo/cwM$g;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCurrentBacktrace(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 1

    .line 6657
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureCurrentBacktraceIsMutable()V

    .line 6658
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->currentBacktrace_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCurrentBacktrace(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 1

    .line 6648
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureCurrentBacktraceIsMutable()V

    .line 6649
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->currentBacktrace_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMemoryDump(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)V
    .locals 1

    .line 6751
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureMemoryDumpIsMutable()V

    .line 6752
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->memoryDump_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMemoryDump(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)V
    .locals 1

    .line 6742
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureMemoryDumpIsMutable()V

    .line 6743
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->memoryDump_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRegisters(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;)V
    .locals 1

    .line 6377
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureRegistersIsMutable()V

    .line 6378
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->registers_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRegisters(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;)V
    .locals 1

    .line 6368
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureRegistersIsMutable()V

    .line 6369
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->registers_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUnreadableElfFiles(Ljava/lang/String;)V
    .locals 1

    .line 6559
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureUnreadableElfFilesIsMutable()V

    .line 6560
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->unreadableElfFiles_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUnreadableElfFilesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 6584
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6585
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureUnreadableElfFilesIsMutable()V

    .line 6586
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->unreadableElfFiles_:Lo/cwM$g;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBacktraceNote()V
    .locals 1

    .line 6483
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->backtraceNote_:Lo/cwM$g;

    return-void
.end method

.method private clearCurrentBacktrace()V
    .locals 1

    .line 6673
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->currentBacktrace_:Lo/cwM$g;

    return-void
.end method

.method private clearId()V
    .locals 1

    const/4 v0, 0x0

    .line 6259
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->id_:I

    return-void
.end method

.method private clearMemoryDump()V
    .locals 1

    .line 6767
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->memoryDump_:Lo/cwM$g;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 6296
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearPacEnabledKeys()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 6826
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->pacEnabledKeys_:J

    return-void
.end method

.method private clearRegisters()V
    .locals 1

    .line 6393
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->registers_:Lo/cwM$g;

    return-void
.end method

.method private clearTaggedAddrCtrl()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 6800
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->taggedAddrCtrl_:J

    return-void
.end method

.method private clearUnreadableElfFiles()V
    .locals 1

    .line 6576
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->unreadableElfFiles_:Lo/cwM$g;

    return-void
.end method

.method private ensureBacktraceNoteIsMutable()V
    .locals 2

    .line 6442
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->backtraceNote_:Lo/cwM$g;

    .line 6443
    invoke-interface {v0}, Lo/cwM$g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6445
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lo/cwM$g;)Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->backtraceNote_:Lo/cwM$g;

    :cond_0
    return-void
.end method

.method private ensureCurrentBacktraceIsMutable()V
    .locals 2

    .line 6627
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->currentBacktrace_:Lo/cwM$g;

    .line 6628
    invoke-interface {v0}, Lo/cwM$g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6630
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lo/cwM$g;)Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->currentBacktrace_:Lo/cwM$g;

    :cond_0
    return-void
.end method

.method private ensureMemoryDumpIsMutable()V
    .locals 2

    .line 6721
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->memoryDump_:Lo/cwM$g;

    .line 6722
    invoke-interface {v0}, Lo/cwM$g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6724
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lo/cwM$g;)Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->memoryDump_:Lo/cwM$g;

    :cond_0
    return-void
.end method

.method private ensureRegistersIsMutable()V
    .locals 2

    .line 6347
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->registers_:Lo/cwM$g;

    .line 6348
    invoke-interface {v0}, Lo/cwM$g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6350
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lo/cwM$g;)Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->registers_:Lo/cwM$g;

    :cond_0
    return-void
.end method

.method private ensureUnreadableElfFilesIsMutable()V
    .locals 2

    .line 6535
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->unreadableElfFiles_:Lo/cwM$g;

    .line 6536
    invoke-interface {v0}, Lo/cwM$g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6538
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lo/cwM$g;)Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->unreadableElfFiles_:Lo/cwM$g;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;
    .locals 1

    .line 7625
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    return-object v0
.end method

.method public static newBuilder()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread$e;
    .locals 1

    .line 6906
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread$e;

    return-object v0
.end method

.method public static newBuilder(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread$e;
    .locals 1

    .line 6909
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread$e;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;
    .locals 1

    .line 6882
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;
    .locals 1

    .line 6889
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;
    .locals 1

    .line 6845
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;
    .locals 1

    .line 6852
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;
    .locals 1

    .line 6869
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;
    .locals 1

    .line 6876
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;
    .locals 1

    .line 6832
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;
    .locals 1

    .line 6839
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;
    .locals 1

    .line 6894
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;
    .locals 1

    .line 6901
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;
    .locals 1

    .line 6857
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom([BLo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;
    .locals 1

    .line 6864
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parser()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 7631
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lo/cxr;

    move-result-object v0

    return-object v0
.end method

.method private removeCurrentBacktrace(I)V
    .locals 1

    .line 6679
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureCurrentBacktraceIsMutable()V

    .line 6680
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->currentBacktrace_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMemoryDump(I)V
    .locals 1

    .line 6773
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureMemoryDumpIsMutable()V

    .line 6774
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->memoryDump_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeRegisters(I)V
    .locals 1

    .line 6399
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureRegistersIsMutable()V

    .line 6400
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->registers_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBacktraceNote(ILjava/lang/String;)V
    .locals 1

    .line 6456
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureBacktraceNoteIsMutable()V

    .line 6457
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->backtraceNote_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCurrentBacktrace(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 1

    .line 6640
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureCurrentBacktraceIsMutable()V

    .line 6641
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->currentBacktrace_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setId(I)V
    .locals 0

    .line 6252
    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->id_:I

    return-void
.end method

.method private setMemoryDump(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;)V
    .locals 1

    .line 6734
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureMemoryDumpIsMutable()V

    .line 6735
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->memoryDump_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 6289
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6304
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6305
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->name_:Ljava/lang/String;

    return-void
.end method

.method private setPacEnabledKeys(J)V
    .locals 0

    .line 6819
    iput-wide p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->pacEnabledKeys_:J

    return-void
.end method

.method private setRegisters(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;)V
    .locals 1

    .line 6360
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureRegistersIsMutable()V

    .line 6361
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->registers_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTaggedAddrCtrl(J)V
    .locals 0

    .line 6793
    iput-wide p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->taggedAddrCtrl_:J

    return-void
.end method

.method private setUnreadableElfFiles(ILjava/lang/String;)V
    .locals 1

    .line 6549
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->ensureUnreadableElfFilesIsMutable()V

    .line 6550
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->unreadableElfFiles_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 7556
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 7609
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 7603
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7588
    :pswitch_2
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->PARSER:Lo/cxr;

    if-nez p1, :cond_1

    .line 7590
    const-class p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    monitor-enter p1

    .line 7591
    :try_start_0
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->PARSER:Lo/cxr;

    if-nez p2, :cond_0

    .line 7593
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$d;

    sget-object p3, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7596
    sput-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->PARSER:Lo/cxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7598
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 7585
    :pswitch_3
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    return-object p1

    .line 7564
    :pswitch_4
    const-string v0, "id_"

    const-string v1, "name_"

    const-string v2, "registers_"

    const-class v3, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    const-string v4, "currentBacktrace_"

    const-class v5, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    const-string v6, "memoryDump_"

    const-class v7, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    const-string v8, "taggedAddrCtrl_"

    const-string v9, "backtraceNote_"

    const-string v10, "pacEnabledKeys_"

    const-string v11, "unreadableElfFiles_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    .line 7581
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    const-string p3, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0005\u0000\u0001\u0004\u0002\u0208\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u0002\u0007\u021a\u0008\u0002\t\u021a"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7561
    :pswitch_5
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread$e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread$e;-><init>(B)V

    return-object p1

    .line 7558
    :pswitch_6
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    invoke-direct {p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;-><init>()V

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

.method public final getBacktraceNote(I)Ljava/lang/String;
    .locals 1

    .line 6428
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->backtraceNote_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getBacktraceNoteBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6438
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->backtraceNote_:Lo/cwM$g;

    .line 6439
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6438
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getBacktraceNoteCount()I
    .locals 1

    .line 6419
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->backtraceNote_:Lo/cwM$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getBacktraceNoteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6411
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->backtraceNote_:Lo/cwM$g;

    return-object v0
.end method

.method public final getCurrentBacktrace(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;
    .locals 1

    .line 6617
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->currentBacktrace_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    return-object p1
.end method

.method public final getCurrentBacktraceCount()I
    .locals 1

    .line 6610
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->currentBacktrace_:Lo/cwM$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getCurrentBacktraceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;",
            ">;"
        }
    .end annotation

    .line 6596
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->currentBacktrace_:Lo/cwM$g;

    return-object v0
.end method

.method public final getCurrentBacktraceOrBuilder(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$c;
    .locals 1

    .line 6624
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->currentBacktrace_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$c;

    return-object p1
.end method

.method public final getCurrentBacktraceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$c;",
            ">;"
        }
    .end annotation

    .line 6603
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->currentBacktrace_:Lo/cwM$g;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 6244
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->id_:I

    return v0
.end method

.method public final getMemoryDump(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;
    .locals 1

    .line 6711
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->memoryDump_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;

    return-object p1
.end method

.method public final getMemoryDumpCount()I
    .locals 1

    .line 6704
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->memoryDump_:Lo/cwM$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMemoryDumpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;",
            ">;"
        }
    .end annotation

    .line 6690
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->memoryDump_:Lo/cwM$g;

    return-object v0
.end method

.method public final getMemoryDumpOrBuilder(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$g;
    .locals 1

    .line 6718
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->memoryDump_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$g;

    return-object p1
.end method

.method public final getMemoryDumpOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$g;",
            ">;"
        }
    .end annotation

    .line 6697
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->memoryDump_:Lo/cwM$g;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 6270
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6279
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPacEnabledKeys()J
    .locals 2

    .line 6811
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->pacEnabledKeys_:J

    return-wide v0
.end method

.method public final getRegisters(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;
    .locals 1

    .line 6337
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->registers_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    return-object p1
.end method

.method public final getRegistersCount()I
    .locals 1

    .line 6330
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->registers_:Lo/cwM$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getRegistersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;",
            ">;"
        }
    .end annotation

    .line 6316
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->registers_:Lo/cwM$g;

    return-object v0
.end method

.method public final getRegistersOrBuilder(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$f;
    .locals 1

    .line 6344
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->registers_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$f;

    return-object p1
.end method

.method public final getRegistersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$f;",
            ">;"
        }
    .end annotation

    .line 6323
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->registers_:Lo/cwM$g;

    return-object v0
.end method

.method public final getTaggedAddrCtrl()J
    .locals 2

    .line 6785
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->taggedAddrCtrl_:J

    return-wide v0
.end method

.method public final getUnreadableElfFiles(I)Ljava/lang/String;
    .locals 1

    .line 6521
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->unreadableElfFiles_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getUnreadableElfFilesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6531
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->unreadableElfFiles_:Lo/cwM$g;

    .line 6532
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6531
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getUnreadableElfFilesCount()I
    .locals 1

    .line 6512
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->unreadableElfFiles_:Lo/cwM$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getUnreadableElfFilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6504
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->unreadableElfFiles_:Lo/cwM$g;

    return-object v0
.end method
