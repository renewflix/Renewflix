.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification$$serializer;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification$Companion;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification$Companion;

.field private static final default:Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;


# instance fields
.field private final disableChancePercentage:I

.field private final implementation:Ljava/lang/String;

.field private final isDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification$Companion;

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;-><init>(Ljava/lang/String;ZIILo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->default:Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;-><init>(Ljava/lang/String;ZIILo/iRF;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILo/jgJ;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->implementation:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p5, 0x0

    if-nez p2, :cond_1

    iput-boolean p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->isDisabled:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->isDisabled:Z

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableChancePercentage:I

    return-void

    :cond_2
    iput p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableChancePercentage:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->implementation:Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->isDisabled:Z

    .line 26
    iput p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableChancePercentage:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIILo/iRF;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->default:Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->implementation:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->isDisabled:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableChancePercentage:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->copy(Ljava/lang/String;ZI)Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDisableChancePercentage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImplementation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isDisabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$api_release(Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;Lo/jeS;Lo/jeG;)V
    .locals 3

    .line 6
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->implementation:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->implementation:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->isDisabled:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->isDisabled:Z

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableChancePercentage:I

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x2

    iget p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableChancePercentage:I

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->implementation:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->isDisabled:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableChancePercentage:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ZI)Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;-><init>(Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->implementation:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->implementation:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->isDisabled:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->isDisabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableChancePercentage:I

    iget p1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableChancePercentage:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDisableChancePercentage()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableChancePercentage:I

    return v0
.end method

.method public final getImplementation()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->implementation:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->implementation:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->isDisabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableChancePercentage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDisabled()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->isDisabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->implementation:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->isDisabled:Z

    iget v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableChancePercentage:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ErrorLoggingSpecification(implementation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDisabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableChancePercentage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
