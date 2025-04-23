.class public final Landroidx/datastore/preferences/PreferencesProto$a;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/aio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/PreferencesProto$a$d;,
        Landroidx/datastore/preferences/PreferencesProto$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/PreferencesProto$a;",
        "Landroidx/datastore/preferences/PreferencesProto$a$d;",
        ">;",
        "Lo/aio;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$a;

.field private static volatile PARSER:Lo/ajw; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ajw<",
            "Landroidx/datastore/preferences/PreferencesProto$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field public preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 401
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$a;

    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$a;-><init>()V

    .line 404
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$a;

    .line 405
    const-class v1, Landroidx/datastore/preferences/PreferencesProto$a;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 72
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->b()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$a;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-void
.end method

.method public static b()Landroidx/datastore/preferences/PreferencesProto$a$d;
    .locals 1

    .line 227
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$a;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->o()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$a$d;

    return-object v0
.end method

.method public static c(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$a;
    .locals 1

    .line 192
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$a;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$a;

    return-object p0
.end method

.method public static synthetic c(Landroidx/datastore/preferences/PreferencesProto$a;)Ljava/util/Map;
    .locals 1

    .line 2079
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$a;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2080
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$a;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->c()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$a;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2082
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/PreferencesProto$a;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-object p0
.end method

.method static synthetic e()Landroidx/datastore/preferences/PreferencesProto$a;
    .locals 1

    .line 52
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$a;

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 352
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 394
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 388
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 373
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$a;->PARSER:Lo/ajw;

    if-nez p1, :cond_1

    .line 375
    const-class p1, Landroidx/datastore/preferences/PreferencesProto$a;

    monitor-enter p1

    .line 376
    :try_start_0
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$a;->PARSER:Lo/ajw;

    if-nez p2, :cond_0

    .line 378
    new-instance p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    sget-object p3, Landroidx/datastore/preferences/PreferencesProto$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$a;

    invoke-direct {p2, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 381
    sput-object p2, Landroidx/datastore/preferences/PreferencesProto$a;->PARSER:Lo/ajw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 370
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$a;

    return-object p1

    .line 360
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$a$a;->c:Lo/ajj;

    const-string p2, "preferences_"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 366
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$a;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a(Lo/ajn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 357
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$a$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/PreferencesProto$a$d;-><init>(B)V

    return-object p1

    .line 354
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$a;

    invoke-direct {p1}, Landroidx/datastore/preferences/PreferencesProto$a;-><init>()V

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
