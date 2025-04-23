.class public final enum Lcom/netflix/cl/model/MaturityLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/MaturityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/MaturityLevel;

.field public static final enum adults:Lcom/netflix/cl/model/MaturityLevel;

.field public static final enum littleKids:Lcom/netflix/cl/model/MaturityLevel;

.field public static final enum olderKids:Lcom/netflix/cl/model/MaturityLevel;

.field public static final enum teens:Lcom/netflix/cl/model/MaturityLevel;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/MaturityLevel;
    .locals 4

    .line 6
    sget-object v0, Lcom/netflix/cl/model/MaturityLevel;->adults:Lcom/netflix/cl/model/MaturityLevel;

    sget-object v1, Lcom/netflix/cl/model/MaturityLevel;->littleKids:Lcom/netflix/cl/model/MaturityLevel;

    sget-object v2, Lcom/netflix/cl/model/MaturityLevel;->olderKids:Lcom/netflix/cl/model/MaturityLevel;

    sget-object v3, Lcom/netflix/cl/model/MaturityLevel;->teens:Lcom/netflix/cl/model/MaturityLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/cl/model/MaturityLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/cl/model/MaturityLevel;

    const-string v1, "adults"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/MaturityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/MaturityLevel;->adults:Lcom/netflix/cl/model/MaturityLevel;

    .line 8
    new-instance v0, Lcom/netflix/cl/model/MaturityLevel;

    const-string v1, "littleKids"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/MaturityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/MaturityLevel;->littleKids:Lcom/netflix/cl/model/MaturityLevel;

    .line 9
    new-instance v0, Lcom/netflix/cl/model/MaturityLevel;

    const-string v1, "olderKids"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/MaturityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/MaturityLevel;->olderKids:Lcom/netflix/cl/model/MaturityLevel;

    .line 10
    new-instance v0, Lcom/netflix/cl/model/MaturityLevel;

    const-string v1, "teens"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/MaturityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/MaturityLevel;->teens:Lcom/netflix/cl/model/MaturityLevel;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/MaturityLevel;->$values()[Lcom/netflix/cl/model/MaturityLevel;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/MaturityLevel;->$VALUES:[Lcom/netflix/cl/model/MaturityLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/MaturityLevel;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/MaturityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/MaturityLevel;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/MaturityLevel;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/MaturityLevel;->$VALUES:[Lcom/netflix/cl/model/MaturityLevel;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/MaturityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/MaturityLevel;

    return-object v0
.end method
