.class public final Lo/haP$g;
.super Lo/haP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/haP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field public final d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lo/haP;-><init>(B)V

    .line 12
    iput-object p1, p0, Lo/haP$g;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    iput-object p2, p0, Lo/haP$g;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/haP$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/haP$g;

    iget-object v1, p0, Lo/haP$g;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    iget-object v3, p1, Lo/haP$g;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/haP$g;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object p1, p1, Lo/haP$g;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/haP$g;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/haP$g;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/haP$g;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    iget-object v1, p0, Lo/haP$g;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyListPresented(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfoHolder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
