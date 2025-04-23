.class public final enum Lcom/apollographql/apollo/api/http/HttpMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/api/http/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/apollographql/apollo/api/http/HttpMethod;

.field public static final enum c:Lcom/apollographql/apollo/api/http/HttpMethod;

.field private static final synthetic d:[Lcom/apollographql/apollo/api/http/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/apollographql/apollo/api/http/HttpMethod;

    const-string v1, "Get"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/http/HttpMethod;->a:Lcom/apollographql/apollo/api/http/HttpMethod;

    new-instance v1, Lcom/apollographql/apollo/api/http/HttpMethod;

    const-string v2, "Post"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/http/HttpMethod;->c:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/apollographql/apollo/api/http/HttpMethod;->d:[Lcom/apollographql/apollo/api/http/HttpMethod;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 1

    const-class v0, Lcom/apollographql/apollo/api/http/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/http/HttpMethod;->d:[Lcom/apollographql/apollo/api/http/HttpMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, [Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object v0
.end method
