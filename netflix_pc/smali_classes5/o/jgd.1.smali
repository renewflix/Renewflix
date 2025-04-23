.class public final Lo/jgd;
.super Lo/jfU;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jgd$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/jfU<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/jeG;


# direct methods
.method public constructor <init>(Lo/jef;Lo/jef;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jef<",
            "TK;>;",
            "Lo/jef<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lo/jfU;-><init>(Lo/jef;Lo/jef;B)V

    .line 76
    sget-object v1, Lo/jeN$e;->a:Lo/jeN$e;

    new-array v0, v0, [Lo/jeG;

    new-instance v2, Lo/jgg;

    invoke-direct {v2, p1, p2}, Lo/jgg;-><init>(Lo/jef;Lo/jef;)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, v1, v0, v2}, Lo/jeK;->d(Ljava/lang/String;Lo/jeQ;[Lo/jeG;Lo/iRa;)Lo/jeG;

    move-result-object p1

    iput-object p1, p0, Lo/jgd;->c:Lo/jeG;

    return-void
.end method

.method public static synthetic b(Lo/jef;Lo/jef;Lo/jey;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    const-string v0, "key"

    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lo/jey;->c(Lo/jey;Ljava/lang/String;Lo/jeG;)V

    .line 1078
    const-string p0, "value"

    invoke-interface {p1}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lo/jey;->c(Lo/jey;Ljava/lang/String;Lo/jeG;)V

    .line 1079
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2081
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4083
    new-instance v0, Lo/jgd$d;

    invoke-direct {v0, p1, p2}, Lo/jgd$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3082
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/jgd;->c:Lo/jeG;

    return-object v0
.end method
