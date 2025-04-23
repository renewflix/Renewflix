.class public final Lo/TC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Landroid/content/Context;)Lo/Ty$d;
    .locals 2

    .line 42
    new-instance v0, Lo/Tr;

    invoke-direct {v0, p0}, Lo/Tr;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-static {p0}, Lo/To;->b(Landroid/content/Context;)Lo/Tn;

    move-result-object p0

    .line 41
    new-instance v1, Lo/TB;

    invoke-direct {v1, v0, p0}, Lo/TB;-><init>(Lo/TT;Lo/TU;)V

    return-object v1
.end method
