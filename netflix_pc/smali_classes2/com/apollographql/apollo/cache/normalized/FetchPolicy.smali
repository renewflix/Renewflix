.class public final enum Lcom/apollographql/apollo/cache/normalized/FetchPolicy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

.field public static final enum b:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

.field public static final enum c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

.field public static final enum d:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

.field public static final enum e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

.field private static final synthetic f:[Lcom/apollographql/apollo/cache/normalized/FetchPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 52
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    const-string v1, "CacheFirst"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 60
    new-instance v1, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    const-string v2, "CacheOnly"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->a:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 68
    new-instance v2, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    const-string v3, "NetworkFirst"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->b:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 77
    new-instance v3, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    const-string v4, "NetworkOnly"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 85
    new-instance v4, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    const-string v5, "CacheAndNetwork"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->d:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    move-result-object v0

    .line 85
    sput-object v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->f:[Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

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

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/cache/normalized/FetchPolicy;
    .locals 1

    const-class v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 86
    check-cast p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/cache/normalized/FetchPolicy;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->f:[Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, [Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    return-object v0
.end method
