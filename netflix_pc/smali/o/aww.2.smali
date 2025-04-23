.class public final Lo/aww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/aww;->c:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lo/aww;->e:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lo/aww;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 51
    const-class v1, Lo/aww;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 54
    check-cast p1, Lo/aww;

    .line 55
    iget-object v1, p0, Lo/aww;->c:Ljava/lang/String;

    iget-object v2, p1, Lo/aww;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/aww;->e:Ljava/lang/String;

    iget-object v2, p1, Lo/aww;->e:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/aww;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/aww;->b:Ljava/lang/String;

    .line 57
    invoke-static {v1, p1}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 62
    iget-object v0, p0, Lo/aww;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 63
    iget-object v1, p0, Lo/aww;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 64
    :goto_0
    iget-object v3, p0, Lo/aww;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
