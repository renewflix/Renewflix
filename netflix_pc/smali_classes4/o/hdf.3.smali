.class public final Lo/hdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXn;


# instance fields
.field private final a:Z

.field private final b:Lo/hcX;

.field public final c:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v7}, Lo/hdf;-><init>(ZLo/hcX;ZLjava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;ILo/iRF;)V

    return-void
.end method

.method public constructor <init>(ZLo/hcX;ZLjava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/hcX;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;",
            ">;",
            "Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lo/hdf;->a:Z

    .line 10
    iput-object p2, p0, Lo/hdf;->b:Lo/hcX;

    .line 12
    iput-boolean p3, p0, Lo/hdf;->d:Z

    .line 13
    iput-object p4, p0, Lo/hdf;->e:Ljava/util/List;

    .line 14
    iput-object p5, p0, Lo/hdf;->c:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    return-void
.end method

.method public synthetic constructor <init>(ZLo/hcX;ZLjava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;ILo/iRF;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 11
    new-instance p2, Lo/hcX;

    invoke-direct {p2, v0, v0}, Lo/hcX;-><init>(ZZ)V

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 13
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 14
    sget-object p5, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move-object p3, v1

    move p4, v0

    move-object p5, v2

    .line 6
    invoke-direct/range {p1 .. p6}, Lo/hdf;-><init>(ZLo/hcX;ZLjava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;)V

    return-void
.end method

.method public static synthetic copy$default(Lo/hdf;ZLo/hcX;ZLjava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;ILjava/lang/Object;)Lo/hdf;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 0
    iget-boolean p1, p0, Lo/hdf;->a:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lo/hdf;->b:Lo/hcX;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lo/hdf;->d:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lo/hdf;->e:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lo/hdf;->c:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    :cond_4
    move-object p0, p5

    .line 1000
    const-string p2, ""

    invoke-static {p7, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/hdf;

    move-object p2, v2

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, p0

    invoke-direct/range {p2 .. p7}, Lo/hdf;-><init>(ZLo/hcX;ZLjava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;)V

    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 17
    iget-boolean v0, p0, Lo/hdf;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/hdf;->c:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    sget-object v1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/hdf;->b:Lo/hcX;

    invoke-virtual {v0}, Lo/hcX;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Lo/hdf;->c:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    sget-object v1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/hdf;->b:Lo/hcX;

    invoke-virtual {v0}, Lo/hcX;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lo/hcX;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/hdf;->b:Lo/hcX;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lo/hdf;->a:Z

    return v0
.end method

.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/hdf;->a:Z

    return v0
.end method

.method public final component2()Lo/hcX;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hdf;->b:Lo/hcX;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/hdf;->d:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/hdf;->e:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hdf;->c:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hdf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hdf;

    iget-boolean v1, p0, Lo/hdf;->a:Z

    iget-boolean v3, p1, Lo/hdf;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hdf;->b:Lo/hcX;

    iget-object v3, p1, Lo/hdf;->b:Lo/hcX;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/hdf;->d:Z

    iget-boolean v3, p1, Lo/hdf;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/hdf;->e:Ljava/util/List;

    iget-object v3, p1, Lo/hdf;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/hdf;->c:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    iget-object p1, p1, Lo/hdf;->c:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/hdf;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hdf;->b:Lo/hcX;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hdf;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hdf;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hdf;->c:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/hdf;->a:Z

    iget-object v1, p0, Lo/hdf;->b:Lo/hcX;

    iget-boolean v2, p0, Lo/hdf;->d:Z

    iget-object v3, p0, Lo/hdf;->e:Ljava/util/List;

    iget-object v4, p0, Lo/hdf;->c:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MyListActivityState(editModeEnabled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editModeIconVisibilityState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showMyGamePopOver="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tabs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTab="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
