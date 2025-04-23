.class public final Lo/eNc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d()Lo/ihw;
    .locals 2
    .annotation runtime Lo/iOF;
    .end annotation

    .line 13
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-class v1, Lo/eNd;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eNd;

    .line 13
    invoke-interface {v0}, Lo/eNd;->E()Lo/ihw;

    move-result-object v0

    return-object v0
.end method
