.class public final Lo/gJL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gJL$c;,
        Lo/gJL$d;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/gJL$d;

.field private static final g:[Lo/iON;
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
.field final a:J

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/gIQ;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:J

.field final f:Ljava/lang/String;

.field final h:I

.field final i:I

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/gJL$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gJL$d;-><init>(B)V

    sput-object v0, Lo/gJL;->Companion:Lo/gJL$d;

    .line 18
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/gJN;

    invoke-direct {v2}, Lo/gJN;-><init>()V

    invoke-static {v0, v2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    const/16 v2, 0x9

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

    aput-object v3, v2, v1

    const/4 v1, 0x7

    aput-object v3, v2, v1

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lo/gJL;->g:[Lo/iON;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/Map;)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-eq v1, v0, :cond_0

    .line 18
    sget-object v0, Lo/gJL$c;->d:Lo/gJL$c;

    invoke-virtual {v0}, Lo/gJL$c;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/gJL;->j:I

    iput p3, p0, Lo/gJL;->h:I

    iput-object p4, p0, Lo/gJL;->f:Ljava/lang/String;

    iput-object p5, p0, Lo/gJL;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/gJL;->c:Ljava/lang/String;

    iput-wide p7, p0, Lo/gJL;->e:J

    iput-wide p9, p0, Lo/gJL;->a:J

    iput p11, p0, Lo/gJL;->i:I

    iput-object p12, p0, Lo/gJL;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a()Lo/jef;
    .locals 3

    .line 1000
    new-instance v0, Lo/jfV;

    sget-object v1, Lo/jgR;->c:Lo/jgR;

    sget-object v2, Lo/gIQ$d;->d:Lo/gIQ$d;

    invoke-direct {v0, v1, v2}, Lo/jfV;-><init>(Lo/jef;Lo/jef;)V

    return-object v0
.end method

.method public static final synthetic e(Lo/gJL;Lo/jeS;Lo/jeG;)V
    .locals 4

    .line 18
    sget-object v0, Lo/gJL;->g:[Lo/iON;

    const/4 v1, 0x0

    iget v2, p0, Lo/gJL;->j:I

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v1, 0x1

    iget v2, p0, Lo/gJL;->h:I

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lo/gJL;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lo/gJL;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lo/gJL;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lo/gJL;->e:J

    invoke-interface {p1, p2, v1, v2, v3}, Lo/jeS;->e(Lo/jeG;IJ)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lo/gJL;->a:J

    invoke-interface {p1, p2, v1, v2, v3}, Lo/jeS;->e(Lo/jeG;IJ)V

    const/4 v1, 0x7

    iget v2, p0, Lo/gJL;->i:I

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;II)V

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jep;

    iget-object p0, p0, Lo/gJL;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e()[Lo/iON;
    .locals 1

    .line 18
    sget-object v0, Lo/gJL;->g:[Lo/iON;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gJL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gJL;

    iget v1, p0, Lo/gJL;->j:I

    iget v3, p1, Lo/gJL;->j:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/gJL;->h:I

    iget v3, p1, Lo/gJL;->h:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/gJL;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/gJL;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/gJL;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/gJL;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/gJL;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/gJL;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lo/gJL;->e:J

    iget-wide v5, p1, Lo/gJL;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lo/gJL;->a:J

    iget-wide v5, p1, Lo/gJL;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lo/gJL;->i:I

    iget v3, p1, Lo/gJL;->i:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/gJL;->b:Ljava/util/Map;

    iget-object p1, p1, Lo/gJL;->b:Ljava/util/Map;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lo/gJL;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/gJL;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gJL;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gJL;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gJL;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/gJL;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/gJL;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/gJL;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gJL;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget v0, p0, Lo/gJL;->j:I

    iget v1, p0, Lo/gJL;->h:I

    iget-object v2, p0, Lo/gJL;->f:Ljava/lang/String;

    iget-object v3, p0, Lo/gJL;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/gJL;->c:Ljava/lang/String;

    iget-wide v5, p0, Lo/gJL;->e:J

    iget-wide v7, p0, Lo/gJL;->a:J

    iget v9, p0, Lo/gJL;->i:I

    iget-object v10, p0, Lo/gJL;->b:Ljava/util/Map;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LiveTitle(trackId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntityId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localizedTitleKey="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localizedBoxArtKey="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", availabilityStartDateInUTCOffset="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", availabilityEndOffset="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maturityLevel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", countryMetadata="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
