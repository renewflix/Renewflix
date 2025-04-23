.class final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Lo/aSe;

.field private final b:Lo/fUq;

.field private final c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

.field private final d:Lo/cFF;

.field private final e:Lo/aRR;


# direct methods
.method public constructor <init>(Lo/fUq;Lo/cFF;Lo/aSe;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/aRR;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->b:Lo/fUq;

    .line 228
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->d:Lo/cFF;

    .line 229
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->a:Lo/aSe;

    .line 230
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 231
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->e:Lo/aRR;

    return-void
.end method


# virtual methods
.method public final b()Lo/fUq;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->b:Lo/fUq;

    return-object v0
.end method

.method public final c()Lo/aRR;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->e:Lo/aRR;

    return-object v0
.end method

.method public final d()Lo/cFF;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->d:Lo/cFF;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->b:Lo/fUq;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->b:Lo/fUq;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->d:Lo/cFF;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->d:Lo/cFF;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->a:Lo/aSe;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->a:Lo/aSe;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->e:Lo/aRR;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->e:Lo/aRR;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->b:Lo/fUq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->d:Lo/cFF;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->a:Lo/aSe;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->e:Lo/aRR;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->b:Lo/fUq;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->d:Lo/cFF;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->a:Lo/aSe;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->e:Lo/aRR;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Holder(layoutBinding="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventBusFactory="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modelBuildListener="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", epoxyController="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityTracker="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
