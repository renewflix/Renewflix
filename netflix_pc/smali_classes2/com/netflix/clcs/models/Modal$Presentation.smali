.class public final enum Lcom/netflix/clcs/models/Modal$Presentation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/clcs/models/Modal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Presentation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/clcs/models/Modal$Presentation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/clcs/models/Modal$Presentation;

.field public static final enum c:Lcom/netflix/clcs/models/Modal$Presentation;

.field private static final synthetic d:[Lcom/netflix/clcs/models/Modal$Presentation;

.field public static final enum e:Lcom/netflix/clcs/models/Modal$Presentation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/netflix/clcs/models/Modal$Presentation;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/Modal$Presentation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/Modal$Presentation;->b:Lcom/netflix/clcs/models/Modal$Presentation;

    .line 20
    new-instance v1, Lcom/netflix/clcs/models/Modal$Presentation;

    const-string v2, "FULL_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/clcs/models/Modal$Presentation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/clcs/models/Modal$Presentation;->e:Lcom/netflix/clcs/models/Modal$Presentation;

    .line 21
    new-instance v2, Lcom/netflix/clcs/models/Modal$Presentation;

    const-string v3, "BOTTOM_SHEET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/clcs/models/Modal$Presentation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/clcs/models/Modal$Presentation;->c:Lcom/netflix/clcs/models/Modal$Presentation;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/clcs/models/Modal$Presentation;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/netflix/clcs/models/Modal$Presentation;->d:[Lcom/netflix/clcs/models/Modal$Presentation;

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/clcs/models/Modal$Presentation;
    .locals 1

    const-class v0, Lcom/netflix/clcs/models/Modal$Presentation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/netflix/clcs/models/Modal$Presentation;

    return-object p0
.end method

.method public static values()[Lcom/netflix/clcs/models/Modal$Presentation;
    .locals 1

    sget-object v0, Lcom/netflix/clcs/models/Modal$Presentation;->d:[Lcom/netflix/clcs/models/Modal$Presentation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, [Lcom/netflix/clcs/models/Modal$Presentation;

    return-object v0
.end method
