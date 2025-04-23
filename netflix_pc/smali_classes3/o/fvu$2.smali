.class final Lo/fvu$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fvu;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/fvu;


# direct methods
.method constructor <init>(Lo/fvu;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/fvu$2;->e:Lo/fvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 77
    iget-object p1, p0, Lo/fvu$2;->e:Lo/fvu;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p1, p2}, Lo/fvu;->aYx_(Lo/fvu;Landroid/bluetooth/BluetoothHeadset;)V

    .line 78
    iget-object p1, p0, Lo/fvu$2;->e:Lo/fvu;

    invoke-static {p1, v0}, Lo/fvu;->a(Lo/fvu;Z)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 83
    iget-object p1, p0, Lo/fvu$2;->e:Lo/fvu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/fvu;->aYx_(Lo/fvu;Landroid/bluetooth/BluetoothHeadset;)V

    .line 84
    iget-object p1, p0, Lo/fvu$2;->e:Lo/fvu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/fvu;->a(Lo/fvu;Z)V

    .line 86
    iget-object p1, p0, Lo/fvu$2;->e:Lo/fvu;

    invoke-static {p1}, Lo/fvu;->d(Lo/fvu;)Lo/fvu$a;

    move-result-object p1

    invoke-interface {p1}, Lo/fvu$a;->b()V

    :cond_0
    return-void
.end method
