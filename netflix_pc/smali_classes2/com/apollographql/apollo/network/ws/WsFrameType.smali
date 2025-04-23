.class public final enum Lcom/apollographql/apollo/network/ws/WsFrameType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/network/ws/WsFrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/apollographql/apollo/network/ws/WsFrameType;

.field public static final enum c:Lcom/apollographql/apollo/network/ws/WsFrameType;

.field public static final enum e:Lcom/apollographql/apollo/network/ws/WsFrameType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 180
    new-instance v0, Lcom/apollographql/apollo/network/ws/WsFrameType;

    const-string v1, "Text"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/network/ws/WsFrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/network/ws/WsFrameType;->c:Lcom/apollographql/apollo/network/ws/WsFrameType;

    .line 181
    new-instance v1, Lcom/apollographql/apollo/network/ws/WsFrameType;

    const-string v2, "Binary"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/network/ws/WsFrameType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/network/ws/WsFrameType;->e:Lcom/apollographql/apollo/network/ws/WsFrameType;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/apollographql/apollo/network/ws/WsFrameType;

    move-result-object v0

    .line 181
    sput-object v0, Lcom/apollographql/apollo/network/ws/WsFrameType;->a:[Lcom/apollographql/apollo/network/ws/WsFrameType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/network/ws/WsFrameType;
    .locals 1

    const-class v0, Lcom/apollographql/apollo/network/ws/WsFrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 182
    check-cast p0, Lcom/apollographql/apollo/network/ws/WsFrameType;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/network/ws/WsFrameType;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/network/ws/WsFrameType;->a:[Lcom/apollographql/apollo/network/ws/WsFrameType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, [Lcom/apollographql/apollo/network/ws/WsFrameType;

    return-object v0
.end method
