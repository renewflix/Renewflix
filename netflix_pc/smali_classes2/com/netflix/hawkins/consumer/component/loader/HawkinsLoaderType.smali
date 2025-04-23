.class public final enum Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

.field public static final enum c:Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

.field public static final enum d:Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

    const-string v1, "Brand"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;->d:Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

    .line 31
    new-instance v1, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

    const-string v2, "Standard"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;->c:Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;->a:[Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

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

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;
    .locals 1

    const-class v0, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;
    .locals 1

    sget-object v0, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;->a:[Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, [Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

    return-object v0
.end method
