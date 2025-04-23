.class public final enum Lcom/netflix/mediaclient/ale/api/AleUseCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ale/api/AleUseCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ale/api/AleUseCase;

.field private static final synthetic b:[Lcom/netflix/mediaclient/ale/api/AleUseCase;

.field public static final enum c:Lcom/netflix/mediaclient/ale/api/AleUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/ale/api/AleUseCase;

    const-string v1, "CLCS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ale/api/AleUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ale/api/AleUseCase;->a:Lcom/netflix/mediaclient/ale/api/AleUseCase;

    .line 10
    new-instance v1, Lcom/netflix/mediaclient/ale/api/AleUseCase;

    const-string v2, "SocketRouter"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ale/api/AleUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ale/api/AleUseCase;->c:Lcom/netflix/mediaclient/ale/api/AleUseCase;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ale/api/AleUseCase;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/netflix/mediaclient/ale/api/AleUseCase;->b:[Lcom/netflix/mediaclient/ale/api/AleUseCase;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ale/api/AleUseCase;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ale/api/AleUseCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 11
    check-cast p0, Lcom/netflix/mediaclient/ale/api/AleUseCase;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ale/api/AleUseCase;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ale/api/AleUseCase;->b:[Lcom/netflix/mediaclient/ale/api/AleUseCase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, [Lcom/netflix/mediaclient/ale/api/AleUseCase;

    return-object v0
.end method
