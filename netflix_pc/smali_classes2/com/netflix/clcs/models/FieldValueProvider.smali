.class public final enum Lcom/netflix/clcs/models/FieldValueProvider;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/clcs/models/FieldValueProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/clcs/models/FieldValueProvider;

.field public static final enum b:Lcom/netflix/clcs/models/FieldValueProvider;

.field public static final enum c:Lcom/netflix/clcs/models/FieldValueProvider;

.field private static final synthetic d:[Lcom/netflix/clcs/models/FieldValueProvider;

.field private static enum e:Lcom/netflix/clcs/models/FieldValueProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/netflix/clcs/models/FieldValueProvider;

    const-string v1, "ANDROID_APP_HASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/FieldValueProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/FieldValueProvider;->c:Lcom/netflix/clcs/models/FieldValueProvider;

    .line 5
    new-instance v1, Lcom/netflix/clcs/models/FieldValueProvider;

    const-string v2, "ALE_TOKEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/clcs/models/FieldValueProvider;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/clcs/models/FieldValueProvider;->e:Lcom/netflix/clcs/models/FieldValueProvider;

    .line 14
    new-instance v1, Lcom/netflix/clcs/models/FieldValueProvider;

    const-string v2, "WEB_RENDERING_URL_TEMPLATE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/netflix/clcs/models/FieldValueProvider;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/clcs/models/FieldValueProvider;->b:Lcom/netflix/clcs/models/FieldValueProvider;

    .line 15
    new-instance v2, Lcom/netflix/clcs/models/FieldValueProvider;

    const-string v3, "USER_LOGIN_ID"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/netflix/clcs/models/FieldValueProvider;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/clcs/models/FieldValueProvider;->a:Lcom/netflix/clcs/models/FieldValueProvider;

    .line 1000
    sget-object v3, Lcom/netflix/clcs/models/FieldValueProvider;->e:Lcom/netflix/clcs/models/FieldValueProvider;

    filled-new-array {v0, v3, v1, v2}, [Lcom/netflix/clcs/models/FieldValueProvider;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/netflix/clcs/models/FieldValueProvider;->d:[Lcom/netflix/clcs/models/FieldValueProvider;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/clcs/models/FieldValueProvider;
    .locals 1

    const-class v0, Lcom/netflix/clcs/models/FieldValueProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 16
    check-cast p0, Lcom/netflix/clcs/models/FieldValueProvider;

    return-object p0
.end method

.method public static values()[Lcom/netflix/clcs/models/FieldValueProvider;
    .locals 1

    sget-object v0, Lcom/netflix/clcs/models/FieldValueProvider;->d:[Lcom/netflix/clcs/models/FieldValueProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, [Lcom/netflix/clcs/models/FieldValueProvider;

    return-object v0
.end method
