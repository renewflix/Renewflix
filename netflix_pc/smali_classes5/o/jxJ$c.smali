.class public final Lo/jxJ$c;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/jxL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jxJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jxJ$c$d;,
        Lo/jxJ$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lo/jxJ$c;",
        "Lo/jxJ$c$d;",
        ">;",
        "Lo/jxL;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lo/jxJ$c;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lo/jxJ$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private enabled_:Z

.field private params_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1064
    new-instance v0, Lo/jxJ$c;

    invoke-direct {v0}, Lo/jxJ$c;-><init>()V

    .line 1067
    sput-object v0, Lo/jxJ$c;->DEFAULT_INSTANCE:Lo/jxJ$c;

    .line 1068
    const-class v1, Lo/jxJ$c;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 242
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 316
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->a()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lo/jxJ$c;->params_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method static bridge synthetic b(Lo/jxJ$c;Z)V
    .locals 1

    .line 4286
    iget v0, p0, Lo/jxJ$c;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/jxJ$c;->bitField0_:I

    .line 4287
    iput-boolean p1, p0, Lo/jxJ$c;->enabled_:Z

    return-void
.end method

.method static synthetic c(Lo/jxJ$c;)Ljava/util/Map;
    .locals 1

    .line 3323
    iget-object v0, p0, Lo/jxJ$c;->params_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3324
    iget-object v0, p0, Lo/jxJ$c;->params_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->d()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lo/jxJ$c;->params_:Lcom/google/protobuf/MapFieldLite;

    .line 3326
    :cond_0
    iget-object p0, p0, Lo/jxJ$c;->params_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static c()Lo/jxJ$c;
    .locals 1

    .line 1073
    sget-object v0, Lo/jxJ$c;->DEFAULT_INSTANCE:Lo/jxJ$c;

    return-object v0
.end method

.method static bridge synthetic d()Lo/jxJ$c;
    .locals 1

    .line 0
    sget-object v0, Lo/jxJ$c;->DEFAULT_INSTANCE:Lo/jxJ$c;

    return-object v0
.end method

.method public static e()Lo/jxJ$c$d;
    .locals 1

    .line 616
    sget-object v0, Lo/jxJ$c;->DEFAULT_INSTANCE:Lo/jxJ$c;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lo/jxJ$c$d;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1012
    sget-object p2, Lo/jxJ$3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 1057
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 1051
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1036
    :pswitch_2
    sget-object p1, Lo/jxJ$c;->PARSER:Lo/cxr;

    if-nez p1, :cond_1

    .line 1038
    const-class p1, Lo/jxJ$c;

    monitor-enter p1

    .line 1039
    :try_start_0
    sget-object p2, Lo/jxJ$c;->PARSER:Lo/cxr;

    if-nez p2, :cond_0

    .line 1041
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$d;

    sget-object p3, Lo/jxJ$c;->DEFAULT_INSTANCE:Lo/jxJ$c;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1044
    sput-object p2, Lo/jxJ$c;->PARSER:Lo/cxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1046
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1033
    :pswitch_3
    sget-object p1, Lo/jxJ$c;->DEFAULT_INSTANCE:Lo/jxJ$c;

    return-object p1

    .line 1020
    :pswitch_4
    sget-object p1, Lo/jxJ$c$b;->a:Lo/cwZ;

    const-string p2, "bitField0_"

    const-string p3, "enabled_"

    const-string v0, "params_"

    filled-new-array {p2, p3, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1029
    sget-object p2, Lo/jxJ$c;->DEFAULT_INSTANCE:Lo/jxJ$c;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u1007\u0000\u00022"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1017
    :pswitch_5
    new-instance p1, Lo/jxJ$c$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/jxJ$c$d;-><init>(B)V

    return-object p1

    .line 1014
    :pswitch_6
    new-instance p1, Lo/jxJ$c;

    invoke-direct {p1}, Lo/jxJ$c;-><init>()V

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
