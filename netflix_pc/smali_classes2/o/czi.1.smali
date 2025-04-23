.class final Lo/czi;
.super Lo/czd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/czi$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/czd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lo/czd;-><init>()V

    iput-object p1, p0, Lo/czi;->b:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lo/czg;->c(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Lo/czi$e;

    iget-object v1, p0, Lo/czi;->b:Landroid/widget/CompoundButton;

    invoke-direct {v0, v1, p1}, Lo/czi$e;-><init>(Landroid/widget/CompoundButton;Lio/reactivex/Observer;)V

    .line 40
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 41
    iget-object p1, p0, Lo/czi;->b:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/czi;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
