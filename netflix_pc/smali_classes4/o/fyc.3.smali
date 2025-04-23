.class public final Lo/fyc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fyc$b;
    }
.end annotation


# static fields
.field public static final e:Lo/fyc$b;


# instance fields
.field private final a:Z

.field public final b:J

.field private final c:J

.field private final d:Z

.field private final g:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fyc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fyc$b;-><init>(B)V

    sput-object v0, Lo/fyc;->e:Lo/fyc$b;

    return-void
.end method

.method public constructor <init>(JJLcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lo/fyc;->c:J

    .line 8
    iput-wide p3, p0, Lo/fyc;->b:J

    .line 9
    iput-object p5, p0, Lo/fyc;->g:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 10
    iput-boolean p6, p0, Lo/fyc;->d:Z

    .line 11
    iput-boolean p7, p0, Lo/fyc;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lo/fyc;->d:Z

    return v0
.end method

.method public final b()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/fyc;->g:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lo/fyc;->c:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lo/fyc;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fyc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fyc;

    iget-wide v3, p0, Lo/fyc;->c:J

    iget-wide v5, p1, Lo/fyc;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/fyc;->b:J

    iget-wide v5, p1, Lo/fyc;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fyc;->g:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    iget-object v3, p1, Lo/fyc;->g:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/fyc;->d:Z

    iget-boolean v3, p1, Lo/fyc;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/fyc;->a:Z

    iget-boolean p1, p1, Lo/fyc;->a:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/fyc;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/fyc;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fyc;->g:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fyc;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fyc;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-wide v0, p0, Lo/fyc;->c:J

    iget-wide v2, p0, Lo/fyc;->b:J

    iget-object v4, p0, Lo/fyc;->g:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    iget-boolean v5, p0, Lo/fyc;->d:Z

    iget-boolean v6, p0, Lo/fyc;->a:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PlayerPrepareRequest(playableId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bookmarkMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchSource="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBranching="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLive="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
