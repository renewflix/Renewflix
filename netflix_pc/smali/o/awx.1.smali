.class public final Lo/awx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, p1, p1, v0, v1}, Lo/awx;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/awx;->d:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lo/awx;->b:Ljava/lang/String;

    .line 59
    iput p3, p0, Lo/awx;->a:I

    .line 60
    iput p4, p0, Lo/awx;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lo/awx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 71
    :cond_1
    check-cast p1, Lo/awx;

    .line 72
    iget v1, p0, Lo/awx;->a:I

    iget v3, p1, Lo/awx;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/awx;->c:I

    iget v3, p1, Lo/awx;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/awx;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/awx;->d:Ljava/lang/String;

    .line 74
    invoke-static {v1, v3}, Lo/coF;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/awx;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/awx;->b:Ljava/lang/String;

    .line 75
    invoke-static {v1, p1}, Lo/coF;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 80
    iget-object v0, p0, Lo/awx;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/awx;->b:Ljava/lang/String;

    iget v2, p0, Lo/awx;->a:I

    iget v3, p0, Lo/awx;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/coF;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
