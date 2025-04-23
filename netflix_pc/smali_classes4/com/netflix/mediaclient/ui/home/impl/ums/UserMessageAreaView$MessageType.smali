.class public final enum Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

.field public static final enum b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

.field public static final enum c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

.field public static final enum d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

.field private static final synthetic e:[Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1444
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    .line 1445
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    const-string v2, "TOOLTIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    .line 1446
    new-instance v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    const-string v3, "DIALOG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    .line 1447
    new-instance v3, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    const-string v4, "SHEET"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    .line 3443
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    move-result-object v0

    .line 1447
    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->e:[Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1443
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;
    .locals 1

    .line 1443
    const-class v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;
    .locals 1

    .line 1443
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->e:[Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    return-object v0
.end method
