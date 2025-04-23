.class public final enum Lcom/netflix/clcs/models/Input$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/clcs/models/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/clcs/models/Input$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/clcs/models/Input$Type;

.field public static final enum b:Lcom/netflix/clcs/models/Input$Type;

.field public static final enum c:Lcom/netflix/clcs/models/Input$Type;

.field public static final enum d:Lcom/netflix/clcs/models/Input$Type;

.field public static final enum e:Lcom/netflix/clcs/models/Input$Type;

.field private static final synthetic h:[Lcom/netflix/clcs/models/Input$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Lcom/netflix/clcs/models/Input$Type;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/Input$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/Input$Type;->b:Lcom/netflix/clcs/models/Input$Type;

    .line 21
    new-instance v1, Lcom/netflix/clcs/models/Input$Type;

    const-string v2, "EMAIL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/clcs/models/Input$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/clcs/models/Input$Type;->a:Lcom/netflix/clcs/models/Input$Type;

    .line 22
    new-instance v2, Lcom/netflix/clcs/models/Input$Type;

    const-string v3, "PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/clcs/models/Input$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/clcs/models/Input$Type;->e:Lcom/netflix/clcs/models/Input$Type;

    .line 23
    new-instance v3, Lcom/netflix/clcs/models/Input$Type;

    const-string v4, "TELEPHONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/clcs/models/Input$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/clcs/models/Input$Type;->c:Lcom/netflix/clcs/models/Input$Type;

    .line 24
    new-instance v4, Lcom/netflix/clcs/models/Input$Type;

    const-string v5, "NUMBER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/clcs/models/Input$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/clcs/models/Input$Type;->d:Lcom/netflix/clcs/models/Input$Type;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/clcs/models/Input$Type;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/netflix/clcs/models/Input$Type;->h:[Lcom/netflix/clcs/models/Input$Type;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/clcs/models/Input$Type;
    .locals 1

    const-class v0, Lcom/netflix/clcs/models/Input$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/netflix/clcs/models/Input$Type;

    return-object p0
.end method

.method public static values()[Lcom/netflix/clcs/models/Input$Type;
    .locals 1

    sget-object v0, Lcom/netflix/clcs/models/Input$Type;->h:[Lcom/netflix/clcs/models/Input$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, [Lcom/netflix/clcs/models/Input$Type;

    return-object v0
.end method
