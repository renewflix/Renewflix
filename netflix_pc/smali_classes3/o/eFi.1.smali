.class public final Lo/eFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eEO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eFi$d;,
        Lo/eFi$b;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/eFi$b;

.field private static final f:[Lo/iON;
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
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/eFi$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eFi$b;-><init>(B)V

    sput-object v0, Lo/eFi;->Companion:Lo/eFi$b;

    .line 67
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/eFg;

    invoke-direct {v2}, Lo/eFg;-><init>()V

    invoke-static {v0, v2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    const/4 v2, 0x6

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

    aput-object v0, v2, v1

    sput-object v2, Lo/eFi;->f:[Lo/iON;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x28

    const/16 v1, 0x28

    if-eq v1, v0, :cond_0

    .line 67
    sget-object v0, Lo/eFi$d;->d:Lo/eFi$d;

    invoke-virtual {v0}, Lo/eFi$d;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    const/4 p2, 0x2

    :cond_1
    iput p2, p0, Lo/eFi;->h:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lo/eFi;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lo/eFi;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    const/4 p2, -0x1

    iput p2, p0, Lo/eFi;->a:I

    goto :goto_1

    :cond_3
    iput p4, p0, Lo/eFi;->a:I

    :goto_1
    iput-object p5, p0, Lo/eFi;->b:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/eFi;->d:Z

    goto :goto_2

    :cond_4
    iput-boolean p6, p0, Lo/eFi;->d:Z

    :goto_2
    iput-object p7, p0, Lo/eFi;->e:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V
    .locals 0

    const-string p1, ""

    invoke-static {p4, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 69
    iput p1, p0, Lo/eFi;->h:I

    .line 70
    iput-object p2, p0, Lo/eFi;->c:Ljava/lang/String;

    .line 71
    iput p3, p0, Lo/eFi;->a:I

    .line 72
    iput-object p4, p0, Lo/eFi;->b:Ljava/lang/String;

    .line 73
    iput-boolean p5, p0, Lo/eFi;->d:Z

    .line 74
    iput-object p6, p0, Lo/eFi;->e:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 68
    invoke-direct/range {v0 .. v6}, Lo/eFi;-><init>(ILjava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lo/eFi;Lo/jeS;Lo/jeG;)V
    .locals 5

    .line 67
    sget-object v0, Lo/eFi;->f:[Lo/iON;

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iget v1, p0, Lo/eFi;->h:I

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget v3, p0, Lo/eFi;->h:I

    invoke-interface {p1, p2, v1, v3}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/eFi;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lo/jgR;->c:Lo/jgR;

    iget-object v3, p0, Lo/eFi;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {p1, p2, v4, v1, v3}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lo/eFi;->a:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    :cond_4
    iget v1, p0, Lo/eFi;->a:I

    invoke-interface {p1, p2, v2, v1}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_5
    const/4 v1, 0x3

    iget-object v2, p0, Lo/eFi;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lo/eFi;->d:Z

    if-eqz v1, :cond_7

    :cond_6
    const/4 v1, 0x4

    iget-boolean v2, p0, Lo/eFi;->d:Z

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_7
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jep;

    iget-object p0, p0, Lo/eFi;->e:[Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a()[Lo/iON;
    .locals 1

    .line 67
    sget-object v0, Lo/eFi;->f:[Lo/iON;

    return-object v0
.end method

.method public static synthetic e()Lo/jef;
    .locals 3

    .line 1000
    new-instance v0, Lo/jgL;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    sget-object v2, Lo/jgR;->c:Lo/jgR;

    invoke-direct {v0, v1, v2}, Lo/jgL;-><init>(Lo/iSD;Lo/jef;)V

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
    instance-of v1, p1, Lo/eFi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eFi;

    iget v1, p0, Lo/eFi;->h:I

    iget v3, p1, Lo/eFi;->h:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eFi;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/eFi;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/eFi;->a:I

    iget v3, p1, Lo/eFi;->a:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/eFi;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/eFi;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/eFi;->d:Z

    iget-boolean v3, p1, Lo/eFi;->d:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/eFi;->e:[Ljava/lang/String;

    iget-object p1, p1, Lo/eFi;->e:[Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/eFi;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lo/eFi;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eFi;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eFi;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eFi;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eFi;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v0, p0, Lo/eFi;->h:I

    iget-object v1, p0, Lo/eFi;->c:Ljava/lang/String;

    iget v2, p0, Lo/eFi;->a:I

    iget-object v3, p0, Lo/eFi;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lo/eFi;->d:Z

    iget-object v5, p0, Lo/eFi;->e:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MdxAudioSourceData(implValue="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nccpOrderNumber="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", languageDescription="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disallowedTimedTextTrack="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
