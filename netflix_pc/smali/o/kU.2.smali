.class public final Lo/kU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kS;


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Lo/yd;


# direct methods
.method public constructor <init>(Lo/kn;Ljava/lang/String;)V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p2, p0, Lo/kU;->a:Ljava/lang/String;

    .line 367
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/kU;->e:Lo/yd;

    return-void
.end method

.method private d()Lo/kn;
    .locals 1

    .line 367
    iget-object v0, p0, Lo/kU;->e:Lo/yd;

    .line 749
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kn;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/Wk;)I
    .locals 0

    .line 370
    invoke-direct {p0}, Lo/kU;->d()Lo/kn;

    move-result-object p1

    invoke-virtual {p1}, Lo/kn;->e()I

    move-result p1

    return p1
.end method

.method public final a(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 369
    invoke-direct {p0}, Lo/kU;->d()Lo/kn;

    move-result-object p1

    invoke-virtual {p1}, Lo/kn;->c()I

    move-result p1

    return p1
.end method

.method public final b(Lo/Wk;)I
    .locals 0

    .line 372
    invoke-direct {p0}, Lo/kU;->d()Lo/kn;

    move-result-object p1

    invoke-virtual {p1}, Lo/kn;->a()I

    move-result p1

    return p1
.end method

.method public final c(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 371
    invoke-direct {p0}, Lo/kU;->d()Lo/kn;

    move-result-object p1

    invoke-virtual {p1}, Lo/kn;->b()I

    move-result p1

    return p1
.end method

.method public final d(Lo/kn;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lo/kU;->e:Lo/yd;

    .line 750
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 378
    :cond_0
    instance-of v0, p1, Lo/kU;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 381
    :cond_1
    invoke-direct {p0}, Lo/kU;->d()Lo/kn;

    move-result-object v0

    check-cast p1, Lo/kU;

    invoke-direct {p1}, Lo/kU;->d()Lo/kn;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 385
    iget-object v0, p0, Lo/kU;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/kU;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/kU;->d()Lo/kn;

    move-result-object v1

    invoke-virtual {v1}, Lo/kn;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/kU;->d()Lo/kn;

    move-result-object v1

    invoke-virtual {v1}, Lo/kn;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {p0}, Lo/kU;->d()Lo/kn;

    move-result-object v1

    invoke-virtual {v1}, Lo/kn;->b()I

    move-result v1

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {p0}, Lo/kU;->d()Lo/kn;

    move-result-object v1

    invoke-virtual {v1}, Lo/kn;->a()I

    move-result v1

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
