.class public final Lo/jhm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

.field private final j:Z

.field private final k:Z

.field private final l:Lo/jhG;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/jhm;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 18

    move-object/from16 v0, p0

    .line 27
    const-string v7, "    "

    .line 30
    const-string v10, "type"

    .line 47
    sget-object v17, Lkotlinx/serialization/json/ClassDiscriminatorMode;->d:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 19
    invoke-direct/range {v0 .. v17}, Lo/jhm;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLo/jhG;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLo/jhG;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V
    .locals 5

    move-object v0, p0

    move-object v1, p7

    move-object v2, p10

    move-object/from16 v3, p17

    const-string v4, ""

    invoke-static {p7, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    .line 20
    iput-boolean v4, v0, Lo/jhm;->j:Z

    move v4, p2

    .line 21
    iput-boolean v4, v0, Lo/jhm;->k:Z

    move v4, p3

    .line 22
    iput-boolean v4, v0, Lo/jhm;->n:Z

    move v4, p4

    .line 23
    iput-boolean v4, v0, Lo/jhm;->a:Z

    move v4, p5

    .line 24
    iput-boolean v4, v0, Lo/jhm;->o:Z

    move v4, p6

    .line 25
    iput-boolean v4, v0, Lo/jhm;->g:Z

    .line 26
    iput-object v1, v0, Lo/jhm;->m:Ljava/lang/String;

    move v1, p8

    .line 28
    iput-boolean v1, v0, Lo/jhm;->h:Z

    move v1, p9

    .line 29
    iput-boolean v1, v0, Lo/jhm;->r:Z

    .line 30
    iput-object v2, v0, Lo/jhm;->d:Ljava/lang/String;

    move/from16 v1, p11

    .line 31
    iput-boolean v1, v0, Lo/jhm;->b:Z

    move/from16 v1, p12

    .line 32
    iput-boolean v1, v0, Lo/jhm;->p:Z

    move-object/from16 v1, p13

    .line 33
    iput-object v1, v0, Lo/jhm;->l:Lo/jhG;

    move/from16 v1, p14

    .line 35
    iput-boolean v1, v0, Lo/jhm;->f:Z

    move/from16 v1, p15

    .line 37
    iput-boolean v1, v0, Lo/jhm;->c:Z

    move/from16 v1, p16

    .line 39
    iput-boolean v1, v0, Lo/jhm;->e:Z

    .line 41
    iput-object v3, v0, Lo/jhm;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/jhm;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lo/jhm;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/jhm;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/jhm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/jhm;->a:Z

    return v0
.end method

.method public final f()Lkotlinx/serialization/json/ClassDiscriminatorMode;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/jhm;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/jhm;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/jhm;->j:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/jhm;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lo/jhm;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/jhm;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/jhm;->p:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/jhm;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lo/jhG;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/jhm;->l:Lo/jhG;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lo/jhm;->o:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/jhm;->n:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/jhm;->r:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonConfiguration(encodeDefaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/jhm;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreUnknownKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/jhm;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLenient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/jhm;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowStructuredMapKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v1, p0, Lo/jhm;->a:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prettyPrint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v1, p0, Lo/jhm;->o:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", explicitNulls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v1, p0, Lo/jhm;->g:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prettyPrintIndent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lo/jhm;->m:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', coerceInputValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean v1, p0, Lo/jhm;->h:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useArrayPolymorphism="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean v1, p0, Lo/jhm;->r:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", classDiscriminator=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lo/jhm;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', allowSpecialFloatingPointValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v1, p0, Lo/jhm;->b:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useAlternativeNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v1, p0, Lo/jhm;->p:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", namingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lo/jhm;->l:Lo/jhG;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decodeEnumsCaseInsensitive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v1, p0, Lo/jhm;->f:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowTrailingComma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lo/jhm;->c:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lo/jhm;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", classDiscriminatorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/jhm;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
