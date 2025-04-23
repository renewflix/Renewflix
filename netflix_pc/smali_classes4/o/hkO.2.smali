.class public abstract Lo/hkO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hkO$c;
    }
.end annotation


# static fields
.field private static b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lo/hkO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    invoke-static {}, Lo/hkO;->f()Lo/hkO$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lo/hkO$c;->a(I)Lo/hkO$c;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lo/hkO$c;->d(I)Lo/hkO$c;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lo/hkO$c;->c(I)Lo/hkO$c;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lo/hkO$c;->e(I)Lo/hkO$c;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lo/hkO$c;->b(I)Lo/hkO$c;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lo/hkO$c;->d(Z)Lo/hkO$c;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo/hkO$c;->b()Lo/hkO;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    sput-object v0, Lo/hkO;->b:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lo/hkO;)V
    .locals 1

    .line 31
    sget-object v0, Lo/hkO;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static f()Lo/hkO$c;
    .locals 1

    .line 59
    new-instance v0, Lo/hjy$b;

    invoke-direct {v0}, Lo/hjy$b;-><init>()V

    return-object v0
.end method

.method public static j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/hkO;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lo/hkO;->b:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public final g()Z
    .locals 2

    .line 46
    invoke-virtual {p0}, Lo/hkO;->a()I

    move-result v0

    invoke-virtual {p0}, Lo/hkO;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/hkO;->d()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/hkO;->b()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Z
.end method
