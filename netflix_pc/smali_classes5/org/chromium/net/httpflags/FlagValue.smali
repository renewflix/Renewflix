.class public final Lorg/chromium/net/httpflags/FlagValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/jxM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/httpflags/FlagValue$e;,
        Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/net/httpflags/FlagValue;",
        "Lorg/chromium/net/httpflags/FlagValue$e;",
        ">;",
        "Lo/jxM;"
    }
.end annotation


# static fields
.field public static final CONSTRAINED_VALUES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

.field private static volatile PARSER:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lorg/chromium/net/httpflags/FlagValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field constrainedValues_:Lo/cwM$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwM$g<",
            "Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1796
    new-instance v0, Lorg/chromium/net/httpflags/FlagValue;

    invoke-direct {v0}, Lorg/chromium/net/httpflags/FlagValue;-><init>()V

    .line 1799
    sput-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 1800
    const-class v1, Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lo/cwM$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lo/cwM$g;

    return-void
.end method

.method public static c()Lorg/chromium/net/httpflags/FlagValue;
    .locals 1

    .line 1805
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method

.method static bridge synthetic d()Lorg/chromium/net/httpflags/FlagValue;
    .locals 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1747
    sget-object p2, Lorg/chromium/net/httpflags/FlagValue$5;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 1789
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 1783
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1768
    :pswitch_2
    sget-object p1, Lorg/chromium/net/httpflags/FlagValue;->PARSER:Lo/cxr;

    if-nez p1, :cond_1

    .line 1770
    const-class p1, Lorg/chromium/net/httpflags/FlagValue;

    monitor-enter p1

    .line 1771
    :try_start_0
    sget-object p2, Lorg/chromium/net/httpflags/FlagValue;->PARSER:Lo/cxr;

    if-nez p2, :cond_0

    .line 1773
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$d;

    sget-object p3, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1776
    sput-object p2, Lorg/chromium/net/httpflags/FlagValue;->PARSER:Lo/cxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1778
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1765
    :pswitch_3
    sget-object p1, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    return-object p1

    .line 1755
    :pswitch_4
    const-string p1, "constrainedValues_"

    const-class p2, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1761
    sget-object p2, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    const-string p3, "\u0001\u0001\u0000\u0000\u0008\u0008\u0001\u0000\u0001\u0000\u0008\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1752
    :pswitch_5
    new-instance p1, Lorg/chromium/net/httpflags/FlagValue$e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/chromium/net/httpflags/FlagValue$e;-><init>(B)V

    return-object p1

    .line 1749
    :pswitch_6
    new-instance p1, Lorg/chromium/net/httpflags/FlagValue;

    invoke-direct {p1}, Lorg/chromium/net/httpflags/FlagValue;-><init>()V

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
