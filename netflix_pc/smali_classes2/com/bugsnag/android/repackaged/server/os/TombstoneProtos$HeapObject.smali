.class public final Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/bgb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject$b;",
        ">;",
        "Lo/bgb;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x1

.field public static final ALLOCATION_BACKTRACE_FIELD_NUMBER:I = 0x4

.field public static final ALLOCATION_TID_FIELD_NUMBER:I = 0x3

.field public static final DEALLOCATION_BACKTRACE_FIELD_NUMBER:I = 0x6

.field public static final DEALLOCATION_TID_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

.field private static volatile PARSER:Lo/cxr; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private address_:J

.field private allocationBacktrace_:Lo/cwM$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwM$g<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;",
            ">;"
        }
    .end annotation
.end field

.field private allocationTid_:J

.field private deallocationBacktrace_:Lo/cwM$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwM$g<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;",
            ">;"
        }
    .end annotation
.end field

.field private deallocationTid_:J

.field private size_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4491
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;-><init>()V

    .line 4494
    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    .line 4495
    const-class v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3719
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3720
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->allocationBacktrace_:Lo/cwM$g;

    .line 3721
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->deallocationBacktrace_:Lo/cwM$g;

    return-void
.end method

.method static synthetic access$10000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;)V
    .locals 0

    .line 3714
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->clearDeallocationTid()V

    return-void
.end method

.method static synthetic access$10100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 3714
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->setDeallocationBacktrace(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 3714
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->addDeallocationBacktrace(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V

    return-void
.end method

.method static synthetic access$10300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 3714
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->addDeallocationBacktrace(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V

    return-void
.end method

.method static synthetic access$10400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;Ljava/lang/Iterable;)V
    .locals 0

    .line 3714
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->addAllDeallocationBacktrace(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;)V
    .locals 0

    .line 3714
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->clearDeallocationBacktrace()V

    return-void
.end method

.method static synthetic access$10600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;I)V
    .locals 0

    .line 3714
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->removeDeallocationBacktrace(I)V

    return-void
.end method

.method static synthetic access$8600()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;
    .locals 1

    .line 3714
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    return-object v0
.end method

.method static synthetic access$8700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;J)V
    .locals 0

    .line 3714
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->setAddress(J)V

    return-void
.end method

.method static synthetic access$8800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;)V
    .locals 0

    .line 3714
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->clearAddress()V

    return-void
.end method

.method static synthetic access$8900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;J)V
    .locals 0

    .line 3714
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->setSize(J)V

    return-void
.end method

.method static synthetic access$9000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;)V
    .locals 0

    .line 3714
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->clearSize()V

    return-void
.end method

.method static synthetic access$9100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;J)V
    .locals 0

    .line 3714
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->setAllocationTid(J)V

    return-void
.end method

.method static synthetic access$9200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;)V
    .locals 0

    .line 3714
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->clearAllocationTid()V

    return-void
.end method

.method static synthetic access$9300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 3714
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->setAllocationBacktrace(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V

    return-void
.end method

.method static synthetic access$9400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 3714
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->addAllocationBacktrace(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V

    return-void
.end method

.method static synthetic access$9500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 3714
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->addAllocationBacktrace(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;Ljava/lang/Iterable;)V
    .locals 0

    .line 3714
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->addAllAllocationBacktrace(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$9700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;)V
    .locals 0

    .line 3714
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->clearAllocationBacktrace()V

    return-void
.end method

.method static synthetic access$9800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;I)V
    .locals 0

    .line 3714
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->removeAllocationBacktrace(I)V

    return-void
.end method

.method static synthetic access$9900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;J)V
    .locals 0

    .line 3714
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->setDeallocationTid(J)V

    return-void
.end method

.method private addAllAllocationBacktrace(Ljava/lang/Iterable;)V
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

    .line 3877
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->ensureAllocationBacktraceIsMutable()V

    .line 3878
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->allocationBacktrace_:Lo/cwM$g;

    invoke-static {p1, v0}, Lo/cvS;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllDeallocationBacktrace(Ljava/lang/Iterable;)V
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

    .line 3997
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->ensureDeallocationBacktraceIsMutable()V

    .line 3998
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->deallocationBacktrace_:Lo/cwM$g;

    invoke-static {p1, v0}, Lo/cvS;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllocationBacktrace(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 1

    .line 3869
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->ensureAllocationBacktraceIsMutable()V

    .line 3870
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->allocationBacktrace_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAllocationBacktrace(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 1

    .line 3860
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->ensureAllocationBacktraceIsMutable()V

    .line 3861
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->allocationBacktrace_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDeallocationBacktrace(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 1

    .line 3989
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->ensureDeallocationBacktraceIsMutable()V

    .line 3990
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->deallocationBacktrace_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDeallocationBacktrace(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 1

    .line 3980
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->ensureDeallocationBacktraceIsMutable()V

    .line 3981
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->deallocationBacktrace_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAddress()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3746
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->address_:J

    return-void
.end method

.method private clearAllocationBacktrace()V
    .locals 1

    .line 3885
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->allocationBacktrace_:Lo/cwM$g;

    return-void
.end method

.method private clearAllocationTid()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3798
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->allocationTid_:J

    return-void
.end method

.method private clearDeallocationBacktrace()V
    .locals 1

    .line 4005
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->deallocationBacktrace_:Lo/cwM$g;

    return-void
.end method

.method private clearDeallocationTid()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3918
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->deallocationTid_:J

    return-void
.end method

.method private clearSize()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3772
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->size_:J

    return-void
.end method

.method private ensureAllocationBacktraceIsMutable()V
    .locals 2

    .line 3839
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->allocationBacktrace_:Lo/cwM$g;

    .line 3840
    invoke-interface {v0}, Lo/cwM$g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3842
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lo/cwM$g;)Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->allocationBacktrace_:Lo/cwM$g;

    :cond_0
    return-void
.end method

.method private ensureDeallocationBacktraceIsMutable()V
    .locals 2

    .line 3959
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->deallocationBacktrace_:Lo/cwM$g;

    .line 3960
    invoke-interface {v0}, Lo/cwM$g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3962
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lo/cwM$g;)Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->deallocationBacktrace_:Lo/cwM$g;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;
    .locals 1

    .line 4500
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    return-object v0
.end method

.method public static newBuilder()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject$b;
    .locals 1

    .line 4092
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject$b;
    .locals 1

    .line 4095
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;
    .locals 1

    .line 4068
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;
    .locals 1

    .line 4075
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;
    .locals 1

    .line 4031
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;
    .locals 1

    .line 4038
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;
    .locals 1

    .line 4055
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;
    .locals 1

    .line 4062
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;
    .locals 1

    .line 4018
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;
    .locals 1

    .line 4025
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;
    .locals 1

    .line 4080
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;
    .locals 1

    .line 4087
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;
    .locals 1

    .line 4043
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parseFrom([BLo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;
    .locals 1

    .line 4050
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parser()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;",
            ">;"
        }
    .end annotation

    .line 4506
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lo/cxr;

    move-result-object v0

    return-object v0
.end method

.method private removeAllocationBacktrace(I)V
    .locals 1

    .line 3891
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->ensureAllocationBacktraceIsMutable()V

    .line 3892
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->allocationBacktrace_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeDeallocationBacktrace(I)V
    .locals 1

    .line 4011
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->ensureDeallocationBacktraceIsMutable()V

    .line 4012
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->deallocationBacktrace_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAddress(J)V
    .locals 0

    .line 3739
    iput-wide p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->address_:J

    return-void
.end method

.method private setAllocationBacktrace(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 1

    .line 3852
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->ensureAllocationBacktraceIsMutable()V

    .line 3853
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->allocationBacktrace_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAllocationTid(J)V
    .locals 0

    .line 3791
    iput-wide p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->allocationTid_:J

    return-void
.end method

.method private setDeallocationBacktrace(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 1

    .line 3972
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->ensureDeallocationBacktraceIsMutable()V

    .line 3973
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->deallocationBacktrace_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDeallocationTid(J)V
    .locals 0

    .line 3911
    iput-wide p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->deallocationTid_:J

    return-void
.end method

.method private setSize(J)V
    .locals 0

    .line 3765
    iput-wide p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->size_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 4435
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 4484
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 4478
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4463
    :pswitch_2
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->PARSER:Lo/cxr;

    if-nez p1, :cond_1

    .line 4465
    const-class p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    monitor-enter p1

    .line 4466
    :try_start_0
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->PARSER:Lo/cxr;

    if-nez p2, :cond_0

    .line 4468
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$d;

    sget-object p3, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4471
    sput-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->PARSER:Lo/cxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4473
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 4460
    :pswitch_3
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    return-object p1

    .line 4443
    :pswitch_4
    const-string v0, "address_"

    const-string v1, "size_"

    const-string v2, "allocationTid_"

    const-string v3, "allocationBacktrace_"

    const-class v4, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    const-string v5, "deallocationTid_"

    const-string v6, "deallocationBacktrace_"

    const-class v7, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 4456
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0003\u0002\u0003\u0003\u0003\u0004\u001b\u0005\u0003\u0006\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4440
    :pswitch_5
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject$b;-><init>(B)V

    return-object p1

    .line 4437
    :pswitch_6
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;

    invoke-direct {p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;-><init>()V

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

.method public final getAddress()J
    .locals 2

    .line 3731
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->address_:J

    return-wide v0
.end method

.method public final getAllocationBacktrace(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;
    .locals 1

    .line 3829
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->allocationBacktrace_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    return-object p1
.end method

.method public final getAllocationBacktraceCount()I
    .locals 1

    .line 3822
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->allocationBacktrace_:Lo/cwM$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getAllocationBacktraceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;",
            ">;"
        }
    .end annotation

    .line 3808
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->allocationBacktrace_:Lo/cwM$g;

    return-object v0
.end method

.method public final getAllocationBacktraceOrBuilder(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$c;
    .locals 1

    .line 3836
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->allocationBacktrace_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$c;

    return-object p1
.end method

.method public final getAllocationBacktraceOrBuilderList()Ljava/util/List;
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

    .line 3815
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->allocationBacktrace_:Lo/cwM$g;

    return-object v0
.end method

.method public final getAllocationTid()J
    .locals 2

    .line 3783
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->allocationTid_:J

    return-wide v0
.end method

.method public final getDeallocationBacktrace(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;
    .locals 1

    .line 3949
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->deallocationBacktrace_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    return-object p1
.end method

.method public final getDeallocationBacktraceCount()I
    .locals 1

    .line 3942
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->deallocationBacktrace_:Lo/cwM$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDeallocationBacktraceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;",
            ">;"
        }
    .end annotation

    .line 3928
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->deallocationBacktrace_:Lo/cwM$g;

    return-object v0
.end method

.method public final getDeallocationBacktraceOrBuilder(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$c;
    .locals 1

    .line 3956
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->deallocationBacktrace_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$c;

    return-object p1
.end method

.method public final getDeallocationBacktraceOrBuilderList()Ljava/util/List;
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

    .line 3935
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->deallocationBacktrace_:Lo/cwM$g;

    return-object v0
.end method

.method public final getDeallocationTid()J
    .locals 2

    .line 3903
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->deallocationTid_:J

    return-wide v0
.end method

.method public final getSize()J
    .locals 2

    .line 3757
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$HeapObject;->size_:J

    return-wide v0
.end method
