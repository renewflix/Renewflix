.class public final Lo/jgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jef<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/iON;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/jgj;->b:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/jgj;->e:Ljava/util/List;

    .line 32
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/jgr;

    invoke-direct {v0, p1, p0}, Lo/jgr;-><init>(Ljava/lang/String;Lo/jgj;)V

    invoke-static {p2, v0}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/jgj;->a:Lo/iON;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lo/jgj;)Lo/jeG;
    .locals 3

    .line 2033
    sget-object v0, Lo/jeN$b;->b:Lo/jeN$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lo/jeG;

    new-instance v2, Lo/jgp;

    invoke-direct {v2, p1}, Lo/jgp;-><init>(Lo/jgj;)V

    invoke-static {p0, v0, v1, v2}, Lo/jeK;->d(Ljava/lang/String;Lo/jeQ;[Lo/jeG;Lo/iRa;)Lo/jeG;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/jgj;Lo/jey;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iget-object p0, p0, Lo/jgj;->e:Ljava/util/List;

    invoke-virtual {p1, p0}, Lo/jey;->b(Ljava/util/List;)V

    .line 1035
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeR;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lo/jgj;->getDescriptor()Lo/jeG;

    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lo/jgj;->getDescriptor()Lo/jeG;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/jeU;->d(Lo/jeG;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 51
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    .line 60
    invoke-interface {p1, v0}, Lo/jeU;->a(Lo/jeG;)V

    .line 54
    iget-object p1, p0, Lo/jgj;->b:Ljava/lang/Object;

    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/jgj;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jeG;

    return-object v0
.end method

.method public final serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeV;",
            "TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lo/jgj;->getDescriptor()Lo/jeG;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-virtual {p0}, Lo/jgj;->getDescriptor()Lo/jeG;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
