.class public final Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BacktraceFrame"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame$d;",
        ">;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$c;"
    }
.end annotation


# static fields
.field public static final BUILD_ID_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

.field public static final FILE_MAP_OFFSET_FIELD_NUMBER:I = 0x7

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x6

.field public static final FUNCTION_NAME_FIELD_NUMBER:I = 0x4

.field public static final FUNCTION_OFFSET_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lo/cxr; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final PC_FIELD_NUMBER:I = 0x2

.field public static final REL_PC_FIELD_NUMBER:I = 0x1

.field public static final SP_FIELD_NUMBER:I = 0x3


# instance fields
.field private buildId_:Ljava/lang/String;

.field private fileMapOffset_:J

.field private fileName_:Ljava/lang/String;

.field private functionName_:Ljava/lang/String;

.field private functionOffset_:J

.field private pc_:J

.field private relPc_:J

.field private sp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8436
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;-><init>()V

    .line 8439
    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    .line 8440
    const-class v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7713
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7714
    const-string v0, ""

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->functionName_:Ljava/lang/String;

    .line 7715
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->fileName_:Ljava/lang/String;

    .line 7716
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->buildId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$17500()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;
    .locals 1

    .line 7708
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    return-object v0
.end method

.method static synthetic access$17600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;J)V
    .locals 0

    .line 7708
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->setRelPc(J)V

    return-void
.end method

.method static synthetic access$17700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 7708
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->clearRelPc()V

    return-void
.end method

.method static synthetic access$17800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;J)V
    .locals 0

    .line 7708
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->setPc(J)V

    return-void
.end method

.method static synthetic access$17900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 7708
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->clearPc()V

    return-void
.end method

.method static synthetic access$18000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;J)V
    .locals 0

    .line 7708
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->setSp(J)V

    return-void
.end method

.method static synthetic access$18100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 7708
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->clearSp()V

    return-void
.end method

.method static synthetic access$18200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;Ljava/lang/String;)V
    .locals 0

    .line 7708
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->setFunctionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 7708
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->clearFunctionName()V

    return-void
.end method

.method static synthetic access$18400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7708
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->setFunctionNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$18500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;J)V
    .locals 0

    .line 7708
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->setFunctionOffset(J)V

    return-void
.end method

.method static synthetic access$18600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 7708
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->clearFunctionOffset()V

    return-void
.end method

.method static synthetic access$18700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;Ljava/lang/String;)V
    .locals 0

    .line 7708
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 7708
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->clearFileName()V

    return-void
.end method

.method static synthetic access$18900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7708
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->setFileNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$19000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;J)V
    .locals 0

    .line 7708
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->setFileMapOffset(J)V

    return-void
.end method

.method static synthetic access$19100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 7708
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->clearFileMapOffset()V

    return-void
.end method

.method static synthetic access$19200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;Ljava/lang/String;)V
    .locals 0

    .line 7708
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->setBuildId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$19300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 7708
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->clearBuildId()V

    return-void
.end method

.method static synthetic access$19400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7708
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->setBuildIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBuildId()V
    .locals 1

    .line 7976
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->getBuildId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->buildId_:Ljava/lang/String;

    return-void
.end method

.method private clearFileMapOffset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 7939
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->fileMapOffset_:J

    return-void
.end method

.method private clearFileName()V
    .locals 1

    .line 7903
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->fileName_:Ljava/lang/String;

    return-void
.end method

.method private clearFunctionName()V
    .locals 1

    .line 7830
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->functionName_:Ljava/lang/String;

    return-void
.end method

.method private clearFunctionOffset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 7866
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->functionOffset_:J

    return-void
.end method

.method private clearPc()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 7767
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->pc_:J

    return-void
.end method

.method private clearRelPc()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 7741
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->relPc_:J

    return-void
.end method

.method private clearSp()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 7793
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->sp_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;
    .locals 1

    .line 8445
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    return-object v0
.end method

.method public static newBuilder()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame$d;
    .locals 1

    .line 8066
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame$d;

    return-object v0
.end method

.method public static newBuilder(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame$d;
    .locals 1

    .line 8069
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame$d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;
    .locals 1

    .line 8042
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;
    .locals 1

    .line 8049
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;
    .locals 1

    .line 8005
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;
    .locals 1

    .line 8012
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;
    .locals 1

    .line 8029
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;
    .locals 1

    .line 8036
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;
    .locals 1

    .line 7992
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;
    .locals 1

    .line 7999
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;
    .locals 1

    .line 8054
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;
    .locals 1

    .line 8061
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;
    .locals 1

    .line 8017
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    return-object p0
.end method

.method public static parseFrom([BLo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;
    .locals 1

    .line 8024
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    return-object p0
.end method

.method public static parser()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;",
            ">;"
        }
    .end annotation

    .line 8451
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lo/cxr;

    move-result-object v0

    return-object v0
.end method

.method private setBuildId(Ljava/lang/String;)V
    .locals 0

    .line 7969
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->buildId_:Ljava/lang/String;

    return-void
.end method

.method private setBuildIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7984
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7985
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->buildId_:Ljava/lang/String;

    return-void
.end method

.method private setFileMapOffset(J)V
    .locals 0

    .line 7932
    iput-wide p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->fileMapOffset_:J

    return-void
.end method

.method private setFileName(Ljava/lang/String;)V
    .locals 0

    .line 7896
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->fileName_:Ljava/lang/String;

    return-void
.end method

.method private setFileNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7911
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7912
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->fileName_:Ljava/lang/String;

    return-void
.end method

.method private setFunctionName(Ljava/lang/String;)V
    .locals 0

    .line 7823
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->functionName_:Ljava/lang/String;

    return-void
.end method

.method private setFunctionNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7838
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7839
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->functionName_:Ljava/lang/String;

    return-void
.end method

.method private setFunctionOffset(J)V
    .locals 0

    .line 7859
    iput-wide p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->functionOffset_:J

    return-void
.end method

.method private setPc(J)V
    .locals 0

    .line 7760
    iput-wide p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->pc_:J

    return-void
.end method

.method private setRelPc(J)V
    .locals 0

    .line 7734
    iput-wide p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->relPc_:J

    return-void
.end method

.method private setSp(J)V
    .locals 0

    .line 7786
    iput-wide p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->sp_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 8380
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 8429
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 8423
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8408
    :pswitch_2
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->PARSER:Lo/cxr;

    if-nez p1, :cond_1

    .line 8410
    const-class p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    monitor-enter p1

    .line 8411
    :try_start_0
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->PARSER:Lo/cxr;

    if-nez p2, :cond_0

    .line 8413
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$d;

    sget-object p3, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8416
    sput-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->PARSER:Lo/cxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8418
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 8405
    :pswitch_3
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    return-object p1

    .line 8388
    :pswitch_4
    const-string v0, "relPc_"

    const-string v1, "pc_"

    const-string v2, "sp_"

    const-string v3, "functionName_"

    const-string v4, "functionOffset_"

    const-string v5, "fileName_"

    const-string v6, "fileMapOffset_"

    const-string v7, "buildId_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 8401
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    const-string p3, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0003\u0002\u0003\u0003\u0003\u0004\u0208\u0005\u0003\u0006\u0208\u0007\u0003\u0008\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8385
    :pswitch_5
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame$d;-><init>(B)V

    return-object p1

    .line 8382
    :pswitch_6
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    invoke-direct {p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;-><init>()V

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

.method public final getBuildId()Ljava/lang/String;
    .locals 1

    .line 7950
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->buildId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7959
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->buildId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFileMapOffset()J
    .locals 2

    .line 7924
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->fileMapOffset_:J

    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 7877
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->fileName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7886
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->fileName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFunctionName()Ljava/lang/String;
    .locals 1

    .line 7804
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->functionName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFunctionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7813
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->functionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFunctionOffset()J
    .locals 2

    .line 7851
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->functionOffset_:J

    return-wide v0
.end method

.method public final getPc()J
    .locals 2

    .line 7752
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->pc_:J

    return-wide v0
.end method

.method public final getRelPc()J
    .locals 2

    .line 7726
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->relPc_:J

    return-wide v0
.end method

.method public final getSp()J
    .locals 2

    .line 7778
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->sp_:J

    return-wide v0
.end method
