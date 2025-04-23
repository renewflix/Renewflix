.class public final Lo/fXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXn;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Z

.field private final d:Lo/aWO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWO<",
            "Lo/fAa;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field private final g:Ljava/lang/String;

.field private final h:Lo/aWO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWO<",
            "Lo/fAj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v9}, Lo/fXg;-><init>(Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/lang/Integer;ZZILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/aXJ;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lo/aXJ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/aWO<",
            "+",
            "Lo/fAj;",
            ">;",
            "Lo/aWO<",
            "+",
            "Lo/fAa;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lo/fXg;->g:Ljava/lang/String;

    .line 247
    iput-object p2, p0, Lo/fXg;->h:Lo/aWO;

    .line 248
    iput-object p3, p0, Lo/fXg;->d:Lo/aWO;

    .line 255
    iput-object p4, p0, Lo/fXg;->a:Ljava/lang/Integer;

    .line 263
    iput-object p5, p0, Lo/fXg;->b:Ljava/lang/Integer;

    .line 265
    iput-boolean p6, p0, Lo/fXg;->e:Z

    .line 269
    iput-boolean p7, p0, Lo/fXg;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/lang/Integer;ZZILo/iRF;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 247
    sget-object p2, Lo/aXP;->b:Lo/aXP;

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 248
    sget-object p3, Lo/aXP;->b:Lo/aXP;

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, p4

    :goto_1
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p5

    :goto_2
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x0

    :cond_5
    move v4, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p7, 0x1

    :cond_6
    move p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    move p7, v4

    .line 244
    invoke-direct/range {p1 .. p8}, Lo/fXg;-><init>(Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lo/fXg;Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/fXg;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 0
    iget-object p1, p0, Lo/fXg;->g:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lo/fXg;->h:Lo/aWO;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lo/fXg;->d:Lo/aWO;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lo/fXg;->a:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lo/fXg;->b:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lo/fXg;->e:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lo/fXg;->c:Z

    :cond_6
    move p0, p7

    .line 1000
    const-string p2, ""

    invoke-static {p9, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo/fXg;

    move-object p2, v4

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move p9, p0

    invoke-direct/range {p2 .. p9}, Lo/fXg;-><init>(Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-object v4
.end method


# virtual methods
.method public final a()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/fAa;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lo/fXg;->d:Lo/aWO;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lo/fXg;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 255
    iget-object v0, p0, Lo/fXg;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/fAj;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/fXg;->h:Lo/aWO;

    return-object v0
.end method

.method public final component3()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/fAa;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/fXg;->d:Lo/aWO;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXg;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXg;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/fXg;->e:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/fXg;->c:Z

    return v0
.end method

.method public final d()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/fAj;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lo/fXg;->h:Lo/aWO;

    return-object v0
.end method

.method public final e()I
    .locals 5

    .line 278
    iget-object v0, p0, Lo/fXg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 280
    :cond_0
    iget-object v0, p0, Lo/fXg;->h:Lo/aWO;

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fAj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/fAn;->H()Lo/fAc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 281
    invoke-interface {v0}, Lo/fAc;->F()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 290
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 291
    check-cast v3, Lo/fAe;

    .line 282
    invoke-interface {v3}, Lo/fAe;->am_()I

    move-result v3

    invoke-interface {v0}, Lo/fAc;->n()I

    move-result v4

    if-ne v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fXg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fXg;

    iget-object v1, p0, Lo/fXg;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/fXg;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/fXg;->h:Lo/aWO;

    iget-object v3, p1, Lo/fXg;->h:Lo/aWO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fXg;->d:Lo/aWO;

    iget-object v3, p1, Lo/fXg;->d:Lo/aWO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/fXg;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lo/fXg;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/fXg;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lo/fXg;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/fXg;->e:Z

    iget-boolean v3, p1, Lo/fXg;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/fXg;->c:Z

    iget-boolean p1, p1, Lo/fXg;->c:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lo/fXg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/fXg;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/fXg;->h:Lo/aWO;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/fXg;->d:Lo/aWO;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/fXg;->a:Ljava/lang/Integer;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/fXg;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fXg;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fXg;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fXg;->g:Ljava/lang/String;

    iget-object v1, p0, Lo/fXg;->h:Lo/aWO;

    iget-object v2, p0, Lo/fXg;->d:Lo/aWO;

    iget-object v3, p0, Lo/fXg;->a:Ljava/lang/Integer;

    iget-object v4, p0, Lo/fXg;->b:Ljava/lang/Integer;

    iget-boolean v5, p0, Lo/fXg;->e:Z

    iget-boolean v6, p0, Lo/fXg;->c:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FullDpState(videoId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoDetails="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", similarVideos="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeTab="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSeason="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", episodesPageLoadFailed="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldPlayTrailer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
