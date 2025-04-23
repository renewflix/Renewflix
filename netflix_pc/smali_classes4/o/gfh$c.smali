.class public final Lo/gfh$c;
.super Lo/gfh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lo/jbM;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lo/jbM;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lo/jbM;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    const-string v0, ""

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, v16

    .line 35
    invoke-direct/range {v0 .. v10}, Lo/gfh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lo/jbM;B)V

    .line 26
    iput-object v12, v11, Lo/gfh$c;->a:Ljava/lang/String;

    .line 27
    iput-object v13, v11, Lo/gfh$c;->c:Ljava/lang/String;

    .line 28
    iput-object v14, v11, Lo/gfh$c;->d:Ljava/lang/String;

    .line 29
    iput-object v15, v11, Lo/gfh$c;->b:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 30
    iput-object v0, v11, Lo/gfh$c;->e:Ljava/lang/String;

    move/from16 v0, p6

    .line 31
    iput v0, v11, Lo/gfh$c;->i:I

    move-object/from16 v0, p7

    .line 32
    iput-object v0, v11, Lo/gfh$c;->h:Ljava/util/Map;

    move-object/from16 v0, p8

    .line 33
    iput-object v0, v11, Lo/gfh$c;->g:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 34
    iput-object v0, v11, Lo/gfh$c;->f:Lo/jbM;

    return-void
.end method

.method public static synthetic a(Lo/gfh$c;Lo/jbM;)Lo/gfh$c;
    .locals 10

    .line 0
    iget-object v1, p0, Lo/gfh$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/gfh$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/gfh$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/gfh$c;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/gfh$c;->e:Ljava/lang/String;

    iget v6, p0, Lo/gfh$c;->i:I

    iget-object v7, p0, Lo/gfh$c;->h:Ljava/util/Map;

    iget-object v8, p0, Lo/gfh$c;->g:Ljava/lang/String;

    .line 1000
    const-string p0, ""

    invoke-static {v1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/gfh$c;

    move-object v0, p0

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lo/gfh$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lo/jbM;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/gfh$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/gfh$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/gfh$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/gfh$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/gfh$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gfh$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gfh$c;

    iget-object v1, p0, Lo/gfh$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/gfh$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gfh$c;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/gfh$c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/gfh$c;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/gfh$c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/gfh$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/gfh$c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/gfh$c;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/gfh$c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/gfh$c;->i:I

    iget v3, p1, Lo/gfh$c;->i:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/gfh$c;->h:Ljava/util/Map;

    iget-object v3, p1, Lo/gfh$c;->h:Ljava/util/Map;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/gfh$c;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/gfh$c;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/gfh$c;->f:Lo/jbM;

    iget-object p1, p1, Lo/gfh$c;->f:Lo/jbM;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final g()Lo/jbM;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/gfh$c;->f:Lo/jbM;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/gfh$c;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gfh$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gfh$c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gfh$c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gfh$c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gfh$c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/gfh$c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gfh$c;->h:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gfh$c;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gfh$c;->f:Lo/jbM;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 31
    iget v0, p0, Lo/gfh$c;->i:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/gfh$c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/gfh$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/gfh$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/gfh$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/gfh$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/gfh$c;->e:Ljava/lang/String;

    iget v5, p0, Lo/gfh$c;->i:I

    iget-object v6, p0, Lo/gfh$c;->h:Ljava/util/Map;

    iget-object v7, p0, Lo/gfh$c;->g:Ljava/lang/String;

    iget-object v8, p0, Lo/gfh$c;->f:Lo/jbM;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CreateBeacon(beaconCode="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", beaconType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayDeviceIdentifier="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayDevicePlatform="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", predicates="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scope="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validUntil="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
