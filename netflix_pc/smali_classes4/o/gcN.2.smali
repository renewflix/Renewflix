.class public final Lo/gcN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gcN$c;
    }
.end annotation


# instance fields
.field private final a:Lo/aRR;

.field private final b:Lo/iWz;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Lo/gdf;",
            "Lo/aRx;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private final f:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/gdf;",
            "Lo/aRx;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/gdf;",
            "Lo/aRx;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/gdf;",
            "Ljava/lang/Long;",
            "Lo/aRx;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gcN$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gcN$c;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iWz;Lo/aRR;Lo/amA;Lo/iRk;)V
    .locals 10

    .line 54
    sget-object v8, Lo/gcN$3;->b:Lo/gcN$3;

    .line 58
    new-instance v9, Lo/gcP;

    invoke-direct {v9}, Lo/gcP;-><init>()V

    const-wide/16 v5, 0x1f4

    const/16 v7, 0x32

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 25
    invoke-direct/range {v0 .. v9}, Lo/gcN;-><init>(Lo/iWz;Lo/aRR;Lo/amA;Lo/iRk;JILo/iRk;Lo/iRp;)V

    return-void
.end method

.method private constructor <init>(Lo/iWz;Lo/aRR;Lo/amA;Lo/iRk;JILo/iRk;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/aRR;",
            "Lo/amA;",
            "Lo/iRk<",
            "-",
            "Lo/gdf;",
            "-",
            "Lo/aRx;",
            "Lo/iPc;",
            ">;JI",
            "Lo/iRk<",
            "-",
            "Lo/gdf;",
            "-",
            "Lo/aRx;",
            "Ljava/lang/Long;",
            ">;",
            "Lo/iRp<",
            "-",
            "Lo/gdf;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lo/aRx;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string p5, ""

    invoke-static {p1, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/gcN;->b:Lo/iWz;

    .line 33
    iput-object p2, p0, Lo/gcN;->a:Lo/aRR;

    .line 41
    iput-object p4, p0, Lo/gcN;->h:Lo/iRk;

    const-wide/16 p4, 0x1f4

    .line 45
    iput-wide p4, p0, Lo/gcN;->e:J

    const/16 p1, 0x32

    .line 49
    iput p1, p0, Lo/gcN;->j:I

    .line 54
    iput-object p8, p0, Lo/gcN;->f:Lo/iRk;

    .line 58
    iput-object p9, p0, Lo/gcN;->i:Lo/iRp;

    .line 77
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lo/gcN;->c:Ljava/util/Map;

    .line 79
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lo/gcN;->d:Ljava/util/Map;

    .line 86
    invoke-interface {p3}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    new-instance p4, Lo/gcN$4;

    invoke-direct {p4, p0}, Lo/gcN$4;-><init>(Lo/gcN;)V

    invoke-virtual {p3, p4}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/aRR;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lo/gcN;Lo/aRA;Lo/aRx;)V
    .locals 5

    .line 3162
    instance-of v0, p1, Lo/gdf;

    if-eqz v0, :cond_0

    .line 3163
    iget-object v0, p0, Lo/gcN;->c:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lo/gdc;

    invoke-interface {v1}, Lo/gdc;->aS_()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    .line 3164
    move-object v0, p1

    check-cast v0, Lo/gdf;

    invoke-direct {p0, v0}, Lo/gcN;->c(Lo/gdf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3167
    iget-object v2, p0, Lo/gcN;->c:Ljava/util/Map;

    invoke-interface {v1}, Lo/gdc;->aS_()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3168
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Lo/gcN;->e:J

    invoke-direct {p0, v0, p2, v1, v2}, Lo/gcN;->d(Lo/gdf;Lo/aRx;J)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lo/gcN;Lo/gdf;Lo/aRx;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lo/gcN;->e(Lo/gdf;Lo/aRx;)V

    return-void
.end method

.method public static final synthetic a(Lo/gcN;Z)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lo/gcN;->b(Z)V

    return-void
.end method

.method private final b(Lo/gdf;Lo/aRx;)V
    .locals 3

    .line 192
    invoke-direct {p0, p1}, Lo/gcN;->c(Lo/gdf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lo/gcN;->d:Ljava/util/Map;

    invoke-interface {p1}, Lo/gdc;->aS_()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lo/gcN;->f:Lo/iRk;

    invoke-interface {v0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 198
    iget-object v0, p0, Lo/gcN;->d:Ljava/util/Map;

    invoke-interface {p1}, Lo/gdc;->aS_()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lo/gcN;->d:Ljava/util/Map;

    invoke-interface {p1}, Lo/gdc;->aS_()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 204
    iget-object v1, p0, Lo/gcN;->i:Lo/iRp;

    invoke-interface {v1, p1, v0, p2}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic c(Lo/gdf;Lo/aRx;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final c(Lo/gdf;)Z
    .locals 3

    .line 209
    iget-boolean v0, p0, Lo/gcN;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gcN;->c:Ljava/util/Map;

    invoke-interface {p1}, Lo/gdc;->aS_()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic d(Lo/gcN;Lo/aRA;Lo/aRx;I)V
    .locals 2

    .line 1142
    instance-of v0, p1, Lo/gdf;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-ne p3, v0, :cond_1

    .line 1148
    iget-object p3, p0, Lo/gcN;->c:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lo/gdc;

    invoke-interface {v0}, Lo/gdc;->aS_()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1144
    :cond_0
    iget-object p3, p0, Lo/gcN;->c:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lo/gdc;

    invoke-interface {v0}, Lo/gdc;->aS_()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    move-object p3, p1

    check-cast p3, Lo/gdf;

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lo/gcN;->e:J

    invoke-direct {p0, p3, p2, v0, v1}, Lo/gcN;->d(Lo/gdf;Lo/aRx;J)V

    .line 1151
    :cond_1
    :goto_0
    check-cast p1, Lo/gdf;

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lo/gcN;->b(Lo/gdf;Lo/aRx;)V

    :cond_2
    return-void
.end method

.method private final d(Lo/gdf;Lo/aRx;J)V
    .locals 9

    .line 174
    iget-wide v0, p0, Lo/gcN;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 176
    iget-object v0, p0, Lo/gcN;->b:Lo/iWz;

    new-instance v8, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;-><init>(JLo/gcN;Lo/gdf;Lo/aRx;Lo/iQn;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v8, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 181
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/gcN;->e(Lo/gdf;Lo/aRx;)V

    return-void
.end method

.method private final e(Lo/gdf;Lo/aRx;)V
    .locals 1

    .line 186
    invoke-direct {p0, p1}, Lo/gcN;->c(Lo/gdf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lo/gcN;->h:Lo/iRk;

    invoke-interface {v0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 119
    iget-boolean v0, p0, Lo/gcN;->g:Z

    if-eq v0, p1, :cond_1

    .line 124
    iput-boolean p1, p0, Lo/gcN;->g:Z

    .line 125
    iget-object v0, p0, Lo/gcN;->a:Lo/aRR;

    invoke-virtual {v0}, Lo/aRR;->b()V

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lo/gcN;->c:Ljava/util/Map;

    .line 212
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gdf;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aRx;

    .line 129
    iget-wide v2, p0, Lo/gcN;->e:J

    invoke-direct {p0, v1, v0, v2, v3}, Lo/gcN;->d(Lo/gdf;Lo/aRx;J)V

    .line 130
    invoke-direct {p0, v1, v0}, Lo/gcN;->b(Lo/gdf;Lo/aRx;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lo/gcN;->c:Ljava/util/Map;

    .line 214
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gdf;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aRx;

    .line 135
    invoke-direct {p0, v1, v0}, Lo/gcN;->b(Lo/gdf;Lo/aRx;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()Lo/aSi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/aRA<",
            "TV;>;V:",
            "Lo/aRx;",
            ">()",
            "Lo/aSi<",
            "TT;TV;>;"
        }
    .end annotation

    .line 141
    new-instance v0, Lo/gcQ;

    invoke-direct {v0, p0}, Lo/gcQ;-><init>(Lo/gcN;)V

    return-object v0
.end method
