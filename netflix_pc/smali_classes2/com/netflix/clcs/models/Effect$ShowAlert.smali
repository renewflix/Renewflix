.class public final Lcom/netflix/clcs/models/Effect$ShowAlert;
.super Lcom/netflix/clcs/models/Effect;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/clcs/models/Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowAlert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;
    }
.end annotation


# instance fields
.field private final b:Lcom/netflix/clcs/models/Effect$i;

.field public final c:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/clcs/models/Effect$i;Ljava/lang/String;Ljava/lang/String;Lo/iUt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/models/Effect$i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iUt<",
            "Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v0}, Lcom/netflix/clcs/models/Effect;-><init>(B)V

    .line 168
    iput-object p1, p0, Lcom/netflix/clcs/models/Effect$ShowAlert;->b:Lcom/netflix/clcs/models/Effect$i;

    .line 169
    iput-object p2, p0, Lcom/netflix/clcs/models/Effect$ShowAlert;->d:Ljava/lang/String;

    .line 170
    iput-object p3, p0, Lcom/netflix/clcs/models/Effect$ShowAlert;->e:Ljava/lang/String;

    .line 171
    iput-object p4, p0, Lcom/netflix/clcs/models/Effect$ShowAlert;->c:Lo/iUt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/clcs/models/Effect$ShowAlert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/clcs/models/Effect$ShowAlert;

    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$ShowAlert;->b:Lcom/netflix/clcs/models/Effect$i;

    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$ShowAlert;->b:Lcom/netflix/clcs/models/Effect$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$ShowAlert;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$ShowAlert;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$ShowAlert;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$ShowAlert;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$ShowAlert;->c:Lo/iUt;

    iget-object p1, p1, Lcom/netflix/clcs/models/Effect$ShowAlert;->c:Lo/iUt;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netflix/clcs/models/Effect$ShowAlert;->b:Lcom/netflix/clcs/models/Effect$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/clcs/models/Effect$ShowAlert;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$ShowAlert;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$ShowAlert;->c:Lo/iUt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/clcs/models/Effect$ShowAlert;->b:Lcom/netflix/clcs/models/Effect$i;

    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$ShowAlert;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/clcs/models/Effect$ShowAlert;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/clcs/models/Effect$ShowAlert;->c:Lo/iUt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ShowAlert(errorHandling="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
