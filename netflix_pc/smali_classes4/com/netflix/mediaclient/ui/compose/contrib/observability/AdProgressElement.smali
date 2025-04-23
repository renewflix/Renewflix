.class public final Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/fPh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Landroidx/lifecycle/Lifecycle$Event;

.field private final d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lkotlin/Pair<",
            "Lo/DY;",
            "Lo/Ee;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lo/Bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bt<",
            "Lo/fPo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JILandroidx/lifecycle/Lifecycle$Event;Lo/yd;Lo/Bt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lo/yd<",
            "Lkotlin/Pair<",
            "Lo/DY;",
            "Lo/Ee;",
            ">;>;",
            "Lo/Bt<",
            "Lo/fPo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 142
    iput-wide p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->b:J

    .line 143
    iput p3, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->a:I

    .line 144
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->c:Landroidx/lifecycle/Lifecycle$Event;

    .line 145
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->d:Lo/yd;

    .line 146
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->e:Lo/Bt;

    return-void
.end method

.method public synthetic constructor <init>(JILandroidx/lifecycle/Lifecycle$Event;Lo/yd;Lo/Bt;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;-><init>(JILandroidx/lifecycle/Lifecycle$Event;Lo/yd;Lo/Bt;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 9

    .line 1149
    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->b:J

    .line 1150
    iget v3, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->a:I

    .line 1151
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->c:Landroidx/lifecycle/Lifecycle$Event;

    .line 1152
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->d:Lo/yd;

    .line 1153
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->e:Lo/Bt;

    .line 1148
    new-instance v8, Lo/fPh;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/fPh;-><init>(JILandroidx/lifecycle/Lifecycle$Event;Lo/yd;Lo/Bt;B)V

    return-object v8
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 3

    .line 141
    check-cast p1, Lo/fPh;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2157
    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->b:J

    .line 3167
    iput-wide v1, p1, Lo/fPh;->b:J

    .line 2158
    iget v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->a:I

    .line 4168
    iput v1, p1, Lo/fPh;->e:I

    .line 2159
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->c:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5169
    iput-object v1, p1, Lo/fPh;->c:Landroidx/lifecycle/Lifecycle$Event;

    .line 2160
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->d:Lo/yd;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6170
    iput-object v1, p1, Lo/fPh;->d:Lo/yd;

    .line 2161
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->e:Lo/Bt;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7171
    iput-object v1, p1, Lo/fPh;->a:Lo/Bt;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;

    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->b:J

    iget-wide v5, p1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->b:J

    invoke-static {v3, v4, v5, v6}, Lo/Ee;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->a:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->c:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->c:Landroidx/lifecycle/Lifecycle$Event;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->d:Lo/yd;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->d:Lo/yd;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->e:Lo/Bt;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->e:Lo/Bt;

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
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->b:J

    invoke-static {v0, v1}, Lo/Ee;->f(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->c:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->d:Lo/yd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->e:Lo/Bt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->b:J

    invoke-static {v0, v1}, Lo/Ee;->h(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->a:I

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->c:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->d:Lo/yd;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;->e:Lo/Bt;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AdProgressElement(screenSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lifecycleState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positionAndSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adViewStates="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
