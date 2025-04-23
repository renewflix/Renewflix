.class public final Lo/eCg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eCg$b;,
        Lo/eCg$a;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/eCg$a;


# instance fields
.field private final a:J

.field private final b:J

.field final c:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eCg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eCg$a;-><init>(B)V

    sput-object v0, Lo/eCg;->Companion:Lo/eCg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/eCg;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v6}, Lo/eCg;-><init>(JJII)V

    return-void
.end method

.method public synthetic constructor <init>(IJJII)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iput-wide v1, p0, Lo/eCg;->b:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lo/eCg;->b:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-wide v1, p0, Lo/eCg;->a:J

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lo/eCg;->a:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput p3, p0, Lo/eCg;->c:I

    goto :goto_2

    :cond_2
    iput p6, p0, Lo/eCg;->c:I

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput p3, p0, Lo/eCg;->e:I

    return-void

    :cond_3
    iput p7, p0, Lo/eCg;->e:I

    return-void
.end method

.method public constructor <init>(JJII)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lo/eCg;->b:J

    .line 47
    iput-wide p3, p0, Lo/eCg;->a:J

    .line 48
    iput p5, p0, Lo/eCg;->c:I

    .line 49
    iput p6, p0, Lo/eCg;->e:I

    return-void
.end method

.method public static final synthetic a(Lo/eCg;Lo/jeS;Lo/jeG;)V
    .locals 5

    .line 44
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-wide v3, p0, Lo/eCg;->b:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iget-wide v3, p0, Lo/eCg;->b:J

    invoke-interface {p1, p2, v0, v3, v4}, Lo/jeS;->e(Lo/jeG;IJ)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lo/eCg;->a:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iget-wide v1, p0, Lo/eCg;->a:J

    invoke-interface {p1, p2, v0, v1, v2}, Lo/jeS;->e(Lo/jeG;IJ)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lo/eCg;->c:I

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x2

    iget v1, p0, Lo/eCg;->c:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_5
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lo/eCg;->e:I

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x3

    iget p0, p0, Lo/eCg;->e:I

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_7
    return-void
.end method

.method public static synthetic e(Lo/eCg;I)Lo/eCg;
    .locals 7

    .line 0
    iget-wide v1, p0, Lo/eCg;->b:J

    iget-wide v3, p0, Lo/eCg;->a:J

    iget v5, p0, Lo/eCg;->c:I

    .line 1000
    new-instance p0, Lo/eCg;

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lo/eCg;-><init>(JJII)V

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lo/eCg;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lo/eCg;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 49
    iget v0, p0, Lo/eCg;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eCg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eCg;

    iget-wide v3, p0, Lo/eCg;->b:J

    iget-wide v5, p1, Lo/eCg;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/eCg;->a:J

    iget-wide v5, p1, Lo/eCg;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/eCg;->c:I

    iget v3, p1, Lo/eCg;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/eCg;->e:I

    iget p1, p1, Lo/eCg;->e:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/eCg;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/eCg;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eCg;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eCg;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-wide v0, p0, Lo/eCg;->b:J

    iget-wide v2, p0, Lo/eCg;->a:J

    iget v4, p0, Lo/eCg;->c:I

    iget v5, p0, Lo/eCg;->e:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StorageClientMetadata(syncTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", appVersionCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sdkVersion="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", failureCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
