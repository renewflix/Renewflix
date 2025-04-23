.class public final enum Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

.field public static final enum b:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

.field public static final enum c:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

.field public static final enum d:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

.field public static final e:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType$c;

.field public static final enum f:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

.field private static final synthetic g:[Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

.field public static final enum h:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

.field public static final enum j:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    const-string v1, "COMPONENT_MOUNT"

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7}, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->d:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    .line 12
    new-instance v1, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    const-string v2, "NOTIFICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->a:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    .line 13
    new-instance v2, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    const-string v3, "EXIT_PLAYER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->c:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    .line 14
    new-instance v3, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    const-string v4, "TIME_OUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->f:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    .line 15
    new-instance v4, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    const-string v5, "ADD_TO_MY_LIST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->b:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    .line 16
    new-instance v5, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    const-string v6, "REMOVE_FROM_MY_LIST"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8}, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->h:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    .line 17
    new-instance v6, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    const-string v8, "REMOVE_FROM_CONTINUE_WATCHING"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9}, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->j:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    .line 1000
    filled-new-array/range {v0 .. v6}, [Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->g:[Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType$c;

    invoke-direct {v0, v7}, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->e:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 38
    check-cast p0, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->g:[Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, [Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    return-object v0
.end method
