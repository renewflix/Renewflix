.class public final enum Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SupportedBadge"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;

.field private static final synthetic d:[Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;

.field public static final enum e:Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 55
    new-instance v0, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;->e:Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;

    .line 56
    new-instance v1, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;

    const-string v2, "NEW_EPISODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;->c:Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;

    .line 1054
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;

    move-result-object v0

    .line 56
    sput-object v0, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;->d:[Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;
    .locals 1

    .line 54
    const-class v0, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;
    .locals 1

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;->d:[Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;

    return-object v0
.end method
