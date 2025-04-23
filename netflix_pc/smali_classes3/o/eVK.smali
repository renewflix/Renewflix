.class public final Lo/eVK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Ljava/lang/String;

.field final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/eVK;->b:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lo/eVK;->d:Z

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/eVK;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 10
    instance-of v0, p1, Lo/eVK;

    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lo/eVK;->d:Z

    check-cast p1, Lo/eVK;

    iget-boolean v1, p1, Lo/eVK;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/eVK;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/eVK;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 18
    iget-object v0, p0, Lo/eVK;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lo/eVK;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
