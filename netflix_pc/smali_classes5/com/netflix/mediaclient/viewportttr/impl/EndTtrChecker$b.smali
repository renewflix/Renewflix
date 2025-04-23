.class public final Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;


# direct methods
.method public constructor <init>(ZLcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;->a:Z

    .line 30
    iput-object p2, p0, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;->b:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;->a:Z

    return v0
.end method

.method public final b()Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;->b:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;->a:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;->b:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;

    iget-object p1, p1, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;->b:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;->b:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;->a:Z

    iget-object v1, p0, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;->b:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IsTtrCompleteResult(isComplete="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
