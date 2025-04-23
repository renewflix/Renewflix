.class public final enum Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoMoWidthType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;

.field public static final enum b:Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;

.field public static final enum c:Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;->b:Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;

    new-instance v1, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;

    const-string v2, "KIDS_CHARACTER_ROW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;->c:Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;

    .line 1021
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;->a:[Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;
    .locals 1

    .line 21
    const-class v0, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;
    .locals 1

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;->a:[Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;

    return-object v0
.end method
