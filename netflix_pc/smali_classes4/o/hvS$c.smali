.class public final Lo/hvS$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hvS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hvS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/hvN;

.field private final c:Lo/hvM;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hvP;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/hvJ;

.field private final f:Ljava/lang/String;

.field private final g:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/netflix/cl/model/AppView;",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/hvN;Lo/hvM;Ljava/lang/String;Lo/hvJ;Ljava/util/List;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/hvN;",
            "Lo/hvM;",
            "Ljava/lang/String;",
            "Lo/hvJ;",
            "Ljava/util/List<",
            "+",
            "Lo/hvP;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/netflix/cl/model/AppView;",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/hvS$c;->f:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lo/hvS$c;->b:Lo/hvN;

    .line 55
    iput-object p3, p0, Lo/hvS$c;->c:Lo/hvM;

    .line 56
    iput-object p4, p0, Lo/hvS$c;->a:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lo/hvS$c;->e:Lo/hvJ;

    .line 58
    iput-object p6, p0, Lo/hvS$c;->d:Ljava/util/List;

    .line 59
    iput-object p7, p0, Lo/hvS$c;->g:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final a()Lo/hvM;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/hvS$c;->c:Lo/hvM;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hvP;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/hvS$c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/netflix/cl/model/AppView;",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/hvS$c;->g:Lkotlin/Pair;

    return-object v0
.end method

.method public final d()Lo/hvJ;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/hvS$c;->e:Lo/hvJ;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/hvS$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hvS$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hvS$c;

    iget-object v1, p0, Lo/hvS$c;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/hvS$c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hvS$c;->b:Lo/hvN;

    iget-object v3, p1, Lo/hvS$c;->b:Lo/hvN;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hvS$c;->c:Lo/hvM;

    iget-object v3, p1, Lo/hvS$c;->c:Lo/hvM;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/hvS$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/hvS$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/hvS$c;->e:Lo/hvJ;

    iget-object v3, p1, Lo/hvS$c;->e:Lo/hvJ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/hvS$c;->d:Ljava/util/List;

    iget-object v3, p1, Lo/hvS$c;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/hvS$c;->g:Lkotlin/Pair;

    iget-object p1, p1, Lo/hvS$c;->g:Lkotlin/Pair;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final g()Lo/hvN;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/hvS$c;->b:Lo/hvN;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hvS$c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/hvS$c;->b:Lo/hvN;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/hvS$c;->c:Lo/hvM;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/hvS$c;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/hvS$c;->e:Lo/hvJ;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hvS$c;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hvS$c;->g:Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/hvS$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/hvS$c;->f:Ljava/lang/String;

    iget-object v1, p0, Lo/hvS$c;->b:Lo/hvN;

    iget-object v2, p0, Lo/hvS$c;->c:Lo/hvM;

    iget-object v3, p0, Lo/hvS$c;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/hvS$c;->e:Lo/hvJ;

    iget-object v5, p0, Lo/hvS$c;->d:Ljava/util/List;

    iget-object v6, p0, Lo/hvS$c;->g:Lkotlin/Pair;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NextDownloadedTitle(title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", artwork="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayString="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artworkClickAction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfoData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
