.class public interface abstract Lo/czQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/czQ$b;,
        Lo/czQ$a;
    }
.end annotation


# static fields
.field public static final e:Lo/czQ$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/czQ$b;->a:Lo/czQ$b;

    sput-object v0, Lo/czQ;->e:Lo/czQ$b;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lo/czQ;
    .locals 0
    .annotation runtime Lo/iOF;
    .end annotation

    .line 0
    invoke-static {p0}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract U_()V
.end method

.method public abstract a(Ljava/lang/Throwable;)Z
.end method

.method public abstract b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/imageloader/api/GetImageRequest$e;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/netflix/android/imageloader/api/GetImageRequest$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lo/czV$c;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/czV$c;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/czV$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lo/czM$b;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/czM$b;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/czM$d;",
            ">;"
        }
    .end annotation
.end method
