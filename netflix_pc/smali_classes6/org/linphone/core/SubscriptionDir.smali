.class public final enum Lorg/linphone/core/SubscriptionDir;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/linphone/core/SubscriptionDir;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/linphone/core/SubscriptionDir;

.field public static final enum Incoming:Lorg/linphone/core/SubscriptionDir;

.field public static final enum Invalid:Lorg/linphone/core/SubscriptionDir;

.field public static final enum Outgoing:Lorg/linphone/core/SubscriptionDir;


# instance fields
.field protected final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lorg/linphone/core/SubscriptionDir;

    const-string v1, "Incoming"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/linphone/core/SubscriptionDir;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/linphone/core/SubscriptionDir;->Incoming:Lorg/linphone/core/SubscriptionDir;

    .line 7
    new-instance v1, Lorg/linphone/core/SubscriptionDir;

    const-string v2, "Outgoing"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lorg/linphone/core/SubscriptionDir;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/linphone/core/SubscriptionDir;->Outgoing:Lorg/linphone/core/SubscriptionDir;

    .line 8
    new-instance v2, Lorg/linphone/core/SubscriptionDir;

    const-string v3, "Invalid"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lorg/linphone/core/SubscriptionDir;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/linphone/core/SubscriptionDir;->Invalid:Lorg/linphone/core/SubscriptionDir;

    .line 5
    filled-new-array {v0, v1, v2}, [Lorg/linphone/core/SubscriptionDir;

    move-result-object v0

    sput-object v0, Lorg/linphone/core/SubscriptionDir;->$VALUES:[Lorg/linphone/core/SubscriptionDir;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lorg/linphone/core/SubscriptionDir;->mValue:I

    return-void
.end method

.method protected static fromInt(I)Lorg/linphone/core/SubscriptionDir;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 18
    sget-object p0, Lorg/linphone/core/SubscriptionDir;->Invalid:Lorg/linphone/core/SubscriptionDir;

    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lorg/linphone/core/SubscriptionDir;->Outgoing:Lorg/linphone/core/SubscriptionDir;

    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lorg/linphone/core/SubscriptionDir;->Incoming:Lorg/linphone/core/SubscriptionDir;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/linphone/core/SubscriptionDir;
    .locals 1

    .line 5
    const-class v0, Lorg/linphone/core/SubscriptionDir;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/linphone/core/SubscriptionDir;

    return-object p0
.end method

.method public static values()[Lorg/linphone/core/SubscriptionDir;
    .locals 1

    .line 5
    sget-object v0, Lorg/linphone/core/SubscriptionDir;->$VALUES:[Lorg/linphone/core/SubscriptionDir;

    invoke-virtual {v0}, [Lorg/linphone/core/SubscriptionDir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/linphone/core/SubscriptionDir;

    return-object v0
.end method
