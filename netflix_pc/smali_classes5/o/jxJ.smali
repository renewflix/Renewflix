.class public final Lo/jxJ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/jxK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jxJ$d;,
        Lo/jxJ$c;,
        Lo/jxJ$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lo/jxJ;",
        "Lo/jxJ$d;",
        ">;",
        "Lo/jxK;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lo/jxJ;

.field public static final FEATURE_STATES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lo/jxJ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private featureStates_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lo/jxJ$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1477
    new-instance v0, Lo/jxJ;

    invoke-direct {v0}, Lo/jxJ;-><init>()V

    .line 1480
    sput-object v0, Lo/jxJ;->DEFAULT_INSTANCE:Lo/jxJ;

    .line 1481
    const-class v1, Lo/jxJ;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1096
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->a()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lo/jxJ;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method static synthetic b(Lo/jxJ;)Ljava/util/Map;
    .locals 1

    .line 4103
    iget-object v0, p0, Lo/jxJ;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4104
    iget-object v0, p0, Lo/jxJ;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->d()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lo/jxJ;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    .line 4106
    :cond_0
    iget-object p0, p0, Lo/jxJ;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method static bridge synthetic c()Lo/jxJ;
    .locals 1

    .line 0
    sget-object v0, Lo/jxJ;->DEFAULT_INSTANCE:Lo/jxJ;

    return-object v0
.end method

.method public static d()Lo/jxJ$d;
    .locals 1

    .line 1271
    sget-object v0, Lo/jxJ;->DEFAULT_INSTANCE:Lo/jxJ;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lo/jxJ$d;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1428
    sget-object p2, Lo/jxJ$3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 1470
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 1464
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1449
    :pswitch_2
    sget-object p1, Lo/jxJ;->PARSER:Lo/cxr;

    if-nez p1, :cond_1

    .line 1451
    const-class p1, Lo/jxJ;

    monitor-enter p1

    .line 1452
    :try_start_0
    sget-object p2, Lo/jxJ;->PARSER:Lo/cxr;

    if-nez p2, :cond_0

    .line 1454
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$d;

    sget-object p3, Lo/jxJ;->DEFAULT_INSTANCE:Lo/jxJ;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1457
    sput-object p2, Lo/jxJ;->PARSER:Lo/cxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1459
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1446
    :pswitch_3
    sget-object p1, Lo/jxJ;->DEFAULT_INSTANCE:Lo/jxJ;

    return-object p1

    .line 1436
    :pswitch_4
    sget-object p1, Lo/jxJ$e;->d:Lo/cwZ;

    const-string p2, "featureStates_"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1442
    sget-object p2, Lo/jxJ;->DEFAULT_INSTANCE:Lo/jxJ;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1433
    :pswitch_5
    new-instance p1, Lo/jxJ$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/jxJ$d;-><init>(B)V

    return-object p1

    .line 1430
    :pswitch_6
    new-instance p1, Lo/jxJ;

    invoke-direct {p1}, Lo/jxJ;-><init>()V

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
