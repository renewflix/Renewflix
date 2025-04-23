.class public final Lo/dnC$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZq$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dnC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lo/dnC$d;

.field private final e:Lo/dnC$e;


# direct methods
.method public constructor <init>(Lo/dnC$d;Lo/dnC$e;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lo/dnC$c;->a:Lo/dnC$d;

    .line 95
    iput-object p2, p0, Lo/dnC$c;->e:Lo/dnC$e;

    return-void
.end method


# virtual methods
.method public final a()Lo/dnC$d;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/dnC$c;->a:Lo/dnC$d;

    return-object v0
.end method

.method public final b()Lo/dnC$e;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/dnC$c;->e:Lo/dnC$e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dnC$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dnC$c;

    iget-object v1, p0, Lo/dnC$c;->a:Lo/dnC$d;

    iget-object v3, p1, Lo/dnC$c;->a:Lo/dnC$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dnC$c;->e:Lo/dnC$e;

    iget-object p1, p1, Lo/dnC$c;->e:Lo/dnC$e;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dnC$c;->a:Lo/dnC$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/dnC$c;->e:Lo/dnC$e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/dnC$c;->a:Lo/dnC$d;

    iget-object v1, p0, Lo/dnC$c;->e:Lo/dnC$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data(lolomoRowByIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gatewayRequestDetails="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
