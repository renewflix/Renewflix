.class public final Lo/boH$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/boH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/boH$c$a;
    }
.end annotation


# instance fields
.field final a:Lo/boH$d;

.field final b:Landroid/os/Bundle;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method public synthetic constructor <init>(Lo/boH$c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/boH$c$a;->d:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lo/boH$c;->e:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lo/boH$c$a;->a:Lo/boH$d;

    iput-object v0, p0, Lo/boH$c;->a:Lo/boH$d;

    .line 1000
    iget v0, p1, Lo/boH$c$a;->c:I

    .line 1
    iput v0, p0, Lo/boH$c;->d:I

    .line 2000
    iget-object p1, p1, Lo/boH$c$a;->e:Landroid/os/Bundle;

    .line 1
    iput-object p1, p0, Lo/boH$c;->b:Landroid/os/Bundle;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/boH$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/boH$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/boH$c;

    iget-object v1, p0, Lo/boH$c;->e:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    iget-object v3, p1, Lo/boH$c;->e:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v1, v3}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/boH$c;->b:Landroid/os/Bundle;

    iget-object v3, p1, Lo/boH$c;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 3001
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 3002
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 3003
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3004
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3005
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_5

    .line 3
    :cond_4
    iget v1, p0, Lo/boH$c;->d:I

    iget v3, p1, Lo/boH$c;->d:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lo/boH$c;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/boH$c;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/boH$c;->e:Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, p0, Lo/boH$c;->b:Landroid/os/Bundle;

    iget v2, p0, Lo/boH$c;->d:I

    iget-object v3, p0, Lo/boH$c;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
