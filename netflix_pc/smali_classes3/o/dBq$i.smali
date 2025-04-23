.class public final Lo/dBq$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dBq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final a:Lo/dBq$k;

.field private final b:Lo/dBq$q;

.field final c:Ljava/lang/String;

.field private final d:Lo/dBq$o;

.field private final e:Lo/dBq$n;

.field private final h:Lo/dBq$p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dBq$k;Lo/dBq$q;Lo/dBq$p;Lo/dBq$n;Lo/dBq$o;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lo/dBq$i;->c:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lo/dBq$i;->a:Lo/dBq$k;

    .line 265
    iput-object p3, p0, Lo/dBq$i;->b:Lo/dBq$q;

    .line 269
    iput-object p4, p0, Lo/dBq$i;->h:Lo/dBq$p;

    .line 273
    iput-object p5, p0, Lo/dBq$i;->e:Lo/dBq$n;

    .line 277
    iput-object p6, p0, Lo/dBq$i;->d:Lo/dBq$o;

    return-void
.end method


# virtual methods
.method public final a()Lo/dBq$p;
    .locals 1

    .line 269
    iget-object v0, p0, Lo/dBq$i;->h:Lo/dBq$p;

    return-object v0
.end method

.method public final b()Lo/dBq$q;
    .locals 1

    .line 265
    iget-object v0, p0, Lo/dBq$i;->b:Lo/dBq$q;

    return-object v0
.end method

.method public final c()Lo/dBq$o;
    .locals 1

    .line 277
    iget-object v0, p0, Lo/dBq$i;->d:Lo/dBq$o;

    return-object v0
.end method

.method public final d()Lo/dBq$k;
    .locals 1

    .line 261
    iget-object v0, p0, Lo/dBq$i;->a:Lo/dBq$k;

    return-object v0
.end method

.method public final e()Lo/dBq$n;
    .locals 1

    .line 273
    iget-object v0, p0, Lo/dBq$i;->e:Lo/dBq$n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dBq$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dBq$i;

    iget-object v1, p0, Lo/dBq$i;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq$i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dBq$i;->a:Lo/dBq$k;

    iget-object v3, p1, Lo/dBq$i;->a:Lo/dBq$k;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dBq$i;->b:Lo/dBq$q;

    iget-object v3, p1, Lo/dBq$i;->b:Lo/dBq$q;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dBq$i;->h:Lo/dBq$p;

    iget-object v3, p1, Lo/dBq$i;->h:Lo/dBq$p;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dBq$i;->e:Lo/dBq$n;

    iget-object v3, p1, Lo/dBq$i;->e:Lo/dBq$n;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dBq$i;->d:Lo/dBq$o;

    iget-object p1, p1, Lo/dBq$i;->d:Lo/dBq$o;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dBq$i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dBq$i;->a:Lo/dBq$k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dBq$i;->b:Lo/dBq$q;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dBq$i;->h:Lo/dBq$p;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dBq$i;->e:Lo/dBq$n;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dBq$i;->d:Lo/dBq$o;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dBq$i;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dBq$i;->a:Lo/dBq$k;

    iget-object v2, p0, Lo/dBq$i;->b:Lo/dBq$q;

    iget-object v3, p0, Lo/dBq$i;->h:Lo/dBq$p;

    iget-object v4, p0, Lo/dBq$i;->e:Lo/dBq$n;

    iget-object v5, p0, Lo/dBq$i;->d:Lo/dBq$o;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Module(__typename="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onNotificationGridModule="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onNotificationLandingPageFooterModule="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onNotificationRatingInfoModule="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onNotificationHeroModule="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onGamesGridLandingPageModule="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
