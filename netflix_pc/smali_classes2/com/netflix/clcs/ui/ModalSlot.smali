.class public final enum Lcom/netflix/clcs/ui/ModalSlot;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/clcs/ui/ModalSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/clcs/ui/ModalSlot;

.field private static final synthetic d:[Lcom/netflix/clcs/ui/ModalSlot;

.field public static final enum e:Lcom/netflix/clcs/ui/ModalSlot;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 171
    new-instance v0, Lcom/netflix/clcs/ui/ModalSlot;

    const-string v1, "Content"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/ui/ModalSlot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/ui/ModalSlot;->e:Lcom/netflix/clcs/ui/ModalSlot;

    .line 172
    new-instance v1, Lcom/netflix/clcs/ui/ModalSlot;

    const-string v2, "LegalFooter"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/clcs/ui/ModalSlot;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/clcs/ui/ModalSlot;->a:Lcom/netflix/clcs/ui/ModalSlot;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/clcs/ui/ModalSlot;

    move-result-object v0

    .line 172
    sput-object v0, Lcom/netflix/clcs/ui/ModalSlot;->d:[Lcom/netflix/clcs/ui/ModalSlot;

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

    .line 170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/clcs/ui/ModalSlot;
    .locals 1

    const-class v0, Lcom/netflix/clcs/ui/ModalSlot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 173
    check-cast p0, Lcom/netflix/clcs/ui/ModalSlot;

    return-object p0
.end method

.method public static values()[Lcom/netflix/clcs/ui/ModalSlot;
    .locals 1

    sget-object v0, Lcom/netflix/clcs/ui/ModalSlot;->d:[Lcom/netflix/clcs/ui/ModalSlot;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, [Lcom/netflix/clcs/ui/ModalSlot;

    return-object v0
.end method
