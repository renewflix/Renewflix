.class public final Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer$d;",
        ">;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$b;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

.field public static final LOGS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private logs_:Lo/cwM$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwM$g<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11274
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;-><init>()V

    .line 11277
    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    .line 11278
    const-class v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10823
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10824
    const-string v0, ""

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->name_:Ljava/lang/String;

    .line 10825
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->logs_:Lo/cwM$g;

    return-void
.end method

.method static synthetic access$25000()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;
    .locals 1

    .line 10818
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    return-object v0
.end method

.method static synthetic access$25100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;Ljava/lang/String;)V
    .locals 0

    .line 10818
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$25200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;)V
    .locals 0

    .line 10818
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->clearName()V

    return-void
.end method

.method static synthetic access$25300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 10818
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$25400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;)V
    .locals 0

    .line 10818
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->setLogs(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;)V

    return-void
.end method

.method static synthetic access$25500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;)V
    .locals 0

    .line 10818
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->addLogs(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;)V

    return-void
.end method

.method static synthetic access$25600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;)V
    .locals 0

    .line 10818
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->addLogs(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;)V

    return-void
.end method

.method static synthetic access$25700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;Ljava/lang/Iterable;)V
    .locals 0

    .line 10818
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->addAllLogs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$25800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;)V
    .locals 0

    .line 10818
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->clearLogs()V

    return-void
.end method

.method static synthetic access$25900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;I)V
    .locals 0

    .line 10818
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->removeLogs(I)V

    return-void
.end method

.method private addAllLogs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;",
            ">;)V"
        }
    .end annotation

    .line 10950
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->ensureLogsIsMutable()V

    .line 10951
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->logs_:Lo/cwM$g;

    invoke-static {p1, v0}, Lo/cvS;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLogs(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;)V
    .locals 1

    .line 10942
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->ensureLogsIsMutable()V

    .line 10943
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->logs_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLogs(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;)V
    .locals 1

    .line 10933
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->ensureLogsIsMutable()V

    .line 10934
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->logs_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearLogs()V
    .locals 1

    .line 10958
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->logs_:Lo/cwM$g;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 10861
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->name_:Ljava/lang/String;

    return-void
.end method

.method private ensureLogsIsMutable()V
    .locals 2

    .line 10912
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->logs_:Lo/cwM$g;

    .line 10913
    invoke-interface {v0}, Lo/cwM$g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10915
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lo/cwM$g;)Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->logs_:Lo/cwM$g;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;
    .locals 1

    .line 11283
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    return-object v0
.end method

.method public static newBuilder()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer$d;
    .locals 1

    .line 11045
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer$d;

    return-object v0
.end method

.method public static newBuilder(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer$d;
    .locals 1

    .line 11048
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer$d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;
    .locals 1

    .line 11021
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;
    .locals 1

    .line 11028
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;
    .locals 1

    .line 10984
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;
    .locals 1

    .line 10991
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;
    .locals 1

    .line 11008
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;
    .locals 1

    .line 11015
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;
    .locals 1

    .line 10971
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;
    .locals 1

    .line 10978
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;
    .locals 1

    .line 11033
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;
    .locals 1

    .line 11040
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;
    .locals 1

    .line 10996
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom([BLo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;
    .locals 1

    .line 11003
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parser()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;",
            ">;"
        }
    .end annotation

    .line 11289
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lo/cxr;

    move-result-object v0

    return-object v0
.end method

.method private removeLogs(I)V
    .locals 1

    .line 10964
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->ensureLogsIsMutable()V

    .line 10965
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->logs_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setLogs(ILcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;)V
    .locals 1

    .line 10925
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->ensureLogsIsMutable()V

    .line 10926
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->logs_:Lo/cwM$g;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 10854
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 10869
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 10870
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->name_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11223
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 11267
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 11261
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11246
    :pswitch_2
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->PARSER:Lo/cxr;

    if-nez p1, :cond_1

    .line 11248
    const-class p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    monitor-enter p1

    .line 11249
    :try_start_0
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->PARSER:Lo/cxr;

    if-nez p2, :cond_0

    .line 11251
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$d;

    sget-object p3, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11254
    sput-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->PARSER:Lo/cxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11256
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 11243
    :pswitch_3
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    return-object p1

    .line 11231
    :pswitch_4
    const-string p1, "name_"

    const-string p2, "logs_"

    const-class p3, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 11239
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11228
    :pswitch_5
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer$d;-><init>(B)V

    return-object p1

    .line 11225
    :pswitch_6
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    invoke-direct {p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;-><init>()V

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

.method public final getLogs(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;
    .locals 1

    .line 10902
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->logs_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    return-object p1
.end method

.method public final getLogsCount()I
    .locals 1

    .line 10895
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->logs_:Lo/cwM$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLogsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;",
            ">;"
        }
    .end annotation

    .line 10881
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->logs_:Lo/cwM$g;

    return-object v0
.end method

.method public final getLogsOrBuilder(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$a;
    .locals 1

    .line 10909
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->logs_:Lo/cwM$g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$a;

    return-object p1
.end method

.method public final getLogsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$a;",
            ">;"
        }
    .end annotation

    .line 10888
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->logs_:Lo/cwM$g;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10835
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10844
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
