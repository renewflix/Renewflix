.class public final Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cause"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$e;,
        Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$e;",
        ">;",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$d;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

.field public static final HUMAN_READABLE_FIELD_NUMBER:I = 0x1

.field public static final MEMORY_ERROR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private detailsCase_:I

.field private details_:Ljava/lang/Object;

.field private humanReadable_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5719
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;-><init>()V

    .line 5722
    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    .line 5723
    const-class v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5313
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 5316
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->detailsCase_:I

    .line 5314
    const-string v0, ""

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->humanReadable_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$12000()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;
    .locals 1

    .line 5308
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    return-object v0
.end method

.method static synthetic access$12100(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;)V
    .locals 0

    .line 5308
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->clearDetails()V

    return-void
.end method

.method static synthetic access$12200(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;Ljava/lang/String;)V
    .locals 0

    .line 5308
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->setHumanReadable(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12300(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;)V
    .locals 0

    .line 5308
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->clearHumanReadable()V

    return-void
.end method

.method static synthetic access$12400(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5308
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->setHumanReadableBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12500(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;)V
    .locals 0

    .line 5308
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->setMemoryError(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;)V

    return-void
.end method

.method static synthetic access$12600(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;)V
    .locals 0

    .line 5308
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->mergeMemoryError(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;)V

    return-void
.end method

.method static synthetic access$12700(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;)V
    .locals 0

    .line 5308
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->clearMemoryError()V

    return-void
.end method

.method private clearDetails()V
    .locals 1

    const/4 v0, 0x0

    .line 5353
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->detailsCase_:I

    const/4 v0, 0x0

    .line 5354
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->details_:Ljava/lang/Object;

    return-void
.end method

.method private clearHumanReadable()V
    .locals 1

    .line 5391
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->getHumanReadable()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->humanReadable_:Ljava/lang/String;

    return-void
.end method

.method private clearMemoryError()V
    .locals 2

    .line 5448
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->detailsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5449
    iput v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->detailsCase_:I

    const/4 v0, 0x0

    .line 5450
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->details_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;
    .locals 1

    .line 5728
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    return-object v0
.end method

.method private mergeMemoryError(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;)V
    .locals 3

    .line 5435
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->detailsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->details_:Ljava/lang/Object;

    .line 5436
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5437
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->details_:Ljava/lang/Object;

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    invoke-static {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->newBuilder(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$d;

    move-result-object v0

    .line 5438
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$d;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->details_:Ljava/lang/Object;

    goto :goto_0

    .line 5440
    :cond_0
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->details_:Ljava/lang/Object;

    .line 5442
    :goto_0
    iput v1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->detailsCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$e;
    .locals 1

    .line 5531
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$e;

    return-object v0
.end method

.method public static newBuilder(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$e;
    .locals 1

    .line 5534
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$e;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;
    .locals 1

    .line 5507
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;
    .locals 1

    .line 5514
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;
    .locals 1

    .line 5470
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;
    .locals 1

    .line 5477
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;
    .locals 1

    .line 5494
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;
    .locals 1

    .line 5501
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;
    .locals 1

    .line 5457
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;
    .locals 1

    .line 5464
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;
    .locals 1

    .line 5519
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;Lo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;
    .locals 1

    .line 5526
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;
    .locals 1

    .line 5482
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    return-object p0
.end method

.method public static parseFrom([BLo/cwC;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;
    .locals 1

    .line 5489
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    return-object p0
.end method

.method public static parser()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;",
            ">;"
        }
    .end annotation

    .line 5734
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lo/cxr;

    move-result-object v0

    return-object v0
.end method

.method private setHumanReadable(Ljava/lang/String;)V
    .locals 0

    .line 5384
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->humanReadable_:Ljava/lang/String;

    return-void
.end method

.method private setHumanReadableBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5399
    invoke-static {p1}, Lo/cvS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5400
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->humanReadable_:Ljava/lang/String;

    return-void
.end method

.method private setMemoryError(Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;)V
    .locals 0

    .line 5427
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->details_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 5428
    iput p1, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->detailsCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5667
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 5712
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 5706
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5691
    :pswitch_2
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->PARSER:Lo/cxr;

    if-nez p1, :cond_1

    .line 5693
    const-class p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    monitor-enter p1

    .line 5694
    :try_start_0
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->PARSER:Lo/cxr;

    if-nez p2, :cond_0

    .line 5696
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$d;

    sget-object p3, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5699
    sput-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->PARSER:Lo/cxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5701
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 5688
    :pswitch_3
    sget-object p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    return-object p1

    .line 5675
    :pswitch_4
    const-string p1, "details_"

    const-string p2, "detailsCase_"

    const-string p3, "humanReadable_"

    const-class v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 5684
    sget-object p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    const-string p3, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5672
    :pswitch_5
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$e;-><init>(B)V

    return-object p1

    .line 5669
    :pswitch_6
    new-instance p1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;

    invoke-direct {p1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;-><init>()V

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

.method public final getDetailsCase()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;
    .locals 1

    .line 5348
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->detailsCase_:I

    invoke-static {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;->d(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;

    move-result-object v0

    return-object v0
.end method

.method public final getHumanReadable()Ljava/lang/String;
    .locals 1

    .line 5365
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->humanReadable_:Ljava/lang/String;

    return-object v0
.end method

.method public final getHumanReadableBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5374
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->humanReadable_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMemoryError()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;
    .locals 2

    .line 5417
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->detailsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5418
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->details_:Ljava/lang/Object;

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    return-object v0

    .line 5420
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;

    move-result-object v0

    return-object v0
.end method

.method public final hasMemoryError()Z
    .locals 2

    .line 5410
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;->detailsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
