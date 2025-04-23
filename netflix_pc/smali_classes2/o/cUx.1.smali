.class public final Lo/cUx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/netflix/hawkins/consumer/tokens/Appearance;

.field public final b:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;

.field public final c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/Ca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/cUx;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 7

    .line 187
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 191
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Appearance;->b:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 186
    sget-object p1, Lo/cUv;->a:Lo/cUv;

    invoke-static {}, Lo/cUv;->e()Lo/iRk;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/cUx;-><init>(Lo/Ca;Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;ZLo/iQW;Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;)V

    return-void
.end method

.method private constructor <init>(Lo/Ca;Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;ZLo/iQW;Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;",
            "Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/hawkins/consumer/tokens/Appearance;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lo/cUx;->h:Lo/Ca;

    .line 188
    iput-object p2, p0, Lo/cUx;->b:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;

    .line 189
    iput-boolean p3, p0, Lo/cUx;->d:Z

    .line 190
    iput-object p4, p0, Lo/cUx;->c:Lo/iQW;

    .line 191
    iput-object p5, p0, Lo/cUx;->a:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 192
    iput-object p6, p0, Lo/cUx;->e:Lo/iRk;

    return-void
.end method

.method public static synthetic c(Lo/cUx;Lo/iQW;)Lo/cUx;
    .locals 7

    .line 0
    iget-object v1, p0, Lo/cUx;->h:Lo/Ca;

    iget-object v2, p0, Lo/cUx;->b:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;

    iget-boolean v3, p0, Lo/cUx;->d:Z

    iget-object v5, p0, Lo/cUx;->a:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    iget-object v6, p0, Lo/cUx;->e:Lo/iRk;

    .line 1000
    const-string p0, ""

    invoke-static {v1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/cUx;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lo/cUx;-><init>(Lo/Ca;Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;ZLo/iQW;Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;)V

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/netflix/hawkins/consumer/tokens/Appearance;
    .locals 1

    .line 191
    iget-object v0, p0, Lo/cUx;->a:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cUx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cUx;

    iget-object v1, p0, Lo/cUx;->h:Lo/Ca;

    iget-object v3, p1, Lo/cUx;->h:Lo/Ca;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cUx;->b:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;

    iget-object v3, p1, Lo/cUx;->b:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/cUx;->d:Z

    iget-boolean v3, p1, Lo/cUx;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cUx;->c:Lo/iQW;

    iget-object v3, p1, Lo/cUx;->c:Lo/iQW;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cUx;->a:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    iget-object v3, p1, Lo/cUx;->a:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/cUx;->e:Lo/iRk;

    iget-object p1, p1, Lo/cUx;->e:Lo/iRk;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/cUx;->h:Lo/Ca;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cUx;->b:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-boolean v3, p0, Lo/cUx;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    iget-object v4, p0, Lo/cUx;->c:Lo/iQW;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cUx;->a:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cUx;->e:Lo/iRk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cUx;->h:Lo/Ca;

    iget-object v1, p0, Lo/cUx;->b:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;

    iget-boolean v2, p0, Lo/cUx;->d:Z

    iget-object v3, p0, Lo/cUx;->c:Lo/iQW;

    iget-object v4, p0, Lo/cUx;->a:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    iget-object v5, p0, Lo/cUx;->e:Lo/iRk;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HawkinsSheetContent(modifier="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showGrabber="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onDismissed="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appearance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
