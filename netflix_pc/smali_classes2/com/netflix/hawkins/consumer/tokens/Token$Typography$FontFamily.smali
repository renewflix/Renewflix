.class public final enum Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/tokens/Token$Typography;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontFamily"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;

.field private static final synthetic c:[Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7325
    new-instance v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;

    const-string v1, "NETFLIX_SANS"

    invoke-direct {v0, v1}, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;-><init>(Ljava/lang/String;)V

    .line 8000
    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;

    filled-new-array {v0}, [Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;

    move-result-object v0

    .line 7325
    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;->c:[Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7324
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;
    .locals 1

    const-class v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 7326
    check-cast p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;

    return-object p0
.end method

.method public static values()[Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;
    .locals 1

    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;->c:[Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 7326
    check-cast v0, [Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;

    return-object v0
.end method
