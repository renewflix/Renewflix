.class public final enum Lcom/netflix/cl/model/RdidAccessState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/RdidAccessState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/RdidAccessState;

.field public static final enum approved:Lcom/netflix/cl/model/RdidAccessState;

.field public static final enum denied:Lcom/netflix/cl/model/RdidAccessState;

.field public static final enum restricted:Lcom/netflix/cl/model/RdidAccessState;

.field public static final enum undetermined:Lcom/netflix/cl/model/RdidAccessState;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/RdidAccessState;
    .locals 4

    .line 6
    sget-object v0, Lcom/netflix/cl/model/RdidAccessState;->approved:Lcom/netflix/cl/model/RdidAccessState;

    sget-object v1, Lcom/netflix/cl/model/RdidAccessState;->denied:Lcom/netflix/cl/model/RdidAccessState;

    sget-object v2, Lcom/netflix/cl/model/RdidAccessState;->restricted:Lcom/netflix/cl/model/RdidAccessState;

    sget-object v3, Lcom/netflix/cl/model/RdidAccessState;->undetermined:Lcom/netflix/cl/model/RdidAccessState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/cl/model/RdidAccessState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/cl/model/RdidAccessState;

    const-string v1, "approved"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/RdidAccessState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/RdidAccessState;->approved:Lcom/netflix/cl/model/RdidAccessState;

    .line 8
    new-instance v0, Lcom/netflix/cl/model/RdidAccessState;

    const-string v1, "denied"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/RdidAccessState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/RdidAccessState;->denied:Lcom/netflix/cl/model/RdidAccessState;

    .line 9
    new-instance v0, Lcom/netflix/cl/model/RdidAccessState;

    const-string v1, "restricted"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/RdidAccessState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/RdidAccessState;->restricted:Lcom/netflix/cl/model/RdidAccessState;

    .line 10
    new-instance v0, Lcom/netflix/cl/model/RdidAccessState;

    const-string v1, "undetermined"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/RdidAccessState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/RdidAccessState;->undetermined:Lcom/netflix/cl/model/RdidAccessState;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/RdidAccessState;->$values()[Lcom/netflix/cl/model/RdidAccessState;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/RdidAccessState;->$VALUES:[Lcom/netflix/cl/model/RdidAccessState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/RdidAccessState;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/RdidAccessState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/RdidAccessState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/RdidAccessState;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/RdidAccessState;->$VALUES:[Lcom/netflix/cl/model/RdidAccessState;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/RdidAccessState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/RdidAccessState;

    return-object v0
.end method
