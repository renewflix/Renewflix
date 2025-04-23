.class final Lo/czn;
.super Lo/czd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/czn$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/czd<",
        "Lo/czo;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lo/czd;-><init>()V

    iput-object p1, p0, Lo/czn;->d:Landroid/widget/SeekBar;

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
            "Lo/czo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lo/czg;->c(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Lo/czn$d;

    iget-object v1, p0, Lo/czn;->d:Landroid/widget/SeekBar;

    invoke-direct {v0, v1, p1}, Lo/czn$d;-><init>(Landroid/widget/SeekBar;Lio/reactivex/Observer;)V

    .line 37
    iget-object v1, p0, Lo/czn;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 38
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 4

    .line 1041
    iget-object v0, p0, Lo/czn;->d:Landroid/widget/SeekBar;

    new-instance v1, Lo/czr;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lo/czr;-><init>(Landroid/widget/SeekBar;IZ)V

    return-object v1
.end method
