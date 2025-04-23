.class public final Lo/dCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dCe$c;,
        Lo/dCe$e;,
        Lo/dCe$d;,
        Lo/dCe$a;,
        Lo/dCe$b;,
        Lo/dCe$f;,
        Lo/dCe$j;,
        Lo/dCe$h;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lo/dCe$c;

.field private final c:Lo/dCe$a;

.field private final d:Lo/dCe$d;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dCe$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/dCe$j;

.field private final g:Lo/dCe$b;

.field private final h:Lo/dCe$h;

.field private final j:Lo/dCe$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dCe$d;Lo/dCe$j;Lo/dCe$h;Lo/dCe$c;Ljava/util/List;Lo/dCe$a;Lo/dCe$b;Lo/dCe$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/dCe$d;",
            "Lo/dCe$j;",
            "Lo/dCe$h;",
            "Lo/dCe$c;",
            "Ljava/util/List<",
            "Lo/dCe$e;",
            ">;",
            "Lo/dCe$a;",
            "Lo/dCe$b;",
            "Lo/dCe$f;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/dCe;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lo/dCe;->d:Lo/dCe$d;

    .line 23
    iput-object p3, p0, Lo/dCe;->f:Lo/dCe$j;

    .line 29
    iput-object p4, p0, Lo/dCe;->h:Lo/dCe$h;

    .line 33
    iput-object p5, p0, Lo/dCe;->b:Lo/dCe$c;

    .line 39
    iput-object p6, p0, Lo/dCe;->e:Ljava/util/List;

    .line 44
    iput-object p7, p0, Lo/dCe;->c:Lo/dCe$a;

    .line 49
    iput-object p8, p0, Lo/dCe;->g:Lo/dCe$b;

    .line 55
    iput-object p9, p0, Lo/dCe;->j:Lo/dCe$f;

    return-void
.end method


# virtual methods
.method public final a()Lo/dCe$a;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/dCe;->c:Lo/dCe$a;

    return-object v0
.end method

.method public final b()Lo/dCe$b;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/dCe;->g:Lo/dCe$b;

    return-object v0
.end method

.method public final c()Lo/dCe$d;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/dCe;->d:Lo/dCe$d;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dCe$e;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/dCe;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lo/dCe$c;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/dCe;->b:Lo/dCe$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dCe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dCe;

    iget-object v1, p0, Lo/dCe;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dCe;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dCe;->d:Lo/dCe$d;

    iget-object v3, p1, Lo/dCe;->d:Lo/dCe$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dCe;->f:Lo/dCe$j;

    iget-object v3, p1, Lo/dCe;->f:Lo/dCe$j;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dCe;->h:Lo/dCe$h;

    iget-object v3, p1, Lo/dCe;->h:Lo/dCe$h;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dCe;->b:Lo/dCe$c;

    iget-object v3, p1, Lo/dCe;->b:Lo/dCe$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dCe;->e:Ljava/util/List;

    iget-object v3, p1, Lo/dCe;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dCe;->c:Lo/dCe$a;

    iget-object v3, p1, Lo/dCe;->c:Lo/dCe$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dCe;->g:Lo/dCe$b;

    iget-object v3, p1, Lo/dCe;->g:Lo/dCe$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dCe;->j:Lo/dCe$f;

    iget-object p1, p1, Lo/dCe;->j:Lo/dCe$f;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final h()Lo/dCe$j;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/dCe;->f:Lo/dCe$j;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v0, p0, Lo/dCe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dCe;->d:Lo/dCe$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dCe;->f:Lo/dCe$j;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dCe;->h:Lo/dCe$h;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/dCe;->b:Lo/dCe$c;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/dCe;->e:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/dCe;->c:Lo/dCe$a;

    if-nez v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, p0, Lo/dCe;->g:Lo/dCe$b;

    if-nez v8, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, p0, Lo/dCe;->j:Lo/dCe$f;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

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

    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lo/dCe$f;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/dCe;->j:Lo/dCe$f;

    return-object v0
.end method

.method public final j()Lo/dCe$h;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/dCe;->h:Lo/dCe$h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/dCe;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dCe;->d:Lo/dCe$d;

    iget-object v2, p0, Lo/dCe;->f:Lo/dCe$j;

    iget-object v3, p0, Lo/dCe;->h:Lo/dCe$h;

    iget-object v4, p0, Lo/dCe;->b:Lo/dCe$c;

    iget-object v5, p0, Lo/dCe;->e:Ljava/util/List;

    iget-object v6, p0, Lo/dCe;->c:Lo/dCe$a;

    iget-object v7, p0, Lo/dCe;->g:Lo/dCe$b;

    iget-object v8, p0, Lo/dCe;->j:Lo/dCe$f;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PaymentFormUpiFragment(__typename="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", upiId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upiIdLabel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upiProviderDisplayName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upiAppLabel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upiAppOptions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upiIdHelpDialog="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upiIdHelpDialogCloseDescription="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upiIdHelpDialogLinkLabel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
