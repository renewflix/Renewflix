.class public final Lo/cSh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissType;

.field private final b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;


# direct methods
.method public constructor <init>(Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissType;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;",
            "Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissType;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object p1, p0, Lo/cSh;->e:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;

    .line 611
    iput-object p2, p0, Lo/cSh;->a:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissType;

    .line 612
    iput-object p3, p0, Lo/cSh;->b:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final a()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 612
    iget-object v0, p0, Lo/cSh;->b:Lo/iQW;

    return-object v0
.end method

.method public final c()Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;
    .locals 1

    .line 610
    iget-object v0, p0, Lo/cSh;->e:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;

    return-object v0
.end method

.method public final e()Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissType;
    .locals 1

    .line 611
    iget-object v0, p0, Lo/cSh;->a:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cSh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cSh;

    iget-object v1, p0, Lo/cSh;->e:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;

    iget-object v3, p1, Lo/cSh;->e:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cSh;->a:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissType;

    iget-object v3, p1, Lo/cSh;->a:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cSh;->b:Lo/iQW;

    iget-object p1, p1, Lo/cSh;->b:Lo/iQW;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cSh;->e:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cSh;->a:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cSh;->b:Lo/iQW;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/cSh;->e:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;

    iget-object v1, p0, Lo/cSh;->a:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissType;

    iget-object v2, p0, Lo/cSh;->b:Lo/iQW;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HawkinsPopoverDismiss(position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
