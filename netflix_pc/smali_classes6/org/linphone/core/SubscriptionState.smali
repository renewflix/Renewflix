.class public final enum Lorg/linphone/core/SubscriptionState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/linphone/core/SubscriptionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/linphone/core/SubscriptionState;

.field public static final enum Active:Lorg/linphone/core/SubscriptionState;

.field public static final enum Error:Lorg/linphone/core/SubscriptionState;

.field public static final enum Expiring:Lorg/linphone/core/SubscriptionState;

.field public static final enum IncomingReceived:Lorg/linphone/core/SubscriptionState;

.field public static final enum None:Lorg/linphone/core/SubscriptionState;

.field public static final enum OutoingProgress:Lorg/linphone/core/SubscriptionState;

.field public static final enum Pending:Lorg/linphone/core/SubscriptionState;

.field public static final enum Terminated:Lorg/linphone/core/SubscriptionState;


# instance fields
.field protected final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 7
    new-instance v0, Lorg/linphone/core/SubscriptionState;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/linphone/core/SubscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/linphone/core/SubscriptionState;->None:Lorg/linphone/core/SubscriptionState;

    .line 11
    new-instance v1, Lorg/linphone/core/SubscriptionState;

    const-string v2, "OutoingProgress"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lorg/linphone/core/SubscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/linphone/core/SubscriptionState;->OutoingProgress:Lorg/linphone/core/SubscriptionState;

    .line 15
    new-instance v2, Lorg/linphone/core/SubscriptionState;

    const-string v3, "IncomingReceived"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lorg/linphone/core/SubscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/linphone/core/SubscriptionState;->IncomingReceived:Lorg/linphone/core/SubscriptionState;

    .line 19
    new-instance v3, Lorg/linphone/core/SubscriptionState;

    const-string v4, "Pending"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lorg/linphone/core/SubscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/linphone/core/SubscriptionState;->Pending:Lorg/linphone/core/SubscriptionState;

    .line 23
    new-instance v4, Lorg/linphone/core/SubscriptionState;

    const-string v5, "Active"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lorg/linphone/core/SubscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/linphone/core/SubscriptionState;->Active:Lorg/linphone/core/SubscriptionState;

    .line 27
    new-instance v5, Lorg/linphone/core/SubscriptionState;

    const-string v6, "Terminated"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lorg/linphone/core/SubscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/linphone/core/SubscriptionState;->Terminated:Lorg/linphone/core/SubscriptionState;

    .line 31
    new-instance v6, Lorg/linphone/core/SubscriptionState;

    const-string v7, "Error"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lorg/linphone/core/SubscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/linphone/core/SubscriptionState;->Error:Lorg/linphone/core/SubscriptionState;

    .line 36
    new-instance v7, Lorg/linphone/core/SubscriptionState;

    const-string v8, "Expiring"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lorg/linphone/core/SubscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/linphone/core/SubscriptionState;->Expiring:Lorg/linphone/core/SubscriptionState;

    .line 3
    filled-new-array/range {v0 .. v7}, [Lorg/linphone/core/SubscriptionState;

    move-result-object v0

    sput-object v0, Lorg/linphone/core/SubscriptionState;->$VALUES:[Lorg/linphone/core/SubscriptionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lorg/linphone/core/SubscriptionState;->mValue:I

    return-void
.end method

.method protected static fromInt(I)Lorg/linphone/core/SubscriptionState;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled enum value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for SubscriptionState"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lorg/linphone/core/LinphoneCoreException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/linphone/core/LinphoneCoreException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :pswitch_0
    sget-object p0, Lorg/linphone/core/SubscriptionState;->Expiring:Lorg/linphone/core/SubscriptionState;

    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lorg/linphone/core/SubscriptionState;->Error:Lorg/linphone/core/SubscriptionState;

    return-object p0

    .line 48
    :pswitch_2
    sget-object p0, Lorg/linphone/core/SubscriptionState;->Terminated:Lorg/linphone/core/SubscriptionState;

    return-object p0

    .line 47
    :pswitch_3
    sget-object p0, Lorg/linphone/core/SubscriptionState;->Active:Lorg/linphone/core/SubscriptionState;

    return-object p0

    .line 46
    :pswitch_4
    sget-object p0, Lorg/linphone/core/SubscriptionState;->Pending:Lorg/linphone/core/SubscriptionState;

    return-object p0

    .line 45
    :pswitch_5
    sget-object p0, Lorg/linphone/core/SubscriptionState;->IncomingReceived:Lorg/linphone/core/SubscriptionState;

    return-object p0

    .line 44
    :pswitch_6
    sget-object p0, Lorg/linphone/core/SubscriptionState;->OutoingProgress:Lorg/linphone/core/SubscriptionState;

    return-object p0

    .line 43
    :pswitch_7
    sget-object p0, Lorg/linphone/core/SubscriptionState;->None:Lorg/linphone/core/SubscriptionState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/linphone/core/SubscriptionState;
    .locals 1

    .line 3
    const-class v0, Lorg/linphone/core/SubscriptionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/linphone/core/SubscriptionState;

    return-object p0
.end method

.method public static values()[Lorg/linphone/core/SubscriptionState;
    .locals 1

    .line 3
    sget-object v0, Lorg/linphone/core/SubscriptionState;->$VALUES:[Lorg/linphone/core/SubscriptionState;

    invoke-virtual {v0}, [Lorg/linphone/core/SubscriptionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/linphone/core/SubscriptionState;

    return-object v0
.end method
