.class public final Lo/dmT$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dmT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/time/Instant;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lo/dmT$b;

.field public final f:Lo/dmT$d;

.field public final g:Ljava/lang/String;

.field private final i:Ljava/lang/Boolean;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dmT$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lo/dmT$b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/Instant;Ljava/lang/String;Lo/dmT$d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lo/dmT$b;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/time/Instant;",
            "Ljava/lang/String;",
            "Lo/dmT$d;",
            "Ljava/util/List<",
            "Lo/dmT$f;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/dmT$a;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lo/dmT$a;->i:Ljava/lang/Boolean;

    .line 76
    iput-object p3, p0, Lo/dmT$a;->e:Lo/dmT$b;

    .line 80
    iput-object p4, p0, Lo/dmT$a;->c:Ljava/lang/Boolean;

    .line 86
    iput-object p5, p0, Lo/dmT$a;->d:Ljava/lang/Boolean;

    .line 90
    iput-object p6, p0, Lo/dmT$a;->b:Ljava/time/Instant;

    .line 95
    iput-object p7, p0, Lo/dmT$a;->g:Ljava/lang/String;

    .line 99
    iput-object p8, p0, Lo/dmT$a;->f:Lo/dmT$d;

    .line 103
    iput-object p9, p0, Lo/dmT$a;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lo/dmT$d;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/dmT$a;->f:Lo/dmT$d;

    return-object v0
.end method

.method public final b()Lo/dmT$b;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/dmT$a;->e:Lo/dmT$b;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/dmT$a;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/time/Instant;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/dmT$a;->b:Ljava/time/Instant;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/dmT$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dmT$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dmT$a;

    iget-object v1, p0, Lo/dmT$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dmT$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dmT$a;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dmT$a;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dmT$a;->e:Lo/dmT$b;

    iget-object v3, p1, Lo/dmT$a;->e:Lo/dmT$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dmT$a;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dmT$a;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dmT$a;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dmT$a;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dmT$a;->b:Ljava/time/Instant;

    iget-object v3, p1, Lo/dmT$a;->b:Ljava/time/Instant;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dmT$a;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/dmT$a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dmT$a;->f:Lo/dmT$d;

    iget-object v3, p1, Lo/dmT$a;->f:Lo/dmT$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dmT$a;->j:Ljava/util/List;

    iget-object p1, p1, Lo/dmT$a;->j:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/dmT$a;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/dmT$a;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dmT$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dmT$a;->i:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dmT$a;->e:Lo/dmT$b;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dmT$a;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dmT$a;->d:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dmT$a;->b:Ljava/time/Instant;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/time/Instant;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dmT$a;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lo/dmT$a;->f:Lo/dmT$d;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dmT$a;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dmT$f;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lo/dmT$a;->j:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/dmT$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dmT$a;->i:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/dmT$a;->e:Lo/dmT$b;

    iget-object v3, p0, Lo/dmT$a;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/dmT$a;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Lo/dmT$a;->b:Ljava/time/Instant;

    iget-object v6, p0, Lo/dmT$a;->g:Ljava/lang/String;

    iget-object v7, p0, Lo/dmT$a;->f:Lo/dmT$d;

    iget-object v8, p0, Lo/dmT$a;->j:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Account(__typename="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canCreateUserProfile="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countryOfSignUp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAgeVerified="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNonMember="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memberSince="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ownerGuid="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", planInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profiles="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
