.class public final enum Lcom/netflix/hawkins/consumer/modals/api/ModalType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/hawkins/consumer/modals/api/ModalType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/hawkins/consumer/modals/api/ModalType;

.field public static final enum b:Lcom/netflix/hawkins/consumer/modals/api/ModalType;

.field public static final enum c:Lcom/netflix/hawkins/consumer/modals/api/ModalType;

.field public static final enum d:Lcom/netflix/hawkins/consumer/modals/api/ModalType;

.field public static final enum e:Lcom/netflix/hawkins/consumer/modals/api/ModalType;

.field private static final synthetic h:[Lcom/netflix/hawkins/consumer/modals/api/ModalType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 131
    new-instance v0, Lcom/netflix/hawkins/consumer/modals/api/ModalType;

    const-string v1, "Toast"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/hawkins/consumer/modals/api/ModalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/hawkins/consumer/modals/api/ModalType;->d:Lcom/netflix/hawkins/consumer/modals/api/ModalType;

    .line 132
    new-instance v1, Lcom/netflix/hawkins/consumer/modals/api/ModalType;

    const-string v2, "Tooltip"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/hawkins/consumer/modals/api/ModalType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/hawkins/consumer/modals/api/ModalType;->e:Lcom/netflix/hawkins/consumer/modals/api/ModalType;

    .line 133
    new-instance v2, Lcom/netflix/hawkins/consumer/modals/api/ModalType;

    const-string v3, "Popover"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/hawkins/consumer/modals/api/ModalType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/hawkins/consumer/modals/api/ModalType;->b:Lcom/netflix/hawkins/consumer/modals/api/ModalType;

    .line 134
    new-instance v3, Lcom/netflix/hawkins/consumer/modals/api/ModalType;

    const-string v4, "Dialog"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/hawkins/consumer/modals/api/ModalType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/hawkins/consumer/modals/api/ModalType;->c:Lcom/netflix/hawkins/consumer/modals/api/ModalType;

    .line 135
    new-instance v4, Lcom/netflix/hawkins/consumer/modals/api/ModalType;

    const-string v5, "Sheet"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/hawkins/consumer/modals/api/ModalType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/hawkins/consumer/modals/api/ModalType;->a:Lcom/netflix/hawkins/consumer/modals/api/ModalType;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/hawkins/consumer/modals/api/ModalType;

    move-result-object v0

    .line 135
    sput-object v0, Lcom/netflix/hawkins/consumer/modals/api/ModalType;->h:[Lcom/netflix/hawkins/consumer/modals/api/ModalType;

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

    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/hawkins/consumer/modals/api/ModalType;
    .locals 1

    const-class v0, Lcom/netflix/hawkins/consumer/modals/api/ModalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 136
    check-cast p0, Lcom/netflix/hawkins/consumer/modals/api/ModalType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/hawkins/consumer/modals/api/ModalType;
    .locals 1

    sget-object v0, Lcom/netflix/hawkins/consumer/modals/api/ModalType;->h:[Lcom/netflix/hawkins/consumer/modals/api/ModalType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, [Lcom/netflix/hawkins/consumer/modals/api/ModalType;

    return-object v0
.end method
