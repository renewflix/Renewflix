.class public final enum Lcom/netflix/mediaclient/cdx/api/Rating;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/cdx/api/Rating;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/netflix/mediaclient/cdx/api/Rating;

.field private static final synthetic c:[Lcom/netflix/mediaclient/cdx/api/Rating;

.field private static enum d:Lcom/netflix/mediaclient/cdx/api/Rating;

.field private static enum e:Lcom/netflix/mediaclient/cdx/api/Rating;

.field private static enum i:Lcom/netflix/mediaclient/cdx/api/Rating;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/cdx/api/Rating;

    const-string v1, "RemoveRating"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/mediaclient/cdx/api/Rating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/cdx/api/Rating;->e:Lcom/netflix/mediaclient/cdx/api/Rating;

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/cdx/api/Rating;

    const-string v1, "ThumbDown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/mediaclient/cdx/api/Rating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/cdx/api/Rating;->a:Lcom/netflix/mediaclient/cdx/api/Rating;

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/cdx/api/Rating;

    const-string v1, "ThumbUp"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/mediaclient/cdx/api/Rating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/cdx/api/Rating;->d:Lcom/netflix/mediaclient/cdx/api/Rating;

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/cdx/api/Rating;

    const-string v1, "ThumbWayUp"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/mediaclient/cdx/api/Rating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/cdx/api/Rating;->i:Lcom/netflix/mediaclient/cdx/api/Rating;

    .line 1000
    sget-object v1, Lcom/netflix/mediaclient/cdx/api/Rating;->e:Lcom/netflix/mediaclient/cdx/api/Rating;

    sget-object v2, Lcom/netflix/mediaclient/cdx/api/Rating;->a:Lcom/netflix/mediaclient/cdx/api/Rating;

    sget-object v3, Lcom/netflix/mediaclient/cdx/api/Rating;->d:Lcom/netflix/mediaclient/cdx/api/Rating;

    filled-new-array {v1, v2, v3, v0}, [Lcom/netflix/mediaclient/cdx/api/Rating;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/netflix/mediaclient/cdx/api/Rating;->c:[Lcom/netflix/mediaclient/cdx/api/Rating;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netflix/mediaclient/cdx/api/Rating;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/cdx/api/Rating;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/cdx/api/Rating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 8
    check-cast p0, Lcom/netflix/mediaclient/cdx/api/Rating;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/cdx/api/Rating;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/cdx/api/Rating;->c:[Lcom/netflix/mediaclient/cdx/api/Rating;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, [Lcom/netflix/mediaclient/cdx/api/Rating;

    return-object v0
.end method
