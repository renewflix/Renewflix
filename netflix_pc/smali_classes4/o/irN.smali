.class public final Lo/irN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/irN$a;
    }
.end annotation


# static fields
.field public static final a:Lo/irN$a;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo/irN$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/irN$a;-><init>(B)V

    sput-object v0, Lo/irN;->a:Lo/irN$a;

    .line 13
    const-string v0, "COMING_SOON_SECTION_DESCRIPTOR"

    const-string v2, "comingSoon"

    invoke-static {v0, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14
    const-string v3, "MOST_WATCHED_SECTION_DESCRIPTOR"

    const-string v4, "mostWatched"

    invoke-static {v3, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 15
    const-string v5, "POPULAR_TITLES_SECTION_DESCRIPTOR"

    const-string v6, "EveryoneIsWatching"

    invoke-static {v5, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 16
    const-string v6, "POPULAR_GAMES_SECTION_DESCRIPTOR"

    const-string v7, "popularGames"

    invoke-static {v6, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x4

    new-array v9, v8, [Lkotlin/Pair;

    aput-object v0, v9, v1

    const/4 v0, 0x1

    aput-object v3, v9, v0

    const/4 v3, 0x2

    aput-object v5, v9, v3

    const/4 v5, 0x3

    aput-object v6, v9, v5

    .line 12
    invoke-static {v9}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    sput-object v6, Lo/irN;->b:Ljava/util/Map;

    const v6, 0x7f084d1e

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v9, 0x7f084d63

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const v10, 0x7f084143

    .line 22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "popularTitles"

    invoke-static {v11, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const v12, 0x7f084146

    .line 23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-array v13, v8, [Lkotlin/Pair;

    aput-object v2, v13, v1

    aput-object v4, v13, v0

    aput-object v11, v13, v3

    aput-object v7, v13, v5

    .line 19
    invoke-static {v13}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lo/irN;->e:Ljava/util/Map;

    .line 27
    const-string v2, "popcorn"

    invoke-static {v2, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 28
    const-string v4, "top-ten"

    invoke-static {v4, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 29
    const-string v6, "fire"

    invoke-static {v6, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 30
    const-string v7, "game-controller"

    invoke-static {v7, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v2, v8, v1

    aput-object v4, v8, v0

    aput-object v6, v8, v3

    aput-object v7, v8, v5

    .line 26
    invoke-static {v8}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/irN;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 5
    sget-object v0, Lo/irN;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 5
    sget-object v0, Lo/irN;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 5
    sget-object v0, Lo/irN;->c:Ljava/util/Map;

    return-object v0
.end method
