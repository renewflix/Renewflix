.class public final Lo/goo$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/goo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic d(Lo/goo;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-interface {p0, p1, p2, v0, v1}, Lo/goo;->d(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZ)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
