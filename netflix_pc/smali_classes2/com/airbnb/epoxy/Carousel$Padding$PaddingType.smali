.class final enum Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/Carousel$Padding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PaddingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

.field public static final enum b:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

.field private static final synthetic c:[Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

.field public static final enum d:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 363
    new-instance v0, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    const-string v1, "PX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->b:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    .line 364
    new-instance v1, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    const-string v2, "DP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->d:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    .line 365
    new-instance v2, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    const-string v3, "RESOURCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->a:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    .line 1362
    filled-new-array {v0, v1, v2}, [Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    move-result-object v0

    .line 365
    sput-object v0, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->c:[Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 362
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;
    .locals 1

    .line 362
    const-class v0, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;
    .locals 1

    .line 362
    sget-object v0, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->c:[Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    invoke-virtual {v0}, [Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    return-object v0
.end method
