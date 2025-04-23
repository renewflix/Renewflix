.class public final Lo/cMF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/iWx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/common/di/CoroutinesModule;

.field private final d:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static e(Lcom/netflix/common/di/CoroutinesModule;Landroid/content/Context;)Lo/iWx;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/netflix/common/di/CoroutinesModule;->d(Landroid/content/Context;)Lo/iWx;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iWx;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1045
    throw v0
.end method
