.class public final enum Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/v2/AdBreak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SegmentationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

.field public static final enum b:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

.field public static final enum c:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

.field public static final enum d:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

.field private static final synthetic e:[Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 54
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    const-string v1, "Ad"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;->a:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    .line 55
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    const-string v2, "Break"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;->d:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    .line 56
    new-instance v2, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    const-string v3, "Promo"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;->b:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    .line 57
    new-instance v3, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    const-string v4, "Default"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;->c:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    move-result-object v0

    .line 57
    sput-object v0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;->e:[Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

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

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 58
    check-cast p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;->e:[Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, [Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    return-object v0
.end method
