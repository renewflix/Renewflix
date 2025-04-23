.class public final Lo/ifZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ifZ$c;,
        Lo/ifZ$e;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/ifZ$e;

.field private static final j:[Lo/iON;
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
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ifZ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ifZ$e;-><init>(B)V

    sput-object v0, Lo/ifZ;->Companion:Lo/ifZ$e;

    .line 47
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/igc;

    invoke-direct {v2}, Lo/igc;-><init>()V

    invoke-static {v0, v2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Lo/iON;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    aput-object v3, v2, v1

    const/4 v1, 0x5

    aput-object v3, v2, v1

    const/4 v1, 0x6

    aput-object v0, v2, v1

    sput-object v2, Lo/ifZ;->j:[Lo/iON;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x4f

    const/16 v1, 0x4f

    if-eq v1, v0, :cond_0

    .line 47
    sget-object v0, Lo/ifZ$c;->b:Lo/ifZ$c;

    invoke-virtual {v0}, Lo/ifZ$c;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ifZ;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/ifZ;->i:Ljava/lang/String;

    iput-object p4, p0, Lo/ifZ;->h:Ljava/lang/String;

    iput-object p5, p0, Lo/ifZ;->d:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lo/ifZ;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lo/ifZ;->e:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    iput-object p3, p0, Lo/ifZ;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p7, p0, Lo/ifZ;->c:Ljava/lang/String;

    :goto_1
    iput-object p8, p0, Lo/ifZ;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c()[Lo/iON;
    .locals 1

    .line 47
    sget-object v0, Lo/ifZ;->j:[Lo/iON;

    return-object v0
.end method

.method public static synthetic e()Lo/jef;
    .locals 2

    .line 1000
    new-instance v0, Lo/jfa;

    sget-object v1, Lo/jgR;->c:Lo/jgR;

    invoke-direct {v0, v1}, Lo/jfa;-><init>(Lo/jef;)V

    return-object v0
.end method

.method public static final synthetic e(Lo/ifZ;Lo/jeS;Lo/jeG;)V
    .locals 4

    .line 47
    sget-object v0, Lo/ifZ;->j:[Lo/iON;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/ifZ;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lo/ifZ;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lo/ifZ;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lo/ifZ;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ifZ;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lo/jgR;->c:Lo/jgR;

    iget-object v2, p0, Lo/ifZ;->e:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/ifZ;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lo/jgR;->c:Lo/jgR;

    iget-object v2, p0, Lo/ifZ;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jep;

    iget-object p0, p0, Lo/ifZ;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/ifZ;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/ifZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ifZ;

    iget-object v1, p0, Lo/ifZ;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/ifZ;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ifZ;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/ifZ;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ifZ;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/ifZ;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/ifZ;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/ifZ;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/ifZ;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/ifZ;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/ifZ;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/ifZ;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/ifZ;->a:Ljava/util/List;

    iget-object p1, p1, Lo/ifZ;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ifZ;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/ifZ;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/ifZ;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/ifZ;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/ifZ;->e:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lo/ifZ;->c:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ifZ;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ifZ;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/ifZ;->i:Ljava/lang/String;

    iget-object v2, p0, Lo/ifZ;->h:Ljava/lang/String;

    iget-object v3, p0, Lo/ifZ;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/ifZ;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/ifZ;->c:Ljava/lang/String;

    iget-object v6, p0, Lo/ifZ;->a:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Element(formValueKind="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryKey="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formKey="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholder="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", excludeFromCountries="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
