.class public final Lo/fGA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/dhN;

.field private final b:Lo/dhK;

.field private final c:Lo/dhO;

.field final d:Lo/dhP;

.field private final e:Lo/dhL;

.field private final g:Lo/dhQ;

.field private final h:Lo/dhW;

.field private final j:Lo/dhU;


# direct methods
.method public constructor <init>(Lo/dhU;Lo/dhW;Lo/dhL;Lo/dhK;Lo/dhO;Lo/dhP;Lo/dhN;Lo/dhQ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lo/fGA;->j:Lo/dhU;

    .line 125
    iput-object p2, p0, Lo/fGA;->h:Lo/dhW;

    .line 126
    iput-object p3, p0, Lo/fGA;->e:Lo/dhL;

    .line 127
    iput-object p4, p0, Lo/fGA;->b:Lo/dhK;

    .line 128
    iput-object p5, p0, Lo/fGA;->c:Lo/dhO;

    .line 129
    iput-object p6, p0, Lo/fGA;->d:Lo/dhP;

    .line 130
    iput-object p7, p0, Lo/fGA;->a:Lo/dhN;

    .line 131
    iput-object p8, p0, Lo/fGA;->g:Lo/dhQ;

    return-void
.end method


# virtual methods
.method public final a()Lo/dhK;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/fGA;->b:Lo/dhK;

    return-object v0
.end method

.method public final b()Lo/dhN;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/fGA;->a:Lo/dhN;

    return-object v0
.end method

.method public final c()Lo/dhQ;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/fGA;->g:Lo/dhQ;

    return-object v0
.end method

.method public final d()Lo/dhL;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/fGA;->e:Lo/dhL;

    return-object v0
.end method

.method public final e()Lo/dhO;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/fGA;->c:Lo/dhO;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fGA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fGA;

    iget-object v1, p0, Lo/fGA;->j:Lo/dhU;

    iget-object v3, p1, Lo/fGA;->j:Lo/dhU;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/fGA;->h:Lo/dhW;

    iget-object v3, p1, Lo/fGA;->h:Lo/dhW;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fGA;->e:Lo/dhL;

    iget-object v3, p1, Lo/fGA;->e:Lo/dhL;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/fGA;->b:Lo/dhK;

    iget-object v3, p1, Lo/fGA;->b:Lo/dhK;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/fGA;->c:Lo/dhO;

    iget-object v3, p1, Lo/fGA;->c:Lo/dhO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/fGA;->d:Lo/dhP;

    iget-object v3, p1, Lo/fGA;->d:Lo/dhP;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/fGA;->a:Lo/dhN;

    iget-object v3, p1, Lo/fGA;->a:Lo/dhN;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/fGA;->g:Lo/dhQ;

    iget-object p1, p1, Lo/fGA;->g:Lo/dhQ;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final h()Lo/dhW;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/fGA;->h:Lo/dhW;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fGA;->j:Lo/dhU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fGA;->h:Lo/dhW;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fGA;->e:Lo/dhL;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fGA;->b:Lo/dhK;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fGA;->c:Lo/dhO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fGA;->d:Lo/dhP;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fGA;->a:Lo/dhN;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fGA;->g:Lo/dhQ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/dhU;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/fGA;->j:Lo/dhU;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/fGA;->j:Lo/dhU;

    iget-object v1, p0, Lo/fGA;->h:Lo/dhW;

    iget-object v2, p0, Lo/fGA;->e:Lo/dhL;

    iget-object v3, p0, Lo/fGA;->b:Lo/dhK;

    iget-object v4, p0, Lo/fGA;->c:Lo/dhO;

    iget-object v5, p0, Lo/fGA;->d:Lo/dhP;

    iget-object v6, p0, Lo/fGA;->a:Lo/dhN;

    iget-object v7, p0, Lo/fGA;->g:Lo/dhQ;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ControllerInfraData(targetConnectionInfra="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiInfra="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bifInfra="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioSubtitlesHandlerInfra="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commanderMessageInfra="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyHandlerInfra="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clEventHandlerInfra="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commanderUiInfra="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
