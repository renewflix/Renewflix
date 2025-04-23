.class public final Lo/iqE$e;
.super Lo/iqE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iqE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final b:I

.field public final d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/iqE$e;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lo/iqE$e;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V

    return-void
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V
    .locals 0

    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lo/iqE;-><init>(B)V

    const/4 p2, 0x0

    .line 48
    iput-object p2, p0, Lo/iqE$e;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 49
    iput p1, p0, Lo/iqE$e;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 49
    iget v0, p0, Lo/iqE$e;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/iqE$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/iqE$e;

    iget-object v1, p0, Lo/iqE$e;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v3, p1, Lo/iqE$e;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/iqE$e;->b:I

    iget p1, p1, Lo/iqE$e;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iqE$e;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/iqE$e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/iqE$e;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget v1, p0, Lo/iqE$e;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retry(lomo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
