.class public final enum Lcom/netflix/cl/model/LoggingSchema;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/LoggingSchema;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/LoggingSchema;

.field public static final enum netflixApp:Lcom/netflix/cl/model/LoggingSchema;

.field public static final enum studioApp:Lcom/netflix/cl/model/LoggingSchema;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/LoggingSchema;
    .locals 2

    .line 7
    sget-object v0, Lcom/netflix/cl/model/LoggingSchema;->netflixApp:Lcom/netflix/cl/model/LoggingSchema;

    sget-object v1, Lcom/netflix/cl/model/LoggingSchema;->studioApp:Lcom/netflix/cl/model/LoggingSchema;

    filled-new-array {v0, v1}, [Lcom/netflix/cl/model/LoggingSchema;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/netflix/cl/model/LoggingSchema;

    const-string v1, "netflixApp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/LoggingSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/LoggingSchema;->netflixApp:Lcom/netflix/cl/model/LoggingSchema;

    .line 9
    new-instance v0, Lcom/netflix/cl/model/LoggingSchema;

    const-string v1, "studioApp"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/LoggingSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/LoggingSchema;->studioApp:Lcom/netflix/cl/model/LoggingSchema;

    .line 7
    invoke-static {}, Lcom/netflix/cl/model/LoggingSchema;->$values()[Lcom/netflix/cl/model/LoggingSchema;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/LoggingSchema;->$VALUES:[Lcom/netflix/cl/model/LoggingSchema;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/LoggingSchema;
    .locals 1

    .line 7
    const-class v0, Lcom/netflix/cl/model/LoggingSchema;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/LoggingSchema;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/LoggingSchema;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/cl/model/LoggingSchema;->$VALUES:[Lcom/netflix/cl/model/LoggingSchema;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/LoggingSchema;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/LoggingSchema;

    return-object v0
.end method
