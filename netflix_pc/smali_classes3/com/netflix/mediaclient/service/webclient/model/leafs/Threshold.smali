.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$Companion;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$Companion;


# instance fields
.field private final red:I

.field private final yellow:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->red:I

    .line 11
    iput p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->yellow:I

    return-void
.end method

.method public synthetic constructor <init>(IIILo/jgJ;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 6
    sget-object p4, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;

    invoke-virtual {p4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;->getDescriptor()Lo/jeG;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->red:I

    iput p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->yellow:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;IIILjava/lang/Object;)Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 0
    iget p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->red:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->yellow:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->copy(II)Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRed$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getYellow$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$api_release(Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lo/jeS;Lo/jeG;)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->red:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v0, 0x1

    iget p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->yellow:I

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->a(Lo/jeG;II)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->red:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->yellow:I

    return v0
.end method

.method public final copy(II)Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;-><init>(II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->red:I

    iget v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->red:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->yellow:I

    iget p1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->yellow:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRed()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->red:I

    return v0
.end method

.method public final getYellow()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->yellow:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->red:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->yellow:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->red:I

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->yellow:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Threshold(red="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", yellow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
