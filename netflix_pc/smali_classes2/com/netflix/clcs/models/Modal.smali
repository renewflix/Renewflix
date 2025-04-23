.class public final Lcom/netflix/clcs/models/Modal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cGv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/clcs/models/Modal$Presentation;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

.field private final b:Lcom/netflix/clcs/models/Effect;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:Lo/cGv;

.field private final h:Lo/cGs;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/netflix/clcs/models/Modal$Presentation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/cGs;Landroid/net/Uri;Lcom/netflix/clcs/models/Modal$Presentation;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lcom/netflix/clcs/models/Effect;Lo/cGv;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netflix/clcs/models/Modal;->c:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/netflix/clcs/models/Modal;->i:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/netflix/clcs/models/Modal;->h:Lo/cGs;

    .line 12
    iput-object p4, p0, Lcom/netflix/clcs/models/Modal;->d:Landroid/net/Uri;

    .line 13
    iput-object p5, p0, Lcom/netflix/clcs/models/Modal;->j:Lcom/netflix/clcs/models/Modal$Presentation;

    .line 14
    iput-object p6, p0, Lcom/netflix/clcs/models/Modal;->a:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 15
    iput-object p7, p0, Lcom/netflix/clcs/models/Modal;->b:Lcom/netflix/clcs/models/Effect;

    .line 16
    iput-object p8, p0, Lcom/netflix/clcs/models/Modal;->e:Lo/cGv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/clcs/models/Effect;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/clcs/models/Modal;->b:Lcom/netflix/clcs/models/Effect;

    return-object v0
.end method

.method public final aOP_()Landroid/net/Uri;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/netflix/clcs/models/Modal;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/clcs/models/Modal;->a:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/clcs/models/Modal;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/cGv;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netflix/clcs/models/Modal;->e:Lo/cGv;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/clcs/models/Modal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/clcs/models/Modal;

    iget-object v1, p0, Lcom/netflix/clcs/models/Modal;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/Modal;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/clcs/models/Modal;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/Modal;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/clcs/models/Modal;->h:Lo/cGs;

    iget-object v3, p1, Lcom/netflix/clcs/models/Modal;->h:Lo/cGs;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/clcs/models/Modal;->d:Landroid/net/Uri;

    iget-object v3, p1, Lcom/netflix/clcs/models/Modal;->d:Landroid/net/Uri;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/clcs/models/Modal;->j:Lcom/netflix/clcs/models/Modal$Presentation;

    iget-object v3, p1, Lcom/netflix/clcs/models/Modal;->j:Lcom/netflix/clcs/models/Modal$Presentation;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/clcs/models/Modal;->a:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iget-object v3, p1, Lcom/netflix/clcs/models/Modal;->a:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/clcs/models/Modal;->b:Lcom/netflix/clcs/models/Effect;

    iget-object v3, p1, Lcom/netflix/clcs/models/Modal;->b:Lcom/netflix/clcs/models/Effect;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/clcs/models/Modal;->e:Lo/cGv;

    iget-object p1, p1, Lcom/netflix/clcs/models/Modal;->e:Lo/cGv;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/netflix/clcs/models/Modal$Presentation;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/clcs/models/Modal;->j:Lcom/netflix/clcs/models/Modal$Presentation;

    return-object v0
.end method

.method public final h()Lo/cGs;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/clcs/models/Modal;->h:Lo/cGs;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/netflix/clcs/models/Modal;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/clcs/models/Modal;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/netflix/clcs/models/Modal;->h:Lo/cGs;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/netflix/clcs/models/Modal;->d:Landroid/net/Uri;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/netflix/clcs/models/Modal;->j:Lcom/netflix/clcs/models/Modal$Presentation;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/netflix/clcs/models/Modal;->a:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lcom/netflix/clcs/models/Modal;->b:Lcom/netflix/clcs/models/Effect;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

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

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/clcs/models/Modal;->e:Lo/cGv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/netflix/clcs/models/Modal;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/clcs/models/Modal;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/clcs/models/Modal;->h:Lo/cGs;

    iget-object v3, p0, Lcom/netflix/clcs/models/Modal;->d:Landroid/net/Uri;

    iget-object v4, p0, Lcom/netflix/clcs/models/Modal;->j:Lcom/netflix/clcs/models/Modal$Presentation;

    iget-object v5, p0, Lcom/netflix/clcs/models/Modal;->a:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iget-object v6, p0, Lcom/netflix/clcs/models/Modal;->b:Lcom/netflix/clcs/models/Effect;

    iget-object v7, p0, Lcom/netflix/clcs/models/Modal;->e:Lo/cGv;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Modal(key="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImageUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", presentation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closeButtonType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClose="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
