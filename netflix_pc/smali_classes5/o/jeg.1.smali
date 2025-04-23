.class public final Lo/jeg;
.super Lo/jeW;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/jeW<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/iSD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSD<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iON;


# direct methods
.method public constructor <init>(Lo/iSD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSD<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lo/jeW;-><init>()V

    iput-object p1, p0, Lo/jeg;->a:Lo/iSD;

    .line 79
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/jeg;->c:Ljava/util/List;

    .line 81
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/jem;

    invoke-direct {v0, p0}, Lo/jem;-><init>(Lo/jeg;)V

    invoke-static {p1, v0}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/jeg;->e:Lo/iON;

    return-void
.end method

.method public static synthetic a(Lo/jeg;)Lo/jeG;
    .locals 4

    .line 1082
    sget-object v0, Lo/jeD$a;->d:Lo/jeD$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lo/jeG;

    new-instance v2, Lo/jeh;

    invoke-direct {v2, p0}, Lo/jeh;-><init>(Lo/jeg;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lo/jeK;->d(Ljava/lang/String;Lo/jeQ;[Lo/jeG;Lo/iRa;)Lo/jeG;

    move-result-object v0

    .line 1089
    invoke-virtual {p0}, Lo/jeW;->c()Lo/iSD;

    move-result-object p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    new-instance v1, Lo/jeC;

    invoke-direct {v1, v0, p0}, Lo/jeC;-><init>(Lo/jeG;Lo/iSD;)V

    return-object v1
.end method

.method public static synthetic c(Lo/jeg;Lo/jey;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3083
    sget-object v0, Lo/iRP;->c:Lo/iRP;

    invoke-static {v0}, Lo/jex;->a(Lo/iRP;)Lo/jef;

    move-result-object v0

    invoke-interface {v0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v0

    const-string v1, "type"

    invoke-static {p1, v1, v0}, Lo/jey;->c(Lo/jey;Ljava/lang/String;Lo/jeG;)V

    .line 3086
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.Polymorphic<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jeW;->c()Lo/iSD;

    move-result-object v1

    invoke-interface {v1}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/jeQ$e;->d:Lo/jeQ$e;

    const/4 v2, 0x0

    new-array v2, v2, [Lo/jeG;

    invoke-static {v0, v1, v2}, Lo/jeK;->c(Ljava/lang/String;Lo/jeQ;[Lo/jeG;)Lo/jeG;

    move-result-object v0

    .line 3084
    const-string v1, "value"

    invoke-static {p1, v1, v0}, Lo/jey;->c(Lo/jey;Ljava/lang/String;Lo/jeG;)V

    .line 3088
    iget-object p0, p0, Lo/jeg;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Lo/jey;->b(Ljava/util/List;)V

    .line 3089
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final c()Lo/iSD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iSD<",
            "TT;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/jeg;->a:Lo/iSD;

    return-object v0
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/jeg;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jeG;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jeW;->c()Lo/iSD;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
