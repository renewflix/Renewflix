.class public final Lcom/netflix/hawkins/consumer/tokens/Token$Color$dr;
.super Lcom/netflix/hawkins/consumer/tokens/Token$Color;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/tokens/Token$Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dr"
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dr;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dr;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dr;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dr;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 2052
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$Group;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$Group;

    .line 2054
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Appearance;->b:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    new-instance v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;

    const/4 v3, 0x0

    const/16 v4, 0xb3

    invoke-direct {v2, v3, v3, v3, v4}, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;-><init>(IIII)V

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2055
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Appearance;->d:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    new-instance v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;

    const/16 v6, 0xff

    invoke-direct {v5, v6, v6, v6, v4}, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;-><init>(IIII)V

    invoke-static {v2, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 2053
    invoke-static {v4}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 2050
    const-string v2, "foreground-highlight-subtle"

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/netflix/hawkins/consumer/tokens/Token$Color;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color$Group;Ljava/util/Map;B)V

    return-void
.end method
