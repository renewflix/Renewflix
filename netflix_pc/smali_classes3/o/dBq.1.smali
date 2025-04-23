.class public final Lo/dBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dBq$a;,
        Lo/dBq$c;,
        Lo/dBq$e;,
        Lo/dBq$d;,
        Lo/dBq$b;,
        Lo/dBq$j;,
        Lo/dBq$f;,
        Lo/dBq$g;,
        Lo/dBq$i;,
        Lo/dBq$h;,
        Lo/dBq$l;,
        Lo/dBq$o;,
        Lo/dBq$m;,
        Lo/dBq$k;,
        Lo/dBq$n;,
        Lo/dBq$q;,
        Lo/dBq$p;,
        Lo/dBq$t;,
        Lo/dBq$r;,
        Lo/dBq$s;,
        Lo/dBq$x;,
        Lo/dBq$w;,
        Lo/dBq$y;,
        Lo/dBq$u;,
        Lo/dBq$v;,
        Lo/dBq$A;
    }
.end annotation


# instance fields
.field private final a:Ljava/time/Instant;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field private final f:Lo/dBq$f;

.field private final g:Z

.field private final h:Lo/dBq$g;

.field private final i:Ljava/lang/String;

.field private final j:Lo/dBq$s;

.field private final m:Lo/dBq$A;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/Instant;Lo/dBq$s;Lo/dBq$A;Lo/dBq$f;Lo/dBq$g;Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/dBq;->e:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lo/dBq;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lo/dBq;->i:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lo/dBq;->d:Ljava/lang/String;

    .line 38
    iput-boolean p5, p0, Lo/dBq;->g:Z

    .line 43
    iput-object p6, p0, Lo/dBq;->a:Ljava/time/Instant;

    .line 47
    iput-object p7, p0, Lo/dBq;->j:Lo/dBq$s;

    .line 53
    iput-object p8, p0, Lo/dBq;->m:Lo/dBq$A;

    .line 58
    iput-object p9, p0, Lo/dBq;->f:Lo/dBq$f;

    .line 62
    iput-object p10, p0, Lo/dBq;->h:Lo/dBq$g;

    .line 67
    iput-object p11, p0, Lo/dBq;->c:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    return-void
.end method


# virtual methods
.method public final a()Lo/dBq$g;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/dBq;->h:Lo/dBq$g;

    return-object v0
.end method

.method public final b()Ljava/time/Instant;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/dBq;->a:Ljava/time/Instant;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/dBq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/dBq$f;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/dBq;->f:Lo/dBq$f;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/dBq;->c:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dBq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dBq;

    iget-object v1, p0, Lo/dBq;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dBq;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dBq;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dBq;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/dBq;->g:Z

    iget-boolean v3, p1, Lo/dBq;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dBq;->a:Ljava/time/Instant;

    iget-object v3, p1, Lo/dBq;->a:Ljava/time/Instant;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dBq;->j:Lo/dBq$s;

    iget-object v3, p1, Lo/dBq;->j:Lo/dBq$s;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dBq;->m:Lo/dBq$A;

    iget-object v3, p1, Lo/dBq;->m:Lo/dBq$A;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dBq;->f:Lo/dBq$f;

    iget-object v3, p1, Lo/dBq;->f:Lo/dBq$f;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dBq;->h:Lo/dBq$g;

    iget-object v3, p1, Lo/dBq;->h:Lo/dBq$g;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/dBq;->c:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    iget-object p1, p1, Lo/dBq;->c:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lo/dBq$A;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/dBq;->m:Lo/dBq$A;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/dBq;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/dBq;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 0
    iget-object v0, p0, Lo/dBq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dBq;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dBq;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/dBq;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-boolean v4, p0, Lo/dBq;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    iget-object v5, p0, Lo/dBq;->a:Ljava/time/Instant;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/time/Instant;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, p0, Lo/dBq;->j:Lo/dBq$s;

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lo/dBq;->m:Lo/dBq$A;

    if-nez v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-object v9, p0, Lo/dBq;->f:Lo/dBq$f;

    if-nez v9, :cond_3

    move v9, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_3
    iget-object v10, p0, Lo/dBq;->h:Lo/dBq$g;

    if-nez v10, :cond_4

    move v10, v6

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_4
    iget-object v11, p0, Lo/dBq;->c:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_5
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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    return v0
.end method

.method public final j()Lo/dBq$s;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/dBq;->j:Lo/dBq$s;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/dBq;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/dBq;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/dBq;->i:Ljava/lang/String;

    iget-object v3, p0, Lo/dBq;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lo/dBq;->g:Z

    iget-object v5, p0, Lo/dBq;->a:Ljava/time/Instant;

    iget-object v6, p0, Lo/dBq;->j:Lo/dBq$s;

    iget-object v7, p0, Lo/dBq;->m:Lo/dBq$A;

    iget-object v8, p0, Lo/dBq;->f:Lo/dBq$f;

    iget-object v9, p0, Lo/dBq;->h:Lo/dBq$g;

    iget-object v10, p0, Lo/dBq;->c:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "NotificationSummaryItem(__typename="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRead="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landingPage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
