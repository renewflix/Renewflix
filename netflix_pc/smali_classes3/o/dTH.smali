.class public final Lo/dTH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field private final f:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Lcom/netflix/mediaclient/graphql/models/type/Gender;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;)V
    .locals 11

    .line 99
    sget-object v10, Lo/aZn$a;->c:Lo/aZn$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 45
    invoke-direct/range {v0 .. v10}, Lo/dTH;-><init>(Ljava/lang/String;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/aZn<",
            "Ljava/lang/String;",
            ">;",
            "Lo/aZn<",
            "Ljava/lang/String;",
            ">;",
            "Lo/aZn<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/aZn<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/aZn<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/aZn<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/aZn<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/aZn<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/aZn<",
            "+",
            "Lcom/netflix/mediaclient/graphql/models/type/Gender;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/dTH;->e:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lo/dTH;->d:Lo/aZn;

    .line 60
    iput-object p3, p0, Lo/dTH;->j:Lo/aZn;

    .line 74
    iput-object p4, p0, Lo/dTH;->i:Lo/aZn;

    .line 78
    iput-object p5, p0, Lo/dTH;->h:Lo/aZn;

    .line 82
    iput-object p6, p0, Lo/dTH;->a:Lo/aZn;

    .line 87
    iput-object p7, p0, Lo/dTH;->f:Lo/aZn;

    .line 91
    iput-object p8, p0, Lo/dTH;->b:Lo/aZn;

    .line 95
    iput-object p9, p0, Lo/dTH;->c:Lo/aZn;

    .line 99
    iput-object p10, p0, Lo/dTH;->g:Lo/aZn;

    return-void
.end method


# virtual methods
.method public final a()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/dTH;->d:Lo/aZn;

    return-object v0
.end method

.method public final b()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/dTH;->b:Lo/aZn;

    return-object v0
.end method

.method public final c()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/dTH;->a:Lo/aZn;

    return-object v0
.end method

.method public final d()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/dTH;->c:Lo/aZn;

    return-object v0
.end method

.method public final e()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/dTH;->f:Lo/aZn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dTH;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dTH;

    iget-object v1, p0, Lo/dTH;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dTH;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dTH;->d:Lo/aZn;

    iget-object v3, p1, Lo/dTH;->d:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dTH;->j:Lo/aZn;

    iget-object v3, p1, Lo/dTH;->j:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dTH;->i:Lo/aZn;

    iget-object v3, p1, Lo/dTH;->i:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dTH;->h:Lo/aZn;

    iget-object v3, p1, Lo/dTH;->h:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dTH;->a:Lo/aZn;

    iget-object v3, p1, Lo/dTH;->a:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dTH;->f:Lo/aZn;

    iget-object v3, p1, Lo/dTH;->f:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dTH;->b:Lo/aZn;

    iget-object v3, p1, Lo/dTH;->b:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dTH;->c:Lo/aZn;

    iget-object v3, p1, Lo/dTH;->c:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dTH;->g:Lo/aZn;

    iget-object p1, p1, Lo/dTH;->g:Lo/aZn;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/dTH;->i:Lo/aZn;

    return-object v0
.end method

.method public final h()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/dTH;->j:Lo/aZn;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dTH;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dTH;->d:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dTH;->j:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dTH;->i:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dTH;->h:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dTH;->a:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dTH;->f:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dTH;->b:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dTH;->c:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dTH;->g:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/dTH;->h:Lo/aZn;

    return-object v0
.end method

.method public final j()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Lcom/netflix/mediaclient/graphql/models/type/Gender;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lo/dTH;->g:Lo/aZn;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/dTH;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/dTH;->d:Lo/aZn;

    iget-object v2, p0, Lo/dTH;->j:Lo/aZn;

    iget-object v3, p0, Lo/dTH;->i:Lo/aZn;

    iget-object v4, p0, Lo/dTH;->h:Lo/aZn;

    iget-object v5, p0, Lo/dTH;->a:Lo/aZn;

    iget-object v6, p0, Lo/dTH;->f:Lo/aZn;

    iget-object v7, p0, Lo/dTH;->b:Lo/aZn;

    iget-object v8, p0, Lo/dTH;->c:Lo/aZn;

    iget-object v9, p0, Lo/dTH;->g:Lo/aZn;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "EditProfileInput(id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarKey="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maturityLevel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isKids="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableNextEpisodeAutoplay="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreviewsAutoplay="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayLanguage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentLanguages="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gender="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
