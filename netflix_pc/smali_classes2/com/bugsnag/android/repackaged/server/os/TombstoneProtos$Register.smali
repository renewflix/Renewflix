.class public final Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Register"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register$b;",
        ">;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$f;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lo/cxr; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;",
            ">;"
        }
    .end annotation
.end field

.field public static final U64_FIELD_NUMBER:I = 0x2


# instance fields
.field private name_:Ljava/lang/String;

.field private u64_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6075
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;-><init>()V

    .line 6078
    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    .line 6079
    const-class v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5768
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5769
    const-string v0, ""

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$12900()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;
    .locals 1

    .line 5763
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    return-object v0
.end method

.method static synthetic access$13000(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;Ljava/lang/String;)V
    .locals 0

    .line 5763
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;)V
    .locals 0

    .line 5763
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->clearName()V

    return-void
.end method

.method static synthetic access$13200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5763
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;J)V
    .locals 0

    .line 5763
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->setU64(J)V

    return-void
.end method

.method static synthetic access$13400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;)V
    .locals 0

    .line 5763
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->clearU64()V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 5805
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearU64()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 5841
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->u64_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;
    .locals 1

    .line 6084
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    return-object v0
.end method

.method public static newBuilder()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register$b;
    .locals 1

    .line 5921
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register$b;
    .locals 1

    .line 5924
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;
    .locals 1

    .line 5897
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;
    .locals 1

    .line 5904
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;
    .locals 1

    .line 5860
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;
    .locals 1

    .line 5867
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;
    .locals 1

    .line 5884
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;
    .locals 1

    .line 5891
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;
    .locals 1

    .line 5847
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;
    .locals 1

    .line 5854
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;
    .locals 1

    .line 5909
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;
    .locals 1

    .line 5916
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;
    .locals 1

    .line 5872
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    return-object p0
.end method

.method public static parseFrom([BLo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;
    .locals 1

    .line 5879
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    return-object p0
.end method

.method public static parser()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;",
            ">;"
        }
    .end annotation

    .line 6090
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lo/cxr;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 5798
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5813
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5814
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->name_:Ljava/lang/String;

    return-void
.end method

.method private setU64(J)V
    .locals 0

    .line 5834
    iput-wide p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->u64_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6025
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 6068
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 6062
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6047
    :pswitch_2
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->PARSER:Lo/cxr;

    if-nez p1, :cond_1

    .line 6049
    const-class p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    monitor-enter p1

    .line 6050
    :try_start_0
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->PARSER:Lo/cxr;

    if-nez p2, :cond_0

    .line 6052
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$d;

    sget-object p3, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6055
    sput-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->PARSER:Lo/cxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6057
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 6044
    :pswitch_3
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    return-object p1

    .line 6033
    :pswitch_4
    const-string p1, "name_"

    const-string p2, "u64_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 6040
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6030
    :pswitch_5
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register$b;-><init>(B)V

    return-object p1

    .line 6027
    :pswitch_6
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;

    invoke-direct {p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;-><init>()V

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 5779
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5788
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getU64()J
    .locals 2

    .line 5826
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Register;->u64_:J

    return-wide v0
.end method
