.class final Lo/huf$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/huf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;IILjava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 21
    invoke-direct/range {v0 .. v9}, Lo/huf$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Z)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "requestId"

    invoke-static {v0, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 34
    const-string v0, "listId"

    invoke-static {v0, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 35
    const-string v0, "trackId"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 36
    const-string v0, "imageKey"

    invoke-static {v0, p4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move-object p5, v0

    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "videoId"

    invoke-static {v1, p5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    .line 39
    :goto_0
    const-string v1, "row"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {v1, p6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    .line 40
    const-string v1, "rank"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-static {v1, p7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p7

    .line 41
    const-string v1, "postplayExperienceType"

    invoke-static {v1, p8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p8

    if-eqz p9, :cond_1

    .line 44
    const-string p9, "hidden"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p9, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :cond_1
    const/16 p9, 0x9

    new-array p9, p9, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, p9, v1

    const/4 p1, 0x1

    aput-object p2, p9, p1

    const/4 p1, 0x2

    aput-object p3, p9, p1

    const/4 p1, 0x3

    aput-object p4, p9, p1

    const/4 p1, 0x4

    aput-object p5, p9, p1

    const/4 p1, 0x5

    aput-object p6, p9, p1

    const/4 p1, 0x6

    aput-object p7, p9, p1

    const/4 p1, 0x7

    aput-object p8, p9, p1

    const/16 p1, 0x8

    aput-object v0, p9, p1

    .line 32
    invoke-static {p9}, Lo/iPs;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 45
    invoke-static {p1}, Lo/iPM;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/huf$a;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/huf$a;->e:Ljava/util/Map;

    return-object v0
.end method
