.class public final Lo/fRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQe;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/iOv<",
            "Lo/fQl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/iOv<",
            "Lo/fQl;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/fRl;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lo/aZc$a;ILjava/lang/Object;)Lo/fQi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZc$a;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Lo/fQi<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    new-instance v1, Lo/fRl$c;

    invoke-direct {v1, v0}, Lo/fRl$c;-><init>(Ljava/util/Map;)V

    .line 32
    new-instance v2, Lo/fRl$a;

    invoke-direct {v2, v0, p0, v1}, Lo/fRl$a;-><init>(Ljava/util/Map;Lo/fRl;Lo/fRl$c;)V

    .line 58
    sget-object v0, Lo/fRp;->c:Lo/fRp;

    .line 71
    invoke-static {}, Lo/fRp;->e()Z

    .line 59
    invoke-virtual {v2, p1, p2, p3}, Lo/fRl$a;->a(Lo/aZc$a;ILjava/lang/Object;)Lo/fQi;

    move-result-object p1

    return-object p1
.end method
