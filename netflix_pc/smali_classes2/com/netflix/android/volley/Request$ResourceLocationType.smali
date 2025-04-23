.class public final enum Lcom/netflix/android/volley/Request$ResourceLocationType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceLocationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/android/volley/Request$ResourceLocationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/android/volley/Request$ResourceLocationType;

.field public static final enum b:Lcom/netflix/android/volley/Request$ResourceLocationType;

.field public static final enum c:Lcom/netflix/android/volley/Request$ResourceLocationType;

.field public static final enum e:Lcom/netflix/android/volley/Request$ResourceLocationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 52
    new-instance v0, Lcom/netflix/android/volley/Request$ResourceLocationType;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/android/volley/Request$ResourceLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/android/volley/Request$ResourceLocationType;->c:Lcom/netflix/android/volley/Request$ResourceLocationType;

    .line 53
    new-instance v1, Lcom/netflix/android/volley/Request$ResourceLocationType;

    const-string v2, "CACHE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/android/volley/Request$ResourceLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/android/volley/Request$ResourceLocationType;->e:Lcom/netflix/android/volley/Request$ResourceLocationType;

    .line 54
    new-instance v2, Lcom/netflix/android/volley/Request$ResourceLocationType;

    const-string v3, "NETWORK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/android/volley/Request$ResourceLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/android/volley/Request$ResourceLocationType;->b:Lcom/netflix/android/volley/Request$ResourceLocationType;

    .line 1051
    filled-new-array {v0, v1, v2}, [Lcom/netflix/android/volley/Request$ResourceLocationType;

    move-result-object v0

    .line 54
    sput-object v0, Lcom/netflix/android/volley/Request$ResourceLocationType;->a:[Lcom/netflix/android/volley/Request$ResourceLocationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/android/volley/Request$ResourceLocationType;
    .locals 1

    .line 51
    const-class v0, Lcom/netflix/android/volley/Request$ResourceLocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/android/volley/Request$ResourceLocationType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/android/volley/Request$ResourceLocationType;
    .locals 1

    .line 51
    sget-object v0, Lcom/netflix/android/volley/Request$ResourceLocationType;->a:[Lcom/netflix/android/volley/Request$ResourceLocationType;

    invoke-virtual {v0}, [Lcom/netflix/android/volley/Request$ResourceLocationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/android/volley/Request$ResourceLocationType;

    return-object v0
.end method
