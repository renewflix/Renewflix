.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

.field private final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lo/dio;

.field private final e:Z

.field private final f:Lo/dis;

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dip;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/gdZ;

.field private final j:Ljava/lang/Long;

.field private final k:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dio;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;Lo/dis;Ljava/util/List;ZZZZLo/dio;Lo/gdZ;Ljava/lang/Long;Ljava/lang/String;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;",
            "Ljava/util/List<",
            "Lo/dio;",
            ">;",
            "Lo/dis;",
            "Ljava/util/List<",
            "Lo/dip;",
            ">;ZZZZ",
            "Lo/dio;",
            "Lo/gdZ;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 437
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->m:Ljava/util/List;

    .line 438
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->f:Lo/dis;

    .line 439
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->h:Ljava/util/List;

    .line 440
    iput-boolean p5, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->k:Z

    .line 441
    iput-boolean p6, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->g:Z

    .line 442
    iput-boolean p7, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->e:Z

    .line 443
    iput-boolean p8, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->n:Z

    .line 444
    iput-object p9, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->d:Lo/dio;

    .line 445
    iput-object p10, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->i:Lo/gdZ;

    .line 446
    iput-object p11, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->j:Ljava/lang/Long;

    .line 447
    iput-object p12, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->c:Ljava/lang/String;

    .line 448
    iput-object p13, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->b:Lo/iRa;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;Lo/dis;Ljava/util/List;ZZZZLo/dio;Lo/gdZ;Ljava/lang/Long;Ljava/lang/String;Lo/iRa;I)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 436
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->g:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 437
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    move v1, v7

    goto :goto_4

    :cond_4
    move/from16 v1, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    move v10, v7

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v7, v0, 0x400

    if-eqz v7, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v7, v0, 0x800

    if-eqz v7, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 448
    new-instance v0, Lo/fHj;

    invoke-direct {v0}, Lo/fHj;-><init>()V

    move-object v15, v0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    move-object/from16 v2, p0

    move v7, v1

    move/from16 v9, p7

    .line 435
    invoke-direct/range {v2 .. v15}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;Lo/dis;Ljava/util/List;ZZZZLo/dio;Lo/gdZ;Ljava/lang/Long;Ljava/lang/String;Lo/iRa;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->b:Lo/iRa;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 442
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->e:Z

    return v0
.end method

.method public final e()Lo/dio;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->d:Lo/dio;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->f:Lo/dis;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->f:Lo/dis;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->k:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->k:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->g:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->e:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->e:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->n:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->n:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->d:Lo/dio;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->d:Lo/dio;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->i:Lo/gdZ;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->i:Lo/gdZ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->j:Ljava/lang/Long;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->b:Lo/iRa;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->b:Lo/iRa;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dip;",
            ">;"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->h:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 441
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->f:Lo/dis;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->h:Ljava/util/List;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-boolean v5, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->k:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    iget-boolean v6, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    iget-boolean v7, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->e:Z

    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    iget-boolean v8, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->n:Z

    invoke-static {v8}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v8

    iget-object v9, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->d:Lo/dio;

    if-nez v9, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_2
    iget-object v10, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->i:Lo/gdZ;

    if-nez v10, :cond_3

    move v10, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_3
    iget-object v11, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->j:Ljava/lang/Long;

    if-nez v11, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_4
    iget-object v12, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->c:Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->b:Lo/iRa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/dis;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->f:Lo/dis;

    return-object v0
.end method

.method public final j()Lo/gdZ;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->i:Lo/gdZ;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dio;",
            ">;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->m:Ljava/util/List;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 440
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->k:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->f:Lo/dis;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->h:Ljava/util/List;

    iget-boolean v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->k:Z

    iget-boolean v5, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->g:Z

    iget-boolean v6, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->e:Z

    iget-boolean v7, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->n:Z

    iget-object v8, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->d:Lo/dio;

    iget-object v9, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->i:Lo/gdZ;

    iget-object v10, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->j:Ljava/lang/Long;

    iget-object v11, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->c:Ljava/lang/String;

    iget-object v12, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->b:Lo/iRa;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Success(connectionState="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetDeviceDataList="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileMismatchData="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promptedDeviceDataList="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowMdxEntryPoint="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowFeatureSpecificCopy="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deviceSheetState="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showOverlay="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", connectedDevice="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", featureEducationVideoExperience="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", featureEducationPlayableId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", featureEducationImageUrl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventSink="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
