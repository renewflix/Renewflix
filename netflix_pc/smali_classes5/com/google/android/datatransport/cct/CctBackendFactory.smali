.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ble;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lo/blj;)Lo/bln;
    .locals 3

    .line 27
    invoke-virtual {p1}, Lo/blj;->a()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lo/blj;->c()Lo/bnd;

    move-result-object v1

    .line 29
    new-instance v2, Lo/bkk;

    invoke-virtual {p1}, Lo/blj;->d()Lo/bnd;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lo/bkk;-><init>(Landroid/content/Context;Lo/bnd;Lo/bnd;)V

    return-object v2
.end method
