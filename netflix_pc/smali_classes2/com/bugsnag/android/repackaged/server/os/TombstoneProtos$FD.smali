.class public final Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FD"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD$e;",
        ">;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$e;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

.field public static final FD_FIELD_NUMBER:I = 0x1

.field public static final OWNER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lo/cxr; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x2

.field public static final TAG_FIELD_NUMBER:I = 0x4


# instance fields
.field private fd_:I

.field private owner_:Ljava/lang/String;

.field private path_:Ljava/lang/String;

.field private tag_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10766
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;-><init>()V

    .line 10769
    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    .line 10770
    const-class v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10306
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10307
    const-string v0, ""

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->path_:Ljava/lang/String;

    .line 10308
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->owner_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$23800()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;
    .locals 1

    .line 10301
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    return-object v0
.end method

.method static synthetic access$23900(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;I)V
    .locals 0

    .line 10301
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->setFd(I)V

    return-void
.end method

.method static synthetic access$24000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;)V
    .locals 0

    .line 10301
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->clearFd()V

    return-void
.end method

.method static synthetic access$24100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;Ljava/lang/String;)V
    .locals 0

    .line 10301
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$24200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;)V
    .locals 0

    .line 10301
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->clearPath()V

    return-void
.end method

.method static synthetic access$24300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 10301
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->setPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$24400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;Ljava/lang/String;)V
    .locals 0

    .line 10301
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->setOwner(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$24500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;)V
    .locals 0

    .line 10301
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->clearOwner()V

    return-void
.end method

.method static synthetic access$24600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 10301
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->setOwnerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$24700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;J)V
    .locals 0

    .line 10301
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->setTag(J)V

    return-void
.end method

.method static synthetic access$24800(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;)V
    .locals 0

    .line 10301
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->clearTag()V

    return-void
.end method

.method private clearFd()V
    .locals 1

    const/4 v0, 0x0

    .line 10333
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->fd_:I

    return-void
.end method

.method private clearOwner()V
    .locals 1

    .line 10417
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->getOwner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->owner_:Ljava/lang/String;

    return-void
.end method

.method private clearPath()V
    .locals 1

    .line 10370
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->path_:Ljava/lang/String;

    return-void
.end method

.method private clearTag()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 10453
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->tag_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;
    .locals 1

    .line 10775
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    return-object v0
.end method

.method public static newBuilder()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD$e;
    .locals 1

    .line 10533
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD$e;

    return-object v0
.end method

.method public static newBuilder(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD$e;
    .locals 1

    .line 10536
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD$e;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;
    .locals 1

    .line 10509
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;
    .locals 1

    .line 10516
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;
    .locals 1

    .line 10472
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;
    .locals 1

    .line 10479
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;
    .locals 1

    .line 10496
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;
    .locals 1

    .line 10503
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;
    .locals 1

    .line 10459
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;
    .locals 1

    .line 10466
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;
    .locals 1

    .line 10521
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;
    .locals 1

    .line 10528
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;
    .locals 1

    .line 10484
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    return-object p0
.end method

.method public static parseFrom([BLo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;
    .locals 1

    .line 10491
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    return-object p0
.end method

.method public static parser()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;",
            ">;"
        }
    .end annotation

    .line 10781
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lo/cxr;

    move-result-object v0

    return-object v0
.end method

.method private setFd(I)V
    .locals 0

    .line 10326
    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->fd_:I

    return-void
.end method

.method private setOwner(Ljava/lang/String;)V
    .locals 0

    .line 10410
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->owner_:Ljava/lang/String;

    return-void
.end method

.method private setOwnerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 10425
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 10426
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->owner_:Ljava/lang/String;

    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .locals 0

    .line 10363
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->path_:Ljava/lang/String;

    return-void
.end method

.method private setPathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 10378
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 10379
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->path_:Ljava/lang/String;

    return-void
.end method

.method private setTag(J)V
    .locals 0

    .line 10446
    iput-wide p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->tag_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10714
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 10759
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 10753
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10738
    :pswitch_2
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->PARSER:Lo/cxr;

    if-nez p1, :cond_1

    .line 10740
    const-class p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    monitor-enter p1

    .line 10741
    :try_start_0
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->PARSER:Lo/cxr;

    if-nez p2, :cond_0

    .line 10743
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$d;

    sget-object p3, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10746
    sput-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->PARSER:Lo/cxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10748
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 10735
    :pswitch_3
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    return-object p1

    .line 10722
    :pswitch_4
    const-string p1, "fd_"

    const-string p2, "path_"

    const-string p3, "owner_"

    const-string v0, "tag_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 10731
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10719
    :pswitch_5
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD$e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD$e;-><init>(B)V

    return-object p1

    .line 10716
    :pswitch_6
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    invoke-direct {p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;-><init>()V

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

.method public final getFd()I
    .locals 1

    .line 10318
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->fd_:I

    return v0
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 1

    .line 10391
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->owner_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10400
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->owner_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 10344
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->path_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10353
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->path_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()J
    .locals 2

    .line 10438
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->tag_:J

    return-wide v0
.end method
