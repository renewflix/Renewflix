.class public final Lo/hvJ$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hvJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hvJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/util/PlayContext;

.field public final b:Z

.field public final c:J

.field public final d:Lo/htW;

.field public final e:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final f:Lo/hvK;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;JLo/htW;ZLo/hvK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/hvJ$e;->g:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lo/hvJ$e;->e:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 67
    iput-object p3, p0, Lo/hvJ$e;->a:Lcom/netflix/mediaclient/util/PlayContext;

    .line 68
    iput-wide p4, p0, Lo/hvJ$e;->c:J

    .line 69
    iput-object p6, p0, Lo/hvJ$e;->d:Lo/htW;

    .line 70
    iput-boolean p7, p0, Lo/hvJ$e;->b:Z

    .line 71
    iput-object p8, p0, Lo/hvJ$e;->f:Lo/hvK;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;JLo/htW;ZLo/hvK;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lo/hvJ$e;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;JLo/htW;ZLo/hvK;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/hvK;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/hvJ$e;->f:Lo/hvK;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/hvJ$e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/hvJ$e;->a:Lcom/netflix/mediaclient/util/PlayContext;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hvJ$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hvJ$e;

    iget-object v1, p0, Lo/hvJ$e;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/hvJ$e;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hvJ$e;->e:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v3, p1, Lo/hvJ$e;->e:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hvJ$e;->a:Lcom/netflix/mediaclient/util/PlayContext;

    iget-object v3, p1, Lo/hvJ$e;->a:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/hvJ$e;->c:J

    iget-wide v5, p1, Lo/hvJ$e;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/iUh;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/hvJ$e;->d:Lo/htW;

    iget-object v3, p1, Lo/hvJ$e;->d:Lo/htW;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/hvJ$e;->b:Z

    iget-boolean v3, p1, Lo/hvJ$e;->b:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/hvJ$e;->f:Lo/hvK;

    iget-object p1, p1, Lo/hvJ$e;->f:Lo/hvK;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hvJ$e;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hvJ$e;->e:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hvJ$e;->a:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/hvJ$e;->c:J

    invoke-static {v1, v2}, Lo/iUh;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hvJ$e;->d:Lo/htW;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hvJ$e;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hvJ$e;->f:Lo/hvK;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/hvJ$e;->g:Ljava/lang/String;

    iget-object v1, p0, Lo/hvJ$e;->e:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v2, p0, Lo/hvJ$e;->a:Lcom/netflix/mediaclient/util/PlayContext;

    iget-wide v3, p0, Lo/hvJ$e;->c:J

    invoke-static {v3, v4}, Lo/iUh;->g(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/hvJ$e;->d:Lo/htW;

    iget-boolean v5, p0, Lo/hvJ$e;->b:Z

    iget-object v6, p0, Lo/hvJ$e;->f:Lo/hvK;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PostPlayPlayNextVideoAction(videoId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playContext="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoStartOffset="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postPlayExtras="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", doNotIncrementInterrupter="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
