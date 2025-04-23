.class public final Lo/eGb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eGb$a;,
        Lo/eGb$e;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/eGb$e;

.field private static final a:[Lo/iON;
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
.field final b:Ljava/lang/String;

.field final c:I

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/eGb$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eGb$e;-><init>(B)V

    sput-object v0, Lo/eGb;->Companion:Lo/eGb$e;

    .line 26
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/eFZ;

    invoke-direct {v2}, Lo/eFZ;-><init>()V

    invoke-static {v0, v2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lo/iON;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lo/eGb;->a:[Lo/iON;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 9
    sget-object v0, Lo/eGb$a;->c:Lo/eGb$a;

    invoke-virtual {v0}, Lo/eGb$a;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/eGb;->c:I

    iput-object p3, p0, Lo/eGb;->b:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    .line 24
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lo/eGb;->e:Ljava/util/List;

    return-void

    :cond_1
    iput-object p4, p0, Lo/eGb;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lo/eGb;->c:I

    .line 19
    iput-object p2, p0, Lo/eGb;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lo/eGb;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()[Lo/iON;
    .locals 1

    .line 9
    sget-object v0, Lo/eGb;->a:[Lo/iON;

    return-object v0
.end method

.method public static final synthetic b(Lo/eGb;Lo/jeS;Lo/jeG;)V
    .locals 3

    .line 9
    sget-object v0, Lo/eGb;->a:[Lo/iON;

    const/4 v1, 0x0

    iget v2, p0, Lo/eGb;->c:I

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v1, 0x1

    iget-object v2, p0, Lo/eGb;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/eGb;->e:Ljava/util/List;

    .line 24
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jep;

    iget-object p0, p0, Lo/eGb;->e:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic d()Lo/jef;
    .locals 2

    .line 1000
    new-instance v0, Lo/jfa;

    sget-object v1, Lo/jgR;->c:Lo/jgR;

    invoke-direct {v0, v1}, Lo/jfa;-><init>(Lo/jef;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eGb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eGb;

    iget v1, p0, Lo/eGb;->c:I

    iget v3, p1, Lo/eGb;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eGb;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/eGb;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/eGb;->e:Ljava/util/List;

    iget-object p1, p1, Lo/eGb;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/eGb;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eGb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eGb;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lo/eGb;->c:I

    iget-object v1, p0, Lo/eGb;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/eGb;->e:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UrlData(cdnId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", liveOcaCapabilities="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
