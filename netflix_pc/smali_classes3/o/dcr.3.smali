.class public final Lo/dcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXn;


# instance fields
.field private final a:Lo/aWO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWO<",
            "Ljava/util/List<",
            "Lo/ddb<",
            "Landroid/os/Parcelable;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ddb<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lo/dbF;

.field private final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field private final g:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;Ljava/lang/Long;Lo/aWO;Ljava/lang/String;Lo/dbF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ddb<",
            "Landroid/os/Parcelable;",
            ">;>;",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal<",
            "Landroid/os/Parcelable;",
            ">;",
            "Ljava/lang/Long;",
            "Lo/aWO<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/ddb<",
            "Landroid/os/Parcelable;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lo/dbF;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lo/dcr;->b:Ljava/util/List;

    .line 207
    iput-object p2, p0, Lo/dcr;->g:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    .line 208
    iput-object p3, p0, Lo/dcr;->d:Ljava/lang/Long;

    .line 210
    iput-object p4, p0, Lo/dcr;->a:Lo/aWO;

    .line 212
    iput-object p5, p0, Lo/dcr;->e:Ljava/lang/String;

    .line 213
    iput-object p6, p0, Lo/dcr;->c:Lo/dbF;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;Ljava/lang/Long;Lo/aWO;Ljava/lang/String;Lo/dbF;ILo/iRF;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 210
    sget-object p4, Lo/aXP;->b:Lo/aXP;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p8

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 204
    invoke-direct/range {v0 .. v6}, Lo/dcr;-><init>(Ljava/util/List;Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;Ljava/lang/Long;Lo/aWO;Ljava/lang/String;Lo/dbF;)V

    return-void
.end method

.method public static synthetic copy$default(Lo/dcr;Ljava/util/List;Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;Ljava/lang/Long;Lo/aWO;Ljava/lang/String;Lo/dbF;ILjava/lang/Object;)Lo/dcr;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 0
    iget-object p1, p0, Lo/dcr;->b:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lo/dcr;->g:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lo/dcr;->d:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lo/dcr;->a:Lo/aWO;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lo/dcr;->e:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lo/dcr;->c:Lo/dbF;

    :cond_5
    move-object p0, p6

    .line 1000
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/dcr;

    move-object p2, v3

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, p0

    invoke-direct/range {p2 .. p8}, Lo/dcr;-><init>(Ljava/util/List;Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;Ljava/lang/Long;Lo/aWO;Ljava/lang/String;Lo/dbF;)V

    return-object v3
.end method


# virtual methods
.method public final a()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Ljava/util/List<",
            "Lo/ddb<",
            "Landroid/os/Parcelable;",
            ">;>;>;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lo/dcr;->a:Lo/aWO;

    return-object v0
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ddb<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/dcr;->b:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/dcr;->g:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dcr;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Ljava/util/List<",
            "Lo/ddb<",
            "Landroid/os/Parcelable;",
            ">;>;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/dcr;->a:Lo/aWO;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dcr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lo/dbF;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dcr;->c:Lo/dbF;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lo/dcr;->g:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 208
    iget-object v0, p0, Lo/dcr;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dcr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dcr;

    iget-object v1, p0, Lo/dcr;->b:Ljava/util/List;

    iget-object v3, p1, Lo/dcr;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dcr;->g:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    iget-object v3, p1, Lo/dcr;->g:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dcr;->d:Ljava/lang/Long;

    iget-object v3, p1, Lo/dcr;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dcr;->a:Lo/aWO;

    iget-object v3, p1, Lo/dcr;->a:Lo/aWO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dcr;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dcr;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dcr;->c:Lo/dbF;

    iget-object p1, p1, Lo/dcr;->c:Lo/dbF;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dcr;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dcr;->g:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dcr;->d:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dcr;->a:Lo/aWO;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/dcr;->e:Ljava/lang/String;

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lo/dcr;->c:Lo/dbF;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dcr;->b:Ljava/util/List;

    iget-object v1, p0, Lo/dcr;->g:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    iget-object v2, p0, Lo/dcr;->d:Ljava/lang/Long;

    iget-object v3, p0, Lo/dcr;->a:Lo/aWO;

    iget-object v4, p0, Lo/dcr;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/dcr;->c:Lo/dbF;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ShareState(shareTargets="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareSessionId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filteredSharedTargets="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareImageUrl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareEvents="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
