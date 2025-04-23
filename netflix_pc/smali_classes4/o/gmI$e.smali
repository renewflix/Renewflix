.class public final Lo/gmI$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gmI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    iput-object p1, p0, Lo/gmI$e;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-super {p0, p1}, Lo/amm;->c(Lo/amA;)V

    .line 239
    iget-object p1, p0, Lo/gmI$e;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
