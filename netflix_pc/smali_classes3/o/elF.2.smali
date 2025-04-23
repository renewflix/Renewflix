.class public final Lo/elF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/elj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/elF$a;
    }
.end annotation


# static fields
.field public static final b:Lo/elF$a;


# instance fields
.field private final a:Lo/elm;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/elE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/elF$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/elF$a;-><init>(B)V

    sput-object v0, Lo/elF;->b:Lo/elF$a;

    return-void
.end method

.method public constructor <init>(Lo/elA;Lo/elH;Lo/elm;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Lo/elF;->a:Lo/elm;

    .line 35
    const-string p3, "BILLBOARD_HIDDEN_ITEM_STATE_CHANGE"

    invoke-static {p3, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 36
    const-string p3, "LIVE_EVENT_STATE_CHANGE"

    invoke-static {p3, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 34
    invoke-static {p3}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/elF;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Lo/elh;)Ljava/lang/Double;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lo/elF;->e:Ljava/util/Map;

    invoke-interface {p1}, Lo/elh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/elE;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 44
    :cond_0
    invoke-interface {v0, p1}, Lo/elE;->c(Lo/elh;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Double;Lo/eIo$e;Lo/eIn;Lo/elh;Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lo/eIo$e;",
            "Lo/eIn;",
            "Lo/elh;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/elF;->e:Ljava/util/Map;

    invoke-interface {p4}, Lo/elh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/elE;

    if-nez v1, :cond_0

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Updating cache for unsupported topic"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {p3, p1}, Lo/elm;->e(Lo/eIn;Ljava/lang/Throwable;)V

    .line 63
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 61
    invoke-interface/range {v1 .. v6}, Lo/elE;->d(Ljava/lang/Double;Lo/eIo$e;Lo/eIn;Lo/elh;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
