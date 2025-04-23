.class public final Lo/cXB$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/cXB$e;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lo/eSU;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lo/eSU;

    invoke-direct {v0, v1, p0}, Lo/eSU;-><init>(Lio/reactivex/subjects/PublishSubject;Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0}, Lo/eSU;->c()V

    .line 43
    new-instance p0, Lo/cXD;

    invoke-direct {p0, v1}, Lo/cXD;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
