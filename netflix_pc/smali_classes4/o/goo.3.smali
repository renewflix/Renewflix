.class public interface abstract Lo/goo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gos;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/goo$e;,
        Lo/goo$b;,
        Lo/goo$c;,
        Lo/goo$d;
    }
.end annotation


# static fields
.field public static final c:Lo/goo$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/goo$e;->d:Lo/goo$e;

    sput-object v0, Lo/goo;->c:Lo/goo$e;

    return-void
.end method

.method public static b(Landroid/content/Context;Lo/fyI;)Lo/goo;
    .locals 1

    .line 1000
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lo/goo$e;->c(Landroid/content/Context;Lo/fyI;)Lo/goo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract d(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZ)Lio/reactivex/Completable;
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
.end method
