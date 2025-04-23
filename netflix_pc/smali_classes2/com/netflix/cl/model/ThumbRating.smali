.class public final enum Lcom/netflix/cl/model/ThumbRating;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/ThumbRating;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/ThumbRating;

.field public static final enum DOUBLE_UP:Lcom/netflix/cl/model/ThumbRating;

.field public static final enum DOWN:Lcom/netflix/cl/model/ThumbRating;

.field public static final enum UNRATED:Lcom/netflix/cl/model/ThumbRating;

.field public static final enum UP:Lcom/netflix/cl/model/ThumbRating;


# instance fields
.field private val:I


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/ThumbRating;
    .locals 4

    .line 6
    sget-object v0, Lcom/netflix/cl/model/ThumbRating;->UNRATED:Lcom/netflix/cl/model/ThumbRating;

    sget-object v1, Lcom/netflix/cl/model/ThumbRating;->DOWN:Lcom/netflix/cl/model/ThumbRating;

    sget-object v2, Lcom/netflix/cl/model/ThumbRating;->UP:Lcom/netflix/cl/model/ThumbRating;

    sget-object v3, Lcom/netflix/cl/model/ThumbRating;->DOUBLE_UP:Lcom/netflix/cl/model/ThumbRating;

    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/cl/model/ThumbRating;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/netflix/cl/model/ThumbRating;

    const-string v1, "UNRATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/cl/model/ThumbRating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/cl/model/ThumbRating;->UNRATED:Lcom/netflix/cl/model/ThumbRating;

    .line 9
    new-instance v0, Lcom/netflix/cl/model/ThumbRating;

    const-string v1, "DOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/cl/model/ThumbRating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/cl/model/ThumbRating;->DOWN:Lcom/netflix/cl/model/ThumbRating;

    .line 10
    new-instance v0, Lcom/netflix/cl/model/ThumbRating;

    const-string v1, "UP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/cl/model/ThumbRating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/cl/model/ThumbRating;->UP:Lcom/netflix/cl/model/ThumbRating;

    .line 11
    new-instance v0, Lcom/netflix/cl/model/ThumbRating;

    const-string v1, "DOUBLE_UP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/cl/model/ThumbRating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/cl/model/ThumbRating;->DOUBLE_UP:Lcom/netflix/cl/model/ThumbRating;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/ThumbRating;->$values()[Lcom/netflix/cl/model/ThumbRating;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/ThumbRating;->$VALUES:[Lcom/netflix/cl/model/ThumbRating;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/netflix/cl/model/ThumbRating;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/ThumbRating;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/ThumbRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/ThumbRating;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/ThumbRating;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/ThumbRating;->$VALUES:[Lcom/netflix/cl/model/ThumbRating;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/ThumbRating;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/ThumbRating;

    return-object v0
.end method


# virtual methods
.method public final getVal()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/netflix/cl/model/ThumbRating;->val:I

    return v0
.end method
