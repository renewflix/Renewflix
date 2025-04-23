.class public final enum Lcom/netflix/hawkins/consumer/tokens/Theme;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/hawkins/consumer/tokens/Theme$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/hawkins/consumer/tokens/Theme;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field public static final enum c:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private static final synthetic e:[Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/netflix/hawkins/consumer/tokens/Theme;

    const-string v1, "Dark"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/hawkins/consumer/tokens/Theme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 10
    new-instance v1, Lcom/netflix/hawkins/consumer/tokens/Theme;

    const-string v2, "Light"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/hawkins/consumer/tokens/Theme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/hawkins/consumer/tokens/Theme;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Theme;->e:[Lcom/netflix/hawkins/consumer/tokens/Theme;

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

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Theme;
    .locals 1

    const-class v0, Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 20
    check-cast p0, Lcom/netflix/hawkins/consumer/tokens/Theme;

    return-object p0
.end method

.method public static values()[Lcom/netflix/hawkins/consumer/tokens/Theme;
    .locals 1

    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Theme;->e:[Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, [Lcom/netflix/hawkins/consumer/tokens/Theme;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/netflix/hawkins/consumer/tokens/Theme;
    .locals 2

    .line 16
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Theme$c;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 18
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 17
    :cond_1
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    return-object v0
.end method
