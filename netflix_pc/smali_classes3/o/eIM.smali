.class public final Lo/eIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eIQ;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/eIV;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/eIQ;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/eIM;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/eIM;->a:Ljava/util/List;

    .line 12
    sget-object v1, Lo/eID;->a:Lo/eID;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2024
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eIQ;

    .line 2027
    invoke-virtual {v1}, Lo/eIQ;->c()Lo/eIn;

    move-result-object v2

    invoke-virtual {v2}, Lo/eIn;->b()Ljava/lang/String;

    move-result-object v2

    .line 2028
    invoke-virtual {v1}, Lo/eIQ;->c()Lo/eIn;

    move-result-object v3

    invoke-virtual {v3}, Lo/eIn;->e()Lo/eIq;

    move-result-object v3

    .line 3038
    instance-of v4, v3, Lo/eIu;

    if-nez v4, :cond_1

    .line 3042
    instance-of v4, v3, Lo/eIy;

    if-eqz v4, :cond_0

    .line 3043
    check-cast v3, Lo/eIy;

    invoke-virtual {v3}, Lo/eIy;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/jhr;->a(Ljava/lang/String;)Lo/jhP;

    move-result-object v3

    .line 2029
    invoke-virtual {v1}, Lo/eIQ;->e()Ljava/lang/Double;

    move-result-object v1

    .line 2026
    new-instance v4, Lo/eIS;

    invoke-direct {v4, v2, v3, v1}, Lo/eIS;-><init>(Ljava/lang/String;Lo/jht;Ljava/lang/Double;)V

    .line 2025
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3047
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not supported implementation "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3039
    :cond_1
    check-cast v3, Lo/eIu;

    .line 4009
    iget-object p1, v3, Lo/eIu;->d:Lorg/json/JSONObject;

    .line 5052
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p1, 0x0

    .line 5053
    throw p1

    .line 1080
    :cond_2
    new-instance p2, Lo/eIL;

    invoke-direct {p2, p1, v0}, Lo/eIL;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1079
    new-instance p1, Lo/eIV;

    invoke-direct {p1, p2}, Lo/eIV;-><init>(Lo/eIL;)V

    .line 12
    iput-object p1, p0, Lo/eIM;->b:Lo/eIV;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/eIM;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/eIQ;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lo/eIM;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 14
    sget-object v0, Lo/eIH;->c:Lo/eIH;

    invoke-static {}, Lo/eIH;->a()Lo/jhk;

    move-result-object v0

    iget-object v1, p0, Lo/eIM;->b:Lo/eIV;

    .line 17
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    sget-object v2, Lo/eIV;->Companion:Lo/eIV$c;

    invoke-static {}, Lo/eIV$c;->e()Lo/jef;

    move-result-object v2

    check-cast v2, Lo/jep;

    invoke-virtual {v0, v2, v1}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
