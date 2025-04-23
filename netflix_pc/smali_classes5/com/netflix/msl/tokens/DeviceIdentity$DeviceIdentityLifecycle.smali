.class public final enum Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/tokens/DeviceIdentity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceIdentityLifecycle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;

.field private static final synthetic e:[Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;->a:Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;

    .line 9
    new-instance v1, Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;

    const-string v2, "EXTRACTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;-><init>(Ljava/lang/String;I)V

    .line 7
    filled-new-array {v0, v1}, [Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;

    move-result-object v0

    sput-object v0, Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;->e:[Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;
    .locals 1

    .line 7
    const-class v0, Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;

    return-object p0
.end method

.method public static values()[Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;->e:[Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;

    invoke-virtual {v0}, [Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;

    return-object v0
.end method
