.class public final Lo/dCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dCb$e;,
        Lo/dCb$b;,
        Lo/dCb$c;,
        Lo/dCb$a;,
        Lo/dCb$d;,
        Lo/dCb$j;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lo/dCb$b;

.field private final c:Lo/dCb$c;

.field private final d:Lo/dCb$e;

.field private final e:Ljava/lang/Boolean;

.field private final f:Lo/dCb$j;

.field private final h:Lo/dCb$d;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dCb$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dCb$d;Lo/dCb$e;Ljava/lang/Boolean;Lo/dCb$b;Ljava/util/List;Lo/dCb$c;Lo/dCb$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/dCb$d;",
            "Lo/dCb$e;",
            "Ljava/lang/Boolean;",
            "Lo/dCb$b;",
            "Ljava/util/List<",
            "Lo/dCb$a;",
            ">;",
            "Lo/dCb$c;",
            "Lo/dCb$j;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/dCb;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lo/dCb;->h:Lo/dCb$d;

    .line 24
    iput-object p3, p0, Lo/dCb;->d:Lo/dCb$e;

    .line 30
    iput-object p4, p0, Lo/dCb;->e:Ljava/lang/Boolean;

    .line 36
    iput-object p5, p0, Lo/dCb;->b:Lo/dCb$b;

    .line 42
    iput-object p6, p0, Lo/dCb;->j:Ljava/util/List;

    .line 46
    iput-object p7, p0, Lo/dCb;->c:Lo/dCb$c;

    .line 52
    iput-object p8, p0, Lo/dCb;->f:Lo/dCb$j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dCb$a;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/dCb;->j:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lo/dCb$e;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/dCb;->d:Lo/dCb$e;

    return-object v0
.end method

.method public final c()Lo/dCb$b;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/dCb;->b:Lo/dCb$b;

    return-object v0
.end method

.method public final d()Lo/dCb$c;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/dCb;->c:Lo/dCb$c;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/dCb;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dCb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dCb;

    iget-object v1, p0, Lo/dCb;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dCb;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dCb;->h:Lo/dCb$d;

    iget-object v3, p1, Lo/dCb;->h:Lo/dCb$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dCb;->d:Lo/dCb$e;

    iget-object v3, p1, Lo/dCb;->d:Lo/dCb$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dCb;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dCb;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dCb;->b:Lo/dCb$b;

    iget-object v3, p1, Lo/dCb;->b:Lo/dCb$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dCb;->j:Ljava/util/List;

    iget-object v3, p1, Lo/dCb;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dCb;->c:Lo/dCb$c;

    iget-object v3, p1, Lo/dCb;->c:Lo/dCb$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dCb;->f:Lo/dCb$j;

    iget-object p1, p1, Lo/dCb;->f:Lo/dCb$j;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final g()Lo/dCb$j;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/dCb;->f:Lo/dCb$j;

    return-object v0
.end method

.method public final h()Lo/dCb$d;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/dCb;->h:Lo/dCb$d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dCb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dCb;->h:Lo/dCb$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dCb;->d:Lo/dCb$e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dCb;->e:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/dCb;->b:Lo/dCb$b;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/dCb;->j:Ljava/util/List;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lo/dCb;->c:Lo/dCb$c;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
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

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dCb;->f:Lo/dCb$j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/dCb;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dCb;->h:Lo/dCb$d;

    iget-object v2, p0, Lo/dCb;->d:Lo/dCb$e;

    iget-object v3, p0, Lo/dCb;->e:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/dCb;->b:Lo/dCb$b;

    iget-object v5, p0, Lo/dCb;->j:Ljava/util/List;

    iget-object v6, p0, Lo/dCb;->c:Lo/dCb$c;

    iget-object v7, p0, Lo/dCb;->f:Lo/dCb$j;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PaymentFormPhoneEntryFragment(__typename="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneInput="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyContent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collapseFormUntilSubtypeSelected="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentSubtype="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentSubtypeOptions="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentSubtypeLabel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPaymentSubtypeLabel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
