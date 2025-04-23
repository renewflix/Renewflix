.class public final Lo/awC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 47
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lo/awC;->e:Ljava/lang/String;

    .line 48
    iput-wide p2, p0, Lo/awC;->c:J

    .line 49
    iput-wide p4, p0, Lo/awC;->d:J

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/awC;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/apz;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final ZR_(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/awC;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/apz;->VI_(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/awC;Ljava/lang/String;)Lo/awC;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 87
    invoke-direct {p0, v2}, Lo/awC;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 88
    invoke-direct/range {p1 .. p2}, Lo/awC;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 90
    :cond_0
    iget-wide v5, v0, Lo/awC;->d:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    iget-wide v9, v0, Lo/awC;->c:J

    add-long v11, v9, v5

    iget-wide v13, v1, Lo/awC;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_2

    .line 94
    iget-wide v1, v1, Lo/awC;->d:J

    cmp-long v4, v1, v7

    if-eqz v4, :cond_1

    add-long/2addr v5, v1

    goto :goto_0

    :cond_1
    move-wide v5, v7

    :goto_0
    new-instance v7, Lo/awC;

    move-object v1, v7

    move-object v2, v3

    move-wide v3, v9

    invoke-direct/range {v1 .. v6}, Lo/awC;-><init>(Ljava/lang/String;JJ)V

    return-object v7

    .line 95
    :cond_2
    iget-wide v9, v1, Lo/awC;->d:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_4

    iget-wide v11, v1, Lo/awC;->c:J

    add-long v13, v11, v9

    iget-wide v7, v0, Lo/awC;->c:J

    cmp-long v1, v13, v7

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    add-long/2addr v9, v5

    move-wide v5, v9

    goto :goto_1

    :cond_3
    const-wide/16 v5, -0x1

    .line 99
    :goto_1
    new-instance v7, Lo/awC;

    move-object v1, v7

    move-object v2, v3

    move-wide v3, v11

    invoke-direct/range {v1 .. v6}, Lo/awC;-><init>(Ljava/lang/String;JJ)V

    move-object v4, v7

    :cond_4
    :goto_2
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 122
    const-class v1, Lo/awC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 125
    check-cast p1, Lo/awC;

    .line 126
    iget-wide v1, p0, Lo/awC;->c:J

    iget-wide v3, p1, Lo/awC;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/awC;->d:J

    iget-wide v3, p1, Lo/awC;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/awC;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/awC;->e:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 107
    iget v0, p0, Lo/awC;->a:I

    if-nez v0, :cond_0

    .line 109
    iget-wide v0, p0, Lo/awC;->c:J

    long-to-int v0, v0

    .line 110
    iget-wide v1, p0, Lo/awC;->d:J

    long-to-int v1, v1

    .line 111
    iget-object v2, p0, Lo/awC;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 112
    iput v0, p0, Lo/awC;->a:I

    .line 114
    :cond_0
    iget v0, p0, Lo/awC;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangedUri(referenceUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/awC;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/awC;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/awC;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
