.class public final Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage$d;",
        ">;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$a;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lo/cxr; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final PRIORITY_FIELD_NUMBER:I = 0x4

.field public static final TAG_FIELD_NUMBER:I = 0x5

.field public static final TID_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field private message_:Ljava/lang/String;

.field private pid_:I

.field private priority_:I

.field private tag_:Ljava/lang/String;

.field private tid_:I

.field private timestamp_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11972
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;-><init>()V

    .line 11975
    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    .line 11976
    const-class v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11359
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11360
    const-string v0, ""

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->timestamp_:Ljava/lang/String;

    .line 11361
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->tag_:Ljava/lang/String;

    .line 11362
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->message_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$26100()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;
    .locals 1

    .line 11354
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    return-object v0
.end method

.method static synthetic access$26200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;Ljava/lang/String;)V
    .locals 0

    .line 11354
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->setTimestamp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$26300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;)V
    .locals 0

    .line 11354
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$26400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 11354
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->setTimestampBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$26500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;I)V
    .locals 0

    .line 11354
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->setPid(I)V

    return-void
.end method

.method static synthetic access$26600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;)V
    .locals 0

    .line 11354
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->clearPid()V

    return-void
.end method

.method static synthetic access$26700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;I)V
    .locals 0

    .line 11354
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->setTid(I)V

    return-void
.end method

.method static synthetic access$26800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;)V
    .locals 0

    .line 11354
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->clearTid()V

    return-void
.end method

.method static synthetic access$26900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;I)V
    .locals 0

    .line 11354
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->setPriority(I)V

    return-void
.end method

.method static synthetic access$27000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;)V
    .locals 0

    .line 11354
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->clearPriority()V

    return-void
.end method

.method static synthetic access$27100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;Ljava/lang/String;)V
    .locals 0

    .line 11354
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$27200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;)V
    .locals 0

    .line 11354
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->clearTag()V

    return-void
.end method

.method static synthetic access$27300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 11354
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$27400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;Ljava/lang/String;)V
    .locals 0

    .line 11354
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$27500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;)V
    .locals 0

    .line 11354
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->clearMessage()V

    return-void
.end method

.method static synthetic access$27600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 11354
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 11570
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->message_:Ljava/lang/String;

    return-void
.end method

.method private clearPid()V
    .locals 1

    const/4 v0, 0x0

    .line 11434
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->pid_:I

    return-void
.end method

.method private clearPriority()V
    .locals 1

    const/4 v0, 0x0

    .line 11486
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->priority_:I

    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 11523
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->tag_:Ljava/lang/String;

    return-void
.end method

.method private clearTid()V
    .locals 1

    const/4 v0, 0x0

    .line 11460
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->tid_:I

    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    .line 11398
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->timestamp_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;
    .locals 1

    .line 11981
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage$d;
    .locals 1

    .line 11660
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage$d;

    return-object v0
.end method

.method public static newBuilder(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage$d;
    .locals 1

    .line 11663
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage$d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;
    .locals 1

    .line 11636
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;
    .locals 1

    .line 11643
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;
    .locals 1

    .line 11599
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;
    .locals 1

    .line 11606
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;
    .locals 1

    .line 11623
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;
    .locals 1

    .line 11630
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;
    .locals 1

    .line 11586
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;
    .locals 1

    .line 11593
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;
    .locals 1

    .line 11648
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;
    .locals 1

    .line 11655
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;
    .locals 1

    .line 11611
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    return-object p0
.end method

.method public static parseFrom([BLo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;
    .locals 1

    .line 11618
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    return-object p0
.end method

.method public static parser()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;",
            ">;"
        }
    .end annotation

    .line 11987
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lo/cxr;

    move-result-object v0

    return-object v0
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 11563
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 11578
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 11579
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->message_:Ljava/lang/String;

    return-void
.end method

.method private setPid(I)V
    .locals 0

    .line 11427
    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->pid_:I

    return-void
.end method

.method private setPriority(I)V
    .locals 0

    .line 11479
    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->priority_:I

    return-void
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 0

    .line 11516
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->tag_:Ljava/lang/String;

    return-void
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 11531
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 11532
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->tag_:Ljava/lang/String;

    return-void
.end method

.method private setTid(I)V
    .locals 0

    .line 11453
    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->tid_:I

    return-void
.end method

.method private setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 11391
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->timestamp_:Ljava/lang/String;

    return-void
.end method

.method private setTimestampBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 11406
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 11407
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->timestamp_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 11918
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 11965
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 11959
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11944
    :pswitch_2
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->PARSER:Lo/cxr;

    if-nez p1, :cond_1

    .line 11946
    const-class p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    monitor-enter p1

    .line 11947
    :try_start_0
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->PARSER:Lo/cxr;

    if-nez p2, :cond_0

    .line 11949
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$d;

    sget-object p3, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11952
    sput-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->PARSER:Lo/cxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11954
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 11941
    :pswitch_3
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    return-object p1

    .line 11926
    :pswitch_4
    const-string v0, "timestamp_"

    const-string v1, "pid_"

    const-string v2, "tid_"

    const-string v3, "priority_"

    const-string v4, "tag_"

    const-string v5, "message_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 11937
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u0208\u0006\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11923
    :pswitch_5
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage$d;-><init>(B)V

    return-object p1

    .line 11920
    :pswitch_6
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    invoke-direct {p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;-><init>()V

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

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 11544
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11553
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPid()I
    .locals 1

    .line 11419
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->pid_:I

    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 11471
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->priority_:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 11497
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11506
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTid()I
    .locals 1

    .line 11445
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->tid_:I

    return v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 11372
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->timestamp_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestampBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11381
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->timestamp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
