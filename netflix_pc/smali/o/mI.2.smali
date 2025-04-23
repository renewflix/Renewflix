.class public final Lo/mI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mI$b;
    }
.end annotation


# instance fields
.field private final a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/mK;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/mI$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/AS;


# direct methods
.method public constructor <init>(Lo/AS;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AS;",
            "Lo/iQW<",
            "+",
            "Lo/mK;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/mI;->d:Lo/AS;

    .line 38
    iput-object p2, p0, Lo/mI;->a:Lo/iQW;

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/mI;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;Ljava/lang/Object;)Lo/iRk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/mI;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mI$b;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lo/mI$b;->e()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lo/mI$b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0}, Lo/mI$b;->d()Lo/iRk;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    new-instance v0, Lo/mI$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/mI$b;-><init>(Lo/mI;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lo/mI;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0}, Lo/mI$b;->d()Lo/iRk;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 50
    :cond_0
    iget-object v1, p0, Lo/mI;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mI$b;

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Lo/mI$b;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 54
    :cond_1
    iget-object v1, p0, Lo/mI;->a:Lo/iQW;

    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mK;

    .line 55
    invoke-interface {v1, p1}, Lo/mK;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 57
    invoke-interface {v1, p1}, Lo/mK;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final e()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/mK;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/mI;->a:Lo/iQW;

    return-object v0
.end method
