.class public final enum Lcom/netflix/cl/model/secondscreen/NotificationScope;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/secondscreen/NotificationScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/secondscreen/NotificationScope;

.field public static final enum sameAccount:Lcom/netflix/cl/model/secondscreen/NotificationScope;

.field public static final enum sameDevice:Lcom/netflix/cl/model/secondscreen/NotificationScope;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/secondscreen/NotificationScope;
    .locals 2

    .line 6
    sget-object v0, Lcom/netflix/cl/model/secondscreen/NotificationScope;->sameAccount:Lcom/netflix/cl/model/secondscreen/NotificationScope;

    sget-object v1, Lcom/netflix/cl/model/secondscreen/NotificationScope;->sameDevice:Lcom/netflix/cl/model/secondscreen/NotificationScope;

    filled-new-array {v0, v1}, [Lcom/netflix/cl/model/secondscreen/NotificationScope;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/cl/model/secondscreen/NotificationScope;

    const-string v1, "sameAccount"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/secondscreen/NotificationScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/secondscreen/NotificationScope;->sameAccount:Lcom/netflix/cl/model/secondscreen/NotificationScope;

    .line 8
    new-instance v0, Lcom/netflix/cl/model/secondscreen/NotificationScope;

    const-string v1, "sameDevice"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/secondscreen/NotificationScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/secondscreen/NotificationScope;->sameDevice:Lcom/netflix/cl/model/secondscreen/NotificationScope;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/secondscreen/NotificationScope;->$values()[Lcom/netflix/cl/model/secondscreen/NotificationScope;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/secondscreen/NotificationScope;->$VALUES:[Lcom/netflix/cl/model/secondscreen/NotificationScope;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/secondscreen/NotificationScope;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/secondscreen/NotificationScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/secondscreen/NotificationScope;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/secondscreen/NotificationScope;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/secondscreen/NotificationScope;->$VALUES:[Lcom/netflix/cl/model/secondscreen/NotificationScope;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/secondscreen/NotificationScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/secondscreen/NotificationScope;

    return-object v0
.end method
