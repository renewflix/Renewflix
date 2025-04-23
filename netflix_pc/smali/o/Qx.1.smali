.class public final Lo/Qx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQW;Lo/iQW;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/iQW<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    iput-object p1, p0, Lo/Qx;->e:Lo/iQW;

    .line 739
    iput-object p2, p0, Lo/Qx;->a:Lo/iQW;

    .line 740
    iput-boolean p3, p0, Lo/Qx;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 740
    iget-boolean v0, p0, Lo/Qx;->b:Z

    return v0
.end method

.method public final c()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 738
    iget-object v0, p0, Lo/Qx;->e:Lo/iQW;

    return-object v0
.end method

.method public final e()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 739
    iget-object v0, p0, Lo/Qx;->a:Lo/iQW;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollAxisRange(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Qx;->e:Lo/iQW;

    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Qx;->a:Lo/iQW;

    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reverseScrolling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    iget-boolean v1, p0, Lo/Qx;->b:Z

    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
