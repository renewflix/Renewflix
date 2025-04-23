.class public final Lo/fQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fQi<",
        "Lo/dEt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/dEt;

.field private final c:Lo/fQH;

.field private final d:Ljava/lang/String;

.field private final e:Lo/fQv;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/dEt;Lo/fQH;Lo/fQv;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/fQx;->b:Lo/dEt;

    .line 10
    iput-object p2, p0, Lo/fQx;->c:Lo/fQH;

    .line 11
    iput-object p3, p0, Lo/fQx;->e:Lo/fQv;

    .line 12
    iput p4, p0, Lo/fQx;->a:I

    .line 16
    invoke-virtual {p0}, Lo/fQx;->a()Lo/dEt;

    move-result-object p1

    invoke-virtual {p1}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PinotEntity:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fQx;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lo/fQx;->a()Lo/dEt;

    move-result-object p1

    invoke-virtual {p1}, Lo/dEt;->A()Lo/dEq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dEq$e;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lo/fQx;->a()Lo/dEt;

    move-result-object p2

    invoke-virtual {p2}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lo/fQx;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/dEt;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/fQx;->b:Lo/dEt;

    return-object v0
.end method

.method public final b()Lo/fQH;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/fQx;->c:Lo/fQH;

    return-object v0
.end method

.method public final c()Lo/fQv;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/fQx;->e:Lo/fQv;

    return-object v0
.end method

.method public final synthetic d()Lo/aZc$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lo/fQx;->a()Lo/dEt;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 12
    iget v0, p0, Lo/fQx;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fQx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fQx;

    iget-object v1, p0, Lo/fQx;->b:Lo/dEt;

    iget-object v3, p1, Lo/fQx;->b:Lo/dEt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/fQx;->c:Lo/fQH;

    iget-object v3, p1, Lo/fQx;->c:Lo/fQH;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fQx;->e:Lo/fQv;

    iget-object v3, p1, Lo/fQx;->e:Lo/fQv;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/fQx;->a:I

    iget p1, p1, Lo/fQx;->a:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/fQx;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fQx;->b:Lo/dEt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fQx;->c:Lo/fQH;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fQx;->e:Lo/fQv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fQx;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/fQx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/fQx;->b:Lo/dEt;

    iget-object v1, p0, Lo/fQx;->c:Lo/fQH;

    iget-object v2, p0, Lo/fQx;->e:Lo/fQv;

    iget v3, p0, Lo/fQx;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PinotEntityData(data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionMetadata="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageMetadata="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
