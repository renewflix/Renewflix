.class public final synthetic Lo/cAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lio/reactivex/SingleObserver;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cAt;->a:Lio/reactivex/SingleObserver;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cAt;->a:Lio/reactivex/SingleObserver;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/cAg;->b(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
