.class public final Lo/aJE$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJE$b$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aJE$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aJE$b$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object p1, p0, Lo/aJE$b;->a:Ljava/lang/String;

    .line 402
    iput-boolean p2, p0, Lo/aJE$b;->d:Z

    .line 404
    iput-object p3, p0, Lo/aJE$b;->b:Ljava/util/List;

    .line 406
    iput-object p4, p0, Lo/aJE$b;->e:Ljava/util/List;

    .line 410
    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 411
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    sget-object p3, Landroidx/room/Index$Order;->d:Landroidx/room/Index$Order;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 410
    :cond_0
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lo/aJE$b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 430
    :cond_0
    instance-of v0, p1, Lo/aJE$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 431
    :cond_1
    iget-boolean v0, p0, Lo/aJE$b;->d:Z

    check-cast p1, Lo/aJE$b;

    iget-boolean v2, p1, Lo/aJE$b;->d:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 434
    :cond_2
    iget-object v0, p0, Lo/aJE$b;->b:Ljava/util/List;

    iget-object v2, p1, Lo/aJE$b;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 437
    :cond_3
    iget-object v0, p0, Lo/aJE$b;->e:Ljava/util/List;

    iget-object v2, p1, Lo/aJE$b;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 440
    :cond_4
    iget-object v0, p0, Lo/aJE$b;->a:Ljava/lang/String;

    const-string v1, "index_"

    invoke-static {v0, v1}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 441
    iget-object p1, p1, Lo/aJE$b;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 443
    :cond_5
    iget-object v0, p0, Lo/aJE$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/aJE$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 448
    iget-object v0, p0, Lo/aJE$b;->a:Ljava/lang/String;

    const-string v1, "index_"

    invoke-static {v0, v1}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x46960e33

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, p0, Lo/aJE$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 453
    :goto_0
    iget-boolean v1, p0, Lo/aJE$b;->d:Z

    .line 454
    iget-object v2, p0, Lo/aJE$b;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 455
    iget-object v1, p0, Lo/aJE$b;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aJE$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', unique="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/aJE$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aJE$b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aJE$b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
