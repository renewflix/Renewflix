.class public final enum Lcom/netflix/hawkins/consumer/tokens/Appearance;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/hawkins/consumer/tokens/Appearance$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/hawkins/consumer/tokens/Appearance;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/hawkins/consumer/tokens/Appearance;

.field public static final enum b:Lcom/netflix/hawkins/consumer/tokens/Appearance;

.field public static final enum d:Lcom/netflix/hawkins/consumer/tokens/Appearance;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lcom/netflix/hawkins/consumer/tokens/Appearance;

    const-string v1, "Dark"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/hawkins/consumer/tokens/Appearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Appearance;->b:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 27
    new-instance v1, Lcom/netflix/hawkins/consumer/tokens/Appearance;

    const-string v2, "Light"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/hawkins/consumer/tokens/Appearance;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/hawkins/consumer/tokens/Appearance;->d:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/hawkins/consumer/tokens/Appearance;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Appearance;->a:[Lcom/netflix/hawkins/consumer/tokens/Appearance;

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

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Appearance;
    .locals 1

    const-class v0, Lcom/netflix/hawkins/consumer/tokens/Appearance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 37
    check-cast p0, Lcom/netflix/hawkins/consumer/tokens/Appearance;

    return-object p0
.end method

.method public static values()[Lcom/netflix/hawkins/consumer/tokens/Appearance;
    .locals 1

    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Appearance;->a:[Lcom/netflix/hawkins/consumer/tokens/Appearance;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, [Lcom/netflix/hawkins/consumer/tokens/Appearance;

    return-object v0
.end method
