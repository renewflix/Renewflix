.class public final Lo/eJp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eJp$a;,
        Lo/eJp$c;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/eJp$c;


# instance fields
.field public a:I

.field b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field private final f:I

.field private final g:I

.field i:I

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eJp$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eJp$c;-><init>(B)V

    sput-object v0, Lo/eJp;->Companion:Lo/eJp$c;

    return-void
.end method

.method public synthetic constructor <init>(IIZIILjava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    and-int/lit8 v0, p1, 0x70

    const/16 v1, 0x70

    if-eq v1, v0, :cond_0

    .line 7
    sget-object v0, Lo/eJp$a;->e:Lo/eJp$a;

    invoke-virtual {v0}, Lo/eJp$a;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput v1, p0, Lo/eJp;->f:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lo/eJp;->f:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lo/eJp;->e:Z

    goto :goto_1

    :cond_2
    iput-boolean p3, p0, Lo/eJp;->e:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput v1, p0, Lo/eJp;->i:I

    goto :goto_2

    :cond_3
    iput p4, p0, Lo/eJp;->i:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    const/4 p2, 0x7

    iput p2, p0, Lo/eJp;->g:I

    goto :goto_3

    :cond_4
    iput p5, p0, Lo/eJp;->g:I

    :goto_3
    iput-object p6, p0, Lo/eJp;->c:Ljava/lang/String;

    iput-object p7, p0, Lo/eJp;->d:Ljava/lang/String;

    iput-wide p8, p0, Lo/eJp;->j:J

    const/4 p2, 0x0

    iput-object p2, p0, Lo/eJp;->b:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_5

    iput v1, p0, Lo/eJp;->a:I

    return-void

    :cond_5
    iput p10, p0, Lo/eJp;->a:I

    return-void
.end method

.method public constructor <init>(IZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lo/eJp;->f:I

    .line 12
    iput-boolean p2, p0, Lo/eJp;->e:Z

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lo/eJp;->i:I

    .line 18
    iput p3, p0, Lo/eJp;->g:I

    .line 23
    iput-object p4, p0, Lo/eJp;->c:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lo/eJp;->d:Ljava/lang/String;

    .line 31
    iput-wide p6, p0, Lo/eJp;->j:J

    .line 35
    iput-object p8, p0, Lo/eJp;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lo/eJp;Lo/jeS;Lo/jeG;)V
    .locals 4

    .line 7
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/eJp;->f:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lo/eJp;->f:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/eJp;->e:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iget-boolean v1, p0, Lo/eJp;->e:Z

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lo/eJp;->i:I

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x2

    iget v1, p0, Lo/eJp;->i:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_5
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    iget v0, p0, Lo/eJp;->g:I

    if-eq v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x3

    iget v2, p0, Lo/eJp;->g:I

    invoke-interface {p1, p2, v0, v2}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_7
    const/4 v0, 0x4

    iget-object v2, p0, Lo/eJp;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lo/eJp;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-wide v2, p0, Lo/eJp;->j:J

    invoke-interface {p1, p2, v0, v2, v3}, Lo/jeS;->e(Lo/jeG;IJ)V

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lo/eJp;->a:I

    if-eqz v0, :cond_9

    :cond_8
    iget p0, p0, Lo/eJp;->a:I

    invoke-interface {p1, p2, v1, p0}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 18
    iget v0, p0, Lo/eJp;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 38
    iget v0, p0, Lo/eJp;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    .line 50
    iget v0, p0, Lo/eJp;->f:I

    iget-boolean v1, p0, Lo/eJp;->e:Z

    iget v2, p0, Lo/eJp;->g:I

    iget-object v3, p0, Lo/eJp;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/eJp;->d:Ljava/lang/String;

    iget-wide v5, p0, Lo/eJp;->j:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/eJp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 9

    .line 42
    iget v0, p0, Lo/eJp;->a:I

    iget v1, p0, Lo/eJp;->f:I

    iget-boolean v2, p0, Lo/eJp;->e:Z

    iget v3, p0, Lo/eJp;->g:I

    iget-object v4, p0, Lo/eJp;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/eJp;->d:Ljava/lang/String;

    iget-wide v6, p0, Lo/eJp;->j:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eJp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eJp;

    iget v1, p0, Lo/eJp;->f:I

    iget v3, p1, Lo/eJp;->f:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/eJp;->e:Z

    iget-boolean v3, p1, Lo/eJp;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/eJp;->i:I

    iget v3, p1, Lo/eJp;->i:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/eJp;->g:I

    iget v3, p1, Lo/eJp;->g:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/eJp;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/eJp;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/eJp;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/eJp;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lo/eJp;->j:J

    iget-wide v5, p1, Lo/eJp;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/eJp;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/eJp;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final g()I
    .locals 1

    .line 9
    iget v0, p0, Lo/eJp;->f:I

    return v0
.end method

.method public final h()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lo/eJp;->j:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget v0, p0, Lo/eJp;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-boolean v1, p0, Lo/eJp;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    iget v2, p0, Lo/eJp;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    iget v3, p0, Lo/eJp;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    iget-object v4, p0, Lo/eJp;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/eJp;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-wide v6, p0, Lo/eJp;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    iget-object v7, p0, Lo/eJp;->b:Ljava/lang/String;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
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

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    return v0
.end method

.method public final i()I
    .locals 1

    .line 15
    iget v0, p0, Lo/eJp;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget v0, p0, Lo/eJp;->f:I

    iget-boolean v1, p0, Lo/eJp;->e:Z

    iget v2, p0, Lo/eJp;->i:I

    iget v3, p0, Lo/eJp;->g:I

    iget-object v4, p0, Lo/eJp;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/eJp;->d:Ljava/lang/String;

    iget-wide v6, p0, Lo/eJp;->j:J

    iget-object v8, p0, Lo/eJp;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "NtlPayloadData(priority="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enhancedSecurity="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", retryCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxRetries="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profileGuid="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", payloadData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
