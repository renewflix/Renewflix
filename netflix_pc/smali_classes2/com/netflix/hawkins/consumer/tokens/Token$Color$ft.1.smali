.class public final Lcom/netflix/hawkins/consumer/tokens/Token$Color$ft;
.super Lcom/netflix/hawkins/consumer/tokens/Token$Color;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/tokens/Token$Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ft"
.end annotation


# static fields
.field public static final a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ft;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ft;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ft;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ft;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 3061
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$Group;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Color$Group;

    .line 3063
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Appearance;->b:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    new-instance v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;

    const/16 v3, 0x2b

    const/16 v4, 0xb8

    const/16 v5, 0x71

    const/16 v6, 0xff

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;-><init>(IIII)V

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3064
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Appearance;->d:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    new-instance v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;

    const/16 v4, 0x88

    const/16 v5, 0x49

    const/16 v7, 0xc

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;-><init>(IIII)V

    invoke-static {v2, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 3062
    invoke-static {v3}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 3059
    const-string v2, "input-phone-number--foreground-message-success"

    invoke-direct {p0, v2, v0, v1, v4}, Lcom/netflix/hawkins/consumer/tokens/Token$Color;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color$Group;Ljava/util/Map;B)V

    return-void
.end method
