.class public final Lo/cSF$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cSF;->b(Lo/iUt;Lo/Ca;Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;ZLo/cSM;Lo/cWo$r;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:F

.field private final b:Lo/RE;

.field private final c:F

.field private final d:F

.field private final e:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

.field private final j:Lo/RE;


# direct methods
.method private constructor <init>(Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;FLo/RE;Lo/RE;FF)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/cSF$d;->e:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 80
    iput p2, p0, Lo/cSF$d;->c:F

    .line 81
    iput-object p3, p0, Lo/cSF$d;->j:Lo/RE;

    .line 82
    iput-object p4, p0, Lo/cSF$d;->b:Lo/RE;

    .line 83
    iput p5, p0, Lo/cSF$d;->d:F

    .line 84
    iput p6, p0, Lo/cSF$d;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;FLo/RE;Lo/RE;FFB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lo/cSF$d;-><init>(Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;FLo/RE;Lo/RE;FF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 84
    iget v0, p0, Lo/cSF$d;->a:F

    return v0
.end method

.method public final b()Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/cSF$d;->e:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 83
    iget v0, p0, Lo/cSF$d;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 80
    iget v0, p0, Lo/cSF$d;->c:F

    return v0
.end method

.method public final e()Lo/RE;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/cSF$d;->b:Lo/RE;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cSF$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cSF$d;

    iget-object v1, p0, Lo/cSF$d;->e:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    iget-object v3, p1, Lo/cSF$d;->e:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/cSF$d;->c:F

    iget v3, p1, Lo/cSF$d;->c:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cSF$d;->j:Lo/RE;

    iget-object v3, p1, Lo/cSF$d;->j:Lo/RE;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cSF$d;->b:Lo/RE;

    iget-object v3, p1, Lo/cSF$d;->b:Lo/RE;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/cSF$d;->d:F

    iget v3, p1, Lo/cSF$d;->d:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/cSF$d;->a:F

    iget p1, p1, Lo/cSF$d;->a:F

    invoke-static {v1, p1}, Lo/Wn;->a(FF)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cSF$d;->e:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cSF$d;->c:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cSF$d;->j:Lo/RE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cSF$d;->b:Lo/RE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cSF$d;->d:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cSF$d;->a:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lo/RE;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/cSF$d;->j:Lo/RE;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cSF$d;->e:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    iget v1, p0, Lo/cSF$d;->c:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/cSF$d;->j:Lo/RE;

    iget-object v3, p0, Lo/cSF$d;->b:Lo/RE;

    iget v4, p0, Lo/cSF$d;->d:F

    invoke-static {v4}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lo/cSF$d;->a:F

    invoke-static {v5}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HawkinsStaticListSizeConfig(iconSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTopPadding="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textStyle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heavyTypography="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceBetweenAccessoryAndText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceBetweenListItems="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
