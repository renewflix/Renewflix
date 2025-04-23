.class public final Lo/hHg$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hHg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hHg;


# direct methods
.method public constructor <init>(Lo/hHg;)V
    .locals 0

    iput-object p1, p0, Lo/hHg$e;->c:Lo/hHg;

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-super {p0, p1}, Lo/amm;->c(Lo/amA;)V

    .line 224
    iget-object p1, p0, Lo/hHg$e;->c:Lo/hHg;

    invoke-static {p1}, Lo/hHg;->d(Lo/hHg;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
