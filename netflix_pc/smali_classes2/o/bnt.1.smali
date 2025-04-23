.class public final Lo/bnt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/app/Activity;)Lo/bns;
    .locals 2

    .line 2
    new-instance v0, Lo/bAM;

    invoke-static {p0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lo/bny;

    invoke-direct {v1}, Lo/bny;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/bAM;-><init>(Landroid/app/Activity;Lo/bny;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lo/bnz;
    .locals 2

    .line 4
    new-instance v0, Lo/bAW;

    invoke-static {p0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lo/bnL;

    invoke-direct {v1}, Lo/bnL;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/bAW;-><init>(Landroid/content/Context;Lo/bnL;)V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;)Lo/bnz;
    .locals 2

    .line 2
    new-instance v0, Lo/bAW;

    invoke-static {p0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lo/bnL;

    invoke-direct {v1}, Lo/bnL;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/bAW;-><init>(Landroid/app/Activity;Lo/bnL;)V

    return-object v0
.end method
