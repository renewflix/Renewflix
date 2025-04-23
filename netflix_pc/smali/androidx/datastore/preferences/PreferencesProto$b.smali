.class public final Landroidx/datastore/preferences/PreferencesProto$b;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/aiq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/PreferencesProto$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/PreferencesProto$b;",
        "Landroidx/datastore/preferences/PreferencesProto$b$d;",
        ">;",
        "Lo/aiq;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$b;

.field private static volatile PARSER:Lo/ajw; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ajw<",
            "Landroidx/datastore/preferences/PreferencesProto$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field public strings_:Lo/aiW$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aiW$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1743
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$b;

    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$b;-><init>()V

    .line 1746
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$b;

    .line 1747
    const-class v1, Landroidx/datastore/preferences/PreferencesProto$b;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1400
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 1401
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h()Lo/aiW$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$b;->strings_:Lo/aiW$a;

    return-void
.end method

.method public static a()Landroidx/datastore/preferences/PreferencesProto$b$d;
    .locals 1

    .line 1576
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$b;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->o()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$b$d;

    return-object v0
.end method

.method static synthetic c()Landroidx/datastore/preferences/PreferencesProto$b;
    .locals 1

    .line 1395
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$b;

    return-object v0
.end method

.method public static synthetic c(Landroidx/datastore/preferences/PreferencesProto$b;Ljava/lang/Iterable;)V
    .locals 1

    .line 4442
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$b;->strings_:Lo/aiW$a;

    invoke-interface {v0}, Lo/aiW$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4443
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$b;->strings_:Lo/aiW$a;

    .line 4444
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->c(Lo/aiW$a;)Lo/aiW$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$b;->strings_:Lo/aiW$a;

    .line 3479
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/PreferencesProto$b;->strings_:Lo/aiW$a;

    invoke-static {p1, p0}, Lo/aiz;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static e()Landroidx/datastore/preferences/PreferencesProto$b;
    .locals 1

    .line 1752
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$b;

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1695
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 1736
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 1730
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1715
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$b;->PARSER:Lo/ajw;

    if-nez p1, :cond_1

    .line 1717
    const-class p1, Landroidx/datastore/preferences/PreferencesProto$b;

    monitor-enter p1

    .line 1718
    :try_start_0
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$b;->PARSER:Lo/ajw;

    if-nez p2, :cond_0

    .line 1720
    new-instance p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    sget-object p3, Landroidx/datastore/preferences/PreferencesProto$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$b;

    invoke-direct {p2, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 1723
    sput-object p2, Landroidx/datastore/preferences/PreferencesProto$b;->PARSER:Lo/ajw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1725
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1712
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$b;

    return-object p1

    .line 1703
    :pswitch_4
    const-string p1, "strings_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1708
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$b;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a(Lo/ajn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1700
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$b$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/PreferencesProto$b$d;-><init>(B)V

    return-object p1

    .line 1697
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$b;

    invoke-direct {p1}, Landroidx/datastore/preferences/PreferencesProto$b;-><init>()V

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
