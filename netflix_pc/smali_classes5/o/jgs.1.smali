.class public final Lo/jgs;
.super Lo/jfU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/jfU<",
        "TK;TV;",
        "Lkotlin/Pair<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/jeG;


# direct methods
.method public constructor <init>(Lo/jef;Lo/jef;)V
    .locals 2
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

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lo/jfU;-><init>(Lo/jef;Lo/jef;B)V

    .line 91
    new-array v0, v0, [Lo/jeG;

    new-instance v1, Lo/jgq;

    invoke-direct {v1, p1, p2}, Lo/jgq;-><init>(Lo/jef;Lo/jef;)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, v0, v1}, Lo/jeK;->c(Ljava/lang/String;[Lo/jeG;Lo/iRa;)Lo/jeG;

    move-result-object p1

    iput-object p1, p0, Lo/jgs;->b:Lo/jeG;

    return-void
.end method

.method public static synthetic b(Lo/jef;Lo/jef;Lo/jey;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    const-string v0, "first"

    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lo/jey;->c(Lo/jey;Ljava/lang/String;Lo/jeG;)V

    .line 1093
    const-string p0, "second"

    invoke-interface {p1}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lo/jey;->c(Lo/jey;Ljava/lang/String;Lo/jeG;)V

    .line 1094
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 86
    check-cast p1, Lkotlin/Pair;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4098
    invoke-static {p1, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 86
    check-cast p1, Lkotlin/Pair;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3096
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/jgs;->b:Lo/jeG;

    return-object v0
.end method
