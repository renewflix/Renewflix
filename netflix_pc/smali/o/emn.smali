.class public interface abstract Lo/emn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/emn$d;,
        Lo/emn$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/emn$d;->d:Lo/emn$d;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lo/emn;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/emn$d;->b(Landroid/content/Context;)Lo/emn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lo/eTl;)Lo/eTh;
.end method

.method public abstract b(Lo/eCD;)Lio/reactivex/Completable;
.end method

.method public abstract d()Lio/reactivex/Completable;
.end method

.method public abstract e(Ljava/util/List;Lo/cYA;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/eCD;",
            ">;",
            "Lo/cYA;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method
