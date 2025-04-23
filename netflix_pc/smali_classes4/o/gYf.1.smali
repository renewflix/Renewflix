.class public final Lo/gYf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/netflix/android/moneyball/fields/ActionField;


# direct methods
.method public constructor <init>(Lcom/netflix/android/moneyball/fields/ActionField;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/gYf;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    return-void
.end method


# virtual methods
.method public final e()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/gYf;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gYf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gYf;

    iget-object v1, p0, Lo/gYf;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object p1, p1, Lo/gYf;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gYf;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gYf;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateInstructionsParsedData(backAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
