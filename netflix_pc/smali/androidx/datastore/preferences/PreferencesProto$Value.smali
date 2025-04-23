.class public final Landroidx/datastore/preferences/PreferencesProto$Value;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/ain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/PreferencesProto$Value$b;,
        Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/PreferencesProto$Value;",
        "Landroidx/datastore/preferences/PreferencesProto$Value$b;",
        ">;",
        "Lo/ain;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lo/ajw; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ajw<",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field public valueCase_:I

.field public value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1344
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;-><init>()V

    .line 1347
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 1348
    const-class v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 517
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 520
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    return-void
.end method

.method public static a()Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 1

    .line 1353
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object v0
.end method

.method public static synthetic a(Landroidx/datastore/preferences/PreferencesProto$Value;D)V
    .locals 1

    const/4 v0, 0x7

    .line 5880
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 5881
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroidx/datastore/preferences/PreferencesProto$Value;I)V
    .locals 1

    const/4 v0, 0x3

    .line 8674
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 8675
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroidx/datastore/preferences/PreferencesProto$Value;J)V
    .locals 1

    const/4 v0, 0x4

    .line 2712
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 2713
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static b()Landroidx/datastore/preferences/PreferencesProto$Value$b;
    .locals 1

    .line 968
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->o()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value$b;

    return-object v0
.end method

.method public static synthetic b(Landroidx/datastore/preferences/PreferencesProto$Value;F)V
    .locals 1

    const/4 v0, 0x2

    .line 7636
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 7637
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/PreferencesProto$b$d;)V
    .locals 0

    .line 4826
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 4827
    iput p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    return-void
.end method

.method public static synthetic c(Landroidx/datastore/preferences/PreferencesProto$Value;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 3768
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 3769
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Landroidx/datastore/preferences/PreferencesProto$Value;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 6598
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 6599
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic d()Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 1

    .line 512
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1292
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 1337
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 1331
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1316
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$Value;->PARSER:Lo/ajw;

    if-nez p1, :cond_1

    .line 1318
    const-class p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    monitor-enter p1

    .line 1319
    :try_start_0
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$Value;->PARSER:Lo/ajw;

    if-nez p2, :cond_0

    .line 1321
    new-instance p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    sget-object p3, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-direct {p2, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 1324
    sput-object p2, Landroidx/datastore/preferences/PreferencesProto$Value;->PARSER:Lo/ajw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1326
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1313
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object p1

    .line 1300
    :pswitch_4
    const-string p1, "value_"

    const-string p2, "valueCase_"

    const-string p3, "bitField0_"

    const-class v0, Landroidx/datastore/preferences/PreferencesProto$b;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 1309
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    const-string p3, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a(Lo/ajn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1297
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$Value$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/PreferencesProto$Value$b;-><init>(B)V

    return-object p1

    .line 1294
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-direct {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;-><init>()V

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
