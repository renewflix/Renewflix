.class public final Lo/ivn$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ivn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ivn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field public final d:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/ivw;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/deJ;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lo/ivs;

.field private final i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private final j:Lo/ivy;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/ivy;Lo/deJ;Lo/ivs;Lo/iUt;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lo/ivy;",
            "Lo/deJ;",
            "Lo/ivs;",
            "Lo/iUt<",
            "+",
            "Lo/ivw;",
            ">;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/ivn$e;->m:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/ivn$e;->c:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lo/ivn$e;->f:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lo/ivn$e;->a:Ljava/lang/String;

    .line 20
    iput p5, p0, Lo/ivn$e;->g:I

    .line 21
    iput-object p6, p0, Lo/ivn$e;->j:Lo/ivy;

    .line 22
    iput-object p7, p0, Lo/ivn$e;->e:Lo/deJ;

    .line 23
    iput-object p8, p0, Lo/ivn$e;->h:Lo/ivs;

    .line 24
    iput-object p9, p0, Lo/ivn$e;->d:Lo/iUt;

    .line 25
    iput-object p10, p0, Lo/ivn$e;->i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 26
    iput-object p11, p0, Lo/ivn$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/ivs;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ivn$e;->h:Lo/ivs;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/ivn$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/ivn$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 20
    iget v0, p0, Lo/ivn$e;->g:I

    return v0
.end method

.method public final e()Lo/ivy;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/ivn$e;->j:Lo/ivy;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/ivn$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ivn$e;

    iget-object v1, p0, Lo/ivn$e;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/ivn$e;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ivn$e;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/ivn$e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ivn$e;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/ivn$e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/ivn$e;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/ivn$e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/ivn$e;->g:I

    iget v3, p1, Lo/ivn$e;->g:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/ivn$e;->j:Lo/ivy;

    iget-object v3, p1, Lo/ivn$e;->j:Lo/ivy;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/ivn$e;->e:Lo/deJ;

    iget-object v3, p1, Lo/ivn$e;->e:Lo/deJ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/ivn$e;->h:Lo/ivs;

    iget-object v3, p1, Lo/ivn$e;->h:Lo/ivs;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/ivn$e;->d:Lo/iUt;

    iget-object v3, p1, Lo/ivn$e;->d:Lo/iUt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/ivn$e;->i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v3, p1, Lo/ivn$e;->i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/ivn$e;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/ivn$e;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/ivn$e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 0
    iget-object v0, p0, Lo/ivn$e;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/ivn$e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/ivn$e;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/ivn$e;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v4, p0, Lo/ivn$e;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    iget-object v5, p0, Lo/ivn$e;->j:Lo/ivy;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/ivn$e;->e:Lo/deJ;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    iget-object v8, p0, Lo/ivn$e;->h:Lo/ivs;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lo/ivn$e;->d:Lo/iUt;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lo/ivn$e;->i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, p0, Lo/ivn$e;->b:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/ivn$e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/ivn$e;->i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/ivn$e;->m:Ljava/lang/String;

    iget-object v1, p0, Lo/ivn$e;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/ivn$e;->f:Ljava/lang/String;

    iget-object v3, p0, Lo/ivn$e;->a:Ljava/lang/String;

    iget v4, p0, Lo/ivn$e;->g:I

    iget-object v5, p0, Lo/ivn$e;->j:Lo/ivy;

    iget-object v6, p0, Lo/ivn$e;->e:Lo/deJ;

    iget-object v7, p0, Lo/ivn$e;->h:Lo/ivs;

    iget-object v8, p0, Lo/ivn$e;->d:Lo/iUt;

    iget-object v9, p0, Lo/ivn$e;->i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v10, p0, Lo/ivn$e;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Video(videoId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentVideoId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntityId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", merchStillImageUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runtimeSeconds="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleArt="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maturityRating="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supplementalMessage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaButtons="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfoHolder="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
