.class public final Lo/gIZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gIZ$d;,
        Lo/gIZ$e;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/gIZ$e;

.field private static final e:[Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iON<",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/gIR;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/gJL;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/gIZ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gIZ$e;-><init>(B)V

    sput-object v0, Lo/gIZ;->Companion:Lo/gIZ$e;

    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/gIY;

    invoke-direct {v2}, Lo/gIY;-><init>()V

    invoke-static {v0, v2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v2

    new-instance v3, Lo/gJb;

    invoke-direct {v3}, Lo/gJb;-><init>()V

    invoke-static {v0, v3}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v3

    new-instance v4, Lo/gJc;

    invoke-direct {v4}, Lo/gJc;-><init>()V

    invoke-static {v0, v4}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Lo/iON;

    aput-object v2, v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    sput-object v4, Lo/gIZ;->e:[Lo/iON;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lo/gIR;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    .line 6
    sget-object v0, Lo/gIZ$d;->d:Lo/gIZ$d;

    invoke-virtual {v0}, Lo/gIZ$d;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/gIZ;->b:Ljava/util/List;

    iput-object p3, p0, Lo/gIZ;->a:Lo/gIR;

    iput-object p4, p0, Lo/gIZ;->d:Ljava/util/Map;

    iput-object p5, p0, Lo/gIZ;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Lo/jef;
    .locals 2

    .line 2000
    new-instance v0, Lo/jfa;

    sget-object v1, Lo/jgR;->c:Lo/jgR;

    invoke-direct {v0, v1}, Lo/jfa;-><init>(Lo/jef;)V

    return-object v0
.end method

.method public static final synthetic b(Lo/gIZ;Lo/jeS;Lo/jeG;)V
    .locals 4

    .line 6
    sget-object v0, Lo/gIZ;->e:[Lo/iON;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jep;

    iget-object v3, p0, Lo/gIZ;->b:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    sget-object v1, Lo/gIR$c;->b:Lo/gIR$c;

    iget-object v2, p0, Lo/gIZ;->a:Lo/gIR;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jep;

    iget-object v3, p0, Lo/gIZ;->d:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jep;

    iget-object p0, p0, Lo/gIZ;->c:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b()[Lo/iON;
    .locals 1

    .line 6
    sget-object v0, Lo/gIZ;->e:[Lo/iON;

    return-object v0
.end method

.method public static synthetic c()Lo/jef;
    .locals 3

    .line 1000
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    new-instance v1, Lo/jfV;

    new-instance v2, Lo/jfV;

    invoke-direct {v2, v0, v0}, Lo/jfV;-><init>(Lo/jef;Lo/jef;)V

    invoke-direct {v1, v0, v2}, Lo/jfV;-><init>(Lo/jef;Lo/jef;)V

    return-object v1
.end method

.method public static synthetic d()Lo/jef;
    .locals 2

    .line 3000
    new-instance v0, Lo/jfa;

    sget-object v1, Lo/gJL$c;->d:Lo/gJL$c;

    invoke-direct {v0, v1}, Lo/jfa;-><init>(Lo/jef;)V

    return-object v0
.end method


# virtual methods
.method public final e()Lo/gIR;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/gIZ;->a:Lo/gIR;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gIZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gIZ;

    iget-object v1, p0, Lo/gIZ;->b:Ljava/util/List;

    iget-object v3, p1, Lo/gIZ;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gIZ;->a:Lo/gIR;

    iget-object v3, p1, Lo/gIZ;->a:Lo/gIR;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/gIZ;->d:Ljava/util/Map;

    iget-object v3, p1, Lo/gIZ;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/gIZ;->c:Ljava/util/List;

    iget-object p1, p1, Lo/gIZ;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/gJL;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/gIZ;->b:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/gIZ;->c:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gIZ;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gIZ;->a:Lo/gIR;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gIZ;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gIZ;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/gIZ;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gIZ;->b:Ljava/util/List;

    iget-object v1, p0, Lo/gIZ;->a:Lo/gIR;

    iget-object v2, p0, Lo/gIZ;->d:Ljava/util/Map;

    iget-object v3, p0, Lo/gIZ;->c:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LiveFastPathCdnResponse(liveTitles="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", browseCTA="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stringsBundle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", excludedCountries="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
