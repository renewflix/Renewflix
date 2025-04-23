.class public final Lo/jcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jdg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jdg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lo/jcV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jcV<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jcV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jcV<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/jcU;->e:Lo/jcV;

    return-void
.end method


# virtual methods
.method public final a()Lo/jdN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdN<",
            "TT;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/jcU;->e:Lo/jcV;

    invoke-interface {v0}, Lo/jcV;->b()Lo/jdN;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/jcV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jcV<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/jcU;->e:Lo/jcV;

    return-object v0
.end method

.method public final e()Lo/jdq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdq<",
            "TT;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/jcU;->e:Lo/jcV;

    invoke-interface {v0}, Lo/jcV;->d()Lo/jdq;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 22
    instance-of v0, p1, Lo/jcU;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jcU;->e:Lo/jcV;

    check-cast p1, Lo/jcU;

    iget-object p1, p1, Lo/jcU;->e:Lo/jcV;

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
    .locals 1

    .line 23
    iget-object v0, p0, Lo/jcU;->e:Lo/jcV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicFormatStructure("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jcU;->e:Lo/jcV;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
