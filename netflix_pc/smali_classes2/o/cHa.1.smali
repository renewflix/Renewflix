.class public final Lo/cHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cGv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lo/cHq;

.field private final d:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/cGW;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lo/cHq;

.field private final j:Lo/cGv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/cHq;Ljava/lang/String;Lo/cHq;Ljava/lang/String;Lo/iUt;Lo/cGv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/cHq;",
            "Ljava/lang/String;",
            "Lo/cHq;",
            "Ljava/lang/String;",
            "Lo/iUt<",
            "Lo/cGW;",
            ">;",
            "Lo/cGv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/cHa;->e:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lo/cHa;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/cHa;->c:Lo/cHq;

    .line 9
    iput-object p4, p0, Lo/cHa;->f:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lo/cHa;->i:Lo/cHq;

    .line 11
    iput-object p6, p0, Lo/cHa;->b:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lo/cHa;->d:Lo/iUt;

    .line 13
    iput-object p8, p0, Lo/cHa;->j:Lo/cGv;

    .line 14
    iput-object p9, p0, Lo/cHa;->h:Ljava/lang/String;

    .line 15
    iput-object p10, p0, Lo/cHa;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Lo/cGW;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/cHa;->d:Lo/iUt;

    return-object v0
.end method

.method public final b()Lo/cHq;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/cHa;->c:Lo/cHq;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/cHa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/cHa;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/cHa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cHa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cHa;

    iget-object v1, p0, Lo/cHa;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/cHa;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cHa;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/cHa;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cHa;->c:Lo/cHq;

    iget-object v3, p1, Lo/cHa;->c:Lo/cHq;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cHa;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/cHa;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cHa;->i:Lo/cHq;

    iget-object v3, p1, Lo/cHa;->i:Lo/cHq;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/cHa;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/cHa;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/cHa;->d:Lo/iUt;

    iget-object v3, p1, Lo/cHa;->d:Lo/iUt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/cHa;->j:Lo/cGv;

    iget-object v3, p1, Lo/cHa;->j:Lo/cGv;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/cHa;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/cHa;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/cHa;->g:Ljava/lang/String;

    iget-object p1, p1, Lo/cHa;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/cHa;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lo/cHq;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/cHa;->i:Lo/cHq;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/cHa;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v0, p0, Lo/cHa;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cHa;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/cHa;->c:Lo/cHq;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/cHa;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/cHa;->i:Lo/cHq;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/cHa;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/cHa;->d:Lo/iUt;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lo/cHa;->j:Lo/cGv;

    if-nez v8, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, p0, Lo/cHa;->h:Ljava/lang/String;

    if-nez v9, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_2
    iget-object v10, p0, Lo/cHa;->g:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/cHa;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lo/cGv;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/cHa;->j:Lo/cGv;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/cHa;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/cHa;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/cHa;->c:Lo/cHq;

    iget-object v3, p0, Lo/cHa;->f:Ljava/lang/String;

    iget-object v4, p0, Lo/cHa;->i:Lo/cHq;

    iget-object v5, p0, Lo/cHa;->b:Ljava/lang/String;

    iget-object v6, p0, Lo/cHa;->d:Lo/iUt;

    iget-object v7, p0, Lo/cHa;->j:Lo/cGv;

    iget-object v8, p0, Lo/cHa;->h:Ljava/lang/String;

    iget-object v9, p0, Lo/cHa;->g:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PaymentFormUpi(key="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", upiId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upiIdLabel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", upiProviderDisplayName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upiAppLabel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", upiAppOptions="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upiIdHelpDialog="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upiIdHelpDialogLinkLabel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", upiIdHelpDialogCloseDescription="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
