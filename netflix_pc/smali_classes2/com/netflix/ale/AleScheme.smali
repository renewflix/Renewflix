.class public final enum Lcom/netflix/ale/AleScheme;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ale/AleScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/ale/AleScheme;

.field public static final enum A128CBC_HS256:Lcom/netflix/ale/AleScheme;
    .annotation runtime Lo/cuC;
        c = "A128CBC-HS256"
    .end annotation
.end field

.field public static final enum A128GCM:Lcom/netflix/ale/AleScheme;
    .annotation runtime Lo/cuC;
        c = "A128GCM"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/netflix/ale/AleScheme;
    .locals 2

    .line 0
    sget-object v0, Lcom/netflix/ale/AleScheme;->A128GCM:Lcom/netflix/ale/AleScheme;

    sget-object v1, Lcom/netflix/ale/AleScheme;->A128CBC_HS256:Lcom/netflix/ale/AleScheme;

    filled-new-array {v0, v1}, [Lcom/netflix/ale/AleScheme;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/netflix/ale/AleScheme;

    const-string v1, "A128GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/ale/AleScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/ale/AleScheme;->A128GCM:Lcom/netflix/ale/AleScheme;

    .line 7
    new-instance v0, Lcom/netflix/ale/AleScheme;

    const-string v1, "A128CBC_HS256"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/ale/AleScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/ale/AleScheme;->A128CBC_HS256:Lcom/netflix/ale/AleScheme;

    invoke-static {}, Lcom/netflix/ale/AleScheme;->$values()[Lcom/netflix/ale/AleScheme;

    move-result-object v0

    sput-object v0, Lcom/netflix/ale/AleScheme;->$VALUES:[Lcom/netflix/ale/AleScheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ale/AleScheme;
    .locals 1

    .line 0
    const-class v0, Lcom/netflix/ale/AleScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/ale/AleScheme;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ale/AleScheme;
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/ale/AleScheme;->$VALUES:[Lcom/netflix/ale/AleScheme;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ale/AleScheme;

    return-object v0
.end method
