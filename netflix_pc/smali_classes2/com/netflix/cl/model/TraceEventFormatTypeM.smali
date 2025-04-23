.class public final enum Lcom/netflix/cl/model/TraceEventFormatTypeM;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/TraceEventFormatTypeM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/TraceEventFormatTypeM;

.field public static final enum M:Lcom/netflix/cl/model/TraceEventFormatTypeM;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/TraceEventFormatTypeM;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/TraceEventFormatTypeM;->M:Lcom/netflix/cl/model/TraceEventFormatTypeM;

    filled-new-array {v0}, [Lcom/netflix/cl/model/TraceEventFormatTypeM;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/cl/model/TraceEventFormatTypeM;

    const-string v1, "M"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/TraceEventFormatTypeM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/TraceEventFormatTypeM;->M:Lcom/netflix/cl/model/TraceEventFormatTypeM;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/TraceEventFormatTypeM;->$values()[Lcom/netflix/cl/model/TraceEventFormatTypeM;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/TraceEventFormatTypeM;->$VALUES:[Lcom/netflix/cl/model/TraceEventFormatTypeM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/TraceEventFormatTypeM;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/TraceEventFormatTypeM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/TraceEventFormatTypeM;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/TraceEventFormatTypeM;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/TraceEventFormatTypeM;->$VALUES:[Lcom/netflix/cl/model/TraceEventFormatTypeM;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/TraceEventFormatTypeM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/TraceEventFormatTypeM;

    return-object v0
.end method
