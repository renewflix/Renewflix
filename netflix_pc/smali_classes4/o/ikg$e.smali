.class public final Lo/ikg$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ikg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ikg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lo/fQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fQi<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lo/fQd;

.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/ijZ;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/fQf;

.field private final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/fNZ;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fQd;Lo/fQf;Lo/fQi;Lo/iRa;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQd;",
            "Lo/fQf;",
            "Lo/fQi<",
            "*>;",
            "Lo/iRa<",
            "-",
            "Lo/fNZ;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/ijZ;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/ikg$e;->b:Lo/fQd;

    .line 20
    iput-object p2, p0, Lo/ikg$e;->d:Lo/fQf;

    .line 21
    iput-object p3, p0, Lo/ikg$e;->a:Lo/fQi;

    .line 22
    iput-object p4, p0, Lo/ikg$e;->e:Lo/iRa;

    .line 23
    iput-object p5, p0, Lo/ikg$e;->c:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final a()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/ijZ;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/ikg$e;->c:Lo/iRa;

    return-object v0
.end method

.method public final b()Lo/fQf;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ikg$e;->d:Lo/fQf;

    return-object v0
.end method

.method public final c()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/fNZ;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/ikg$e;->e:Lo/iRa;

    return-object v0
.end method

.method public final d()Lo/fQi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fQi<",
            "*>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/ikg$e;->a:Lo/fQi;

    return-object v0
.end method

.method public final e()Lo/fQd;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/ikg$e;->b:Lo/fQd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/ikg$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ikg$e;

    iget-object v1, p0, Lo/ikg$e;->b:Lo/fQd;

    iget-object v3, p1, Lo/ikg$e;->b:Lo/fQd;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ikg$e;->d:Lo/fQf;

    iget-object v3, p1, Lo/ikg$e;->d:Lo/fQf;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ikg$e;->a:Lo/fQi;

    iget-object v3, p1, Lo/ikg$e;->a:Lo/fQi;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/ikg$e;->e:Lo/iRa;

    iget-object v3, p1, Lo/ikg$e;->e:Lo/iRa;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/ikg$e;->c:Lo/iRa;

    iget-object p1, p1, Lo/ikg$e;->c:Lo/iRa;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ikg$e;->b:Lo/fQd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ikg$e;->d:Lo/fQf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ikg$e;->a:Lo/fQi;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ikg$e;->e:Lo/iRa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ikg$e;->c:Lo/iRa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ikg$e;->b:Lo/fQd;

    iget-object v1, p0, Lo/ikg$e;->d:Lo/fQf;

    iget-object v2, p0, Lo/ikg$e;->a:Lo/fQi;

    iget-object v3, p0, Lo/ikg$e;->e:Lo/iRa;

    iget-object v4, p0, Lo/ikg$e;->c:Lo/iRa;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Success(serverDrivenRenderer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rendererContext="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverElement="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onImagesLoaded="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventSink="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
