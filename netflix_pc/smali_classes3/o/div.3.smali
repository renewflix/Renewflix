.class public final Lo/div;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field public final e:Ljava/lang/Integer;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

.field private final m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x1fff

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0, v2, v0, v0, v1}, Lo/div;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZI)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZI)V
    .locals 15

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    .line 88
    invoke-direct/range {v1 .. v14}, Lo/div;-><init>(ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZ)V

    return-void
.end method

.method private constructor <init>(ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-boolean p1, p0, Lo/div;->a:Z

    .line 90
    iput-object p2, p0, Lo/div;->l:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    .line 91
    iput-boolean p3, p0, Lo/div;->d:Z

    .line 92
    iput-boolean p4, p0, Lo/div;->b:Z

    .line 93
    iput-boolean p5, p0, Lo/div;->f:Z

    .line 94
    iput-boolean p6, p0, Lo/div;->h:Z

    .line 95
    iput-object p7, p0, Lo/div;->e:Ljava/lang/Integer;

    .line 96
    iput-boolean p8, p0, Lo/div;->c:Z

    .line 97
    iput-boolean p9, p0, Lo/div;->g:Z

    .line 98
    iput-boolean p10, p0, Lo/div;->j:Z

    .line 99
    iput-boolean p11, p0, Lo/div;->m:Z

    .line 100
    iput-boolean p12, p0, Lo/div;->k:Z

    .line 101
    iput-boolean p13, p0, Lo/div;->i:Z

    return-void
.end method

.method public static synthetic e(Lo/div;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/div;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-boolean v2, v0, Lo/div;->a:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo/div;->l:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lo/div;->d:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lo/div;->b:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lo/div;->f:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lo/div;->h:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lo/div;->e:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lo/div;->c:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lo/div;->g:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lo/div;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lo/div;->m:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lo/div;->k:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v0, v0, Lo/div;->i:Z

    goto :goto_c

    :cond_c
    move/from16 v0, p13

    .line 1000
    :goto_c
    const-string v1, ""

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/div;

    move-object p0, v1

    move p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v0

    invoke-direct/range {p0 .. p13}, Lo/div;-><init>(ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZ)V

    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lo/div;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lo/div;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lo/div;->j:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lo/div;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lo/div;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/div;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/div;

    iget-boolean v1, p0, Lo/div;->a:Z

    iget-boolean v3, p1, Lo/div;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/div;->l:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    iget-object v3, p1, Lo/div;->l:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/div;->d:Z

    iget-boolean v3, p1, Lo/div;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/div;->b:Z

    iget-boolean v3, p1, Lo/div;->b:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/div;->f:Z

    iget-boolean v3, p1, Lo/div;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/div;->h:Z

    iget-boolean v3, p1, Lo/div;->h:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/div;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lo/div;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/div;->c:Z

    iget-boolean v3, p1, Lo/div;->c:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lo/div;->g:Z

    iget-boolean v3, p1, Lo/div;->g:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lo/div;->j:Z

    iget-boolean v3, p1, Lo/div;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lo/div;->m:Z

    iget-boolean v3, p1, Lo/div;->m:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lo/div;->k:Z

    iget-boolean v3, p1, Lo/div;->k:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lo/div;->i:Z

    iget-boolean p1, p1, Lo/div;->i:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lo/div;->k:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lo/div;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lo/div;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/div;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    iget-object v1, p0, Lo/div;->l:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-boolean v2, p0, Lo/div;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    iget-boolean v3, p0, Lo/div;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    iget-boolean v4, p0, Lo/div;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    iget-boolean v5, p0, Lo/div;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    iget-object v6, p0, Lo/div;->e:Ljava/lang/Integer;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

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

    iget-boolean v1, p0, Lo/div;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/div;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/div;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/div;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/div;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/div;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lo/div;->m:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lo/div;->i:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lo/div;->c:Z

    return v0
.end method

.method public final o()Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/div;->l:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-boolean v0, p0, Lo/div;->a:Z

    iget-object v1, p0, Lo/div;->l:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    iget-boolean v2, p0, Lo/div;->d:Z

    iget-boolean v3, p0, Lo/div;->b:Z

    iget-boolean v4, p0, Lo/div;->f:Z

    iget-boolean v5, p0, Lo/div;->h:Z

    iget-object v6, p0, Lo/div;->e:Ljava/lang/Integer;

    iget-boolean v7, p0, Lo/div;->c:Z

    iget-boolean v8, p0, Lo/div;->g:Z

    iget-boolean v9, p0, Lo/div;->j:Z

    iget-boolean v10, p0, Lo/div;->m:Z

    iget-boolean v11, p0, Lo/div;->k:Z

    iget-boolean v12, p0, Lo/div;->i:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "UiInfraData(deviceSheetVisible="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasBottomNavBar="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardOpen="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showDeviceSheetOverlay="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showMdxMenu="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originalSoftInputMode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isScrubbing="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showLanguageOverlay="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showEpisodesOverlay="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSeasonOverlay="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showTooltip="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showManualParingTooltip="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
