.class public final Lo/idt$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/idt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/idt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final h:Ljava/lang/String;

.field private final j:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;ZZLjava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/idt$e;->b:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lo/idt$e;->a:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lo/idt$e;->j:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    .line 35
    iput-boolean p4, p0, Lo/idt$e;->e:Z

    .line 36
    iput-boolean p5, p0, Lo/idt$e;->c:Z

    .line 37
    iput-object p6, p0, Lo/idt$e;->h:Ljava/lang/String;

    .line 38
    iput-boolean p7, p0, Lo/idt$e;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;ZZLjava/lang/String;ZI)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;->b:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p6

    move/from16 v8, p7

    .line 31
    invoke-direct/range {v1 .. v8}, Lo/idt$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;ZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/idt$e;->e:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/idt$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/idt$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/idt$e;->j:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/idt$e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/idt$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/idt$e;

    iget-object v1, p0, Lo/idt$e;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/idt$e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/idt$e;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/idt$e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/idt$e;->j:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    iget-object v3, p1, Lo/idt$e;->j:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/idt$e;->e:Z

    iget-boolean v3, p1, Lo/idt$e;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/idt$e;->c:Z

    iget-boolean v3, p1, Lo/idt$e;->c:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/idt$e;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/idt$e;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/idt$e;->d:Z

    iget-boolean p1, p1, Lo/idt$e;->d:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/idt$e;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/idt$e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/idt$e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/idt$e;->j:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/idt$e;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/idt$e;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/idt$e;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/idt$e;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/idt$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/idt$e;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/idt$e;->j:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    iget-boolean v3, p0, Lo/idt$e;->e:Z

    iget-boolean v4, p0, Lo/idt$e;->c:Z

    iget-object v5, p0, Lo/idt$e;->h:Ljava/lang/String;

    iget-boolean v6, p0, Lo/idt$e;->d:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ProfileGridItemUiModel(name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarImageUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarImageStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locked="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isKids="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", profileGuid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentProfile="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
