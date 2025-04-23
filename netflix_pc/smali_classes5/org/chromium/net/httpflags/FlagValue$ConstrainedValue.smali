.class public final Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/jxN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/httpflags/FlagValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConstrainedValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$e;,
        Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;",
        "Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$e;",
        ">;",
        "Lo/jxN;"
    }
.end annotation


# static fields
.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x3

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

.field public static final FLOAT_VALUE_FIELD_NUMBER:I = 0x5

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final MIN_VERSION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lo/cxr; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x6


# instance fields
.field appId_:Ljava/lang/String;

.field bitField0_:I

.field minVersion_:Ljava/lang/String;

.field valueCase_:I

.field value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1287
    new-instance v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-direct {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;-><init>()V

    .line 1290
    sput-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 1291
    const-class v1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 194
    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->appId_:Ljava/lang/String;

    .line 195
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->minVersion_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
    .locals 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1233
    sget-object p2, Lorg/chromium/net/httpflags/FlagValue$5;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 1280
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 1274
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1259
    :pswitch_2
    sget-object p1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->PARSER:Lo/cxr;

    if-nez p1, :cond_1

    .line 1261
    const-class p1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    monitor-enter p1

    .line 1262
    :try_start_0
    sget-object p2, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->PARSER:Lo/cxr;

    if-nez p2, :cond_0

    .line 1264
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$d;

    sget-object p3, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1267
    sput-object p2, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->PARSER:Lo/cxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1269
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1256
    :pswitch_3
    sget-object p1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object p1

    .line 1241
    :pswitch_4
    const-string p1, "value_"

    const-string p2, "valueCase_"

    const-string p3, "bitField0_"

    const-string v0, "appId_"

    const-string v1, "minVersion_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1252
    sget-object p2, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    const-string p3, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u103a\u0000\u0004\u1035\u0000\u0005\u1034\u0000\u0006\u103b\u0000\u0007\u103d\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1238
    :pswitch_5
    new-instance p1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$e;-><init>(B)V

    return-object p1

    .line 1235
    :pswitch_6
    new-instance p1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-direct {p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;-><init>()V

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
