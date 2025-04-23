.class public final enum Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/clcs/models/Layout$Template$Flexible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

.field private static final synthetic b:[Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

.field public static final enum c:Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

.field public static final enum e:Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;->c:Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    .line 30
    new-instance v1, Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    const-string v2, "GROW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;->e:Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    .line 31
    new-instance v2, Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;->a:Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;->b:[Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;
    .locals 1

    const-class v0, Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    return-object p0
.end method

.method public static values()[Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;
    .locals 1

    sget-object v0, Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;->b:[Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, [Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    return-object v0
.end method
