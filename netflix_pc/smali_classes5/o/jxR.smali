.class public final Lo/jxR;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/jxP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jxR$b;,
        Lo/jxR$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lo/jxR;",
        "Lo/jxR$b;",
        ">;",
        "Lo/jxP;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lo/jxR;

.field public static final FLAGS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lo/jxR;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public flags_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/FlagValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 416
    new-instance v0, Lo/jxR;

    invoke-direct {v0}, Lo/jxR;-><init>()V

    .line 419
    sput-object v0, Lo/jxR;->DEFAULT_INSTANCE:Lo/jxR;

    .line 420
    const-class v1, Lo/jxR;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 34
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->a()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lo/jxR;->flags_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method static bridge synthetic a()Lo/jxR;
    .locals 1

    .line 0
    sget-object v0, Lo/jxR;->DEFAULT_INSTANCE:Lo/jxR;

    return-object v0
.end method

.method public static c(Ljava/io/InputStream;)Lo/jxR;
    .locals 1

    .line 186
    sget-object v0, Lo/jxR;->DEFAULT_INSTANCE:Lo/jxR;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/jxR;

    return-object p0
.end method

.method public static d()Lo/jxR$b;
    .locals 1

    .line 209
    sget-object v0, Lo/jxR;->DEFAULT_INSTANCE:Lo/jxR;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lo/jxR$b;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 367
    sget-object p2, Lo/jxR$1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 409
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 403
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 388
    :pswitch_2
    sget-object p1, Lo/jxR;->PARSER:Lo/cxr;

    if-nez p1, :cond_1

    .line 390
    const-class p1, Lo/jxR;

    monitor-enter p1

    .line 391
    :try_start_0
    sget-object p2, Lo/jxR;->PARSER:Lo/cxr;

    if-nez p2, :cond_0

    .line 393
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$d;

    sget-object p3, Lo/jxR;->DEFAULT_INSTANCE:Lo/jxR;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 396
    sput-object p2, Lo/jxR;->PARSER:Lo/cxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 385
    :pswitch_3
    sget-object p1, Lo/jxR;->DEFAULT_INSTANCE:Lo/jxR;

    return-object p1

    .line 375
    :pswitch_4
    sget-object p1, Lo/jxR$a;->d:Lo/cwZ;

    const-string p2, "flags_"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 381
    sget-object p2, Lo/jxR;->DEFAULT_INSTANCE:Lo/jxR;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 372
    :pswitch_5
    new-instance p1, Lo/jxR$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/jxR$b;-><init>(B)V

    return-object p1

    .line 369
    :pswitch_6
    new-instance p1, Lo/jxR;

    invoke-direct {p1}, Lo/jxR;-><init>()V

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
