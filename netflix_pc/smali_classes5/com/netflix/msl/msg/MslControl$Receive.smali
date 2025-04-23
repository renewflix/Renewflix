.class final enum Lcom/netflix/msl/msg/MslControl$Receive;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/msg/MslControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Receive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/msl/msg/MslControl$Receive;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/msl/msg/MslControl$Receive;

.field private static final synthetic c:[Lcom/netflix/msl/msg/MslControl$Receive;

.field public static final enum e:Lcom/netflix/msl/msg/MslControl$Receive;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1887
    new-instance v0, Lcom/netflix/msl/msg/MslControl$Receive;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/msg/MslControl$Receive;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/msl/msg/MslControl$Receive;->a:Lcom/netflix/msl/msg/MslControl$Receive;

    .line 1889
    new-instance v1, Lcom/netflix/msl/msg/MslControl$Receive;

    const-string v2, "RENEWING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/msl/msg/MslControl$Receive;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/msl/msg/MslControl$Receive;->e:Lcom/netflix/msl/msg/MslControl$Receive;

    .line 1891
    new-instance v2, Lcom/netflix/msl/msg/MslControl$Receive;

    const-string v3, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/msl/msg/MslControl$Receive;-><init>(Ljava/lang/String;I)V

    .line 1885
    filled-new-array {v0, v1, v2}, [Lcom/netflix/msl/msg/MslControl$Receive;

    move-result-object v0

    sput-object v0, Lcom/netflix/msl/msg/MslControl$Receive;->c:[Lcom/netflix/msl/msg/MslControl$Receive;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1885
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/msl/msg/MslControl$Receive;
    .locals 1

    .line 1885
    const-class v0, Lcom/netflix/msl/msg/MslControl$Receive;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/msl/msg/MslControl$Receive;

    return-object p0
.end method

.method public static values()[Lcom/netflix/msl/msg/MslControl$Receive;
    .locals 1

    .line 1885
    sget-object v0, Lcom/netflix/msl/msg/MslControl$Receive;->c:[Lcom/netflix/msl/msg/MslControl$Receive;

    invoke-virtual {v0}, [Lcom/netflix/msl/msg/MslControl$Receive;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/msl/msg/MslControl$Receive;

    return-object v0
.end method
