.class public Lo/fvu;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fvu$a;
    }
.end annotation


# instance fields
.field private a:Landroid/bluetooth/BluetoothDevice;

.field private b:Z

.field private c:Z

.field public d:Landroid/bluetooth/BluetoothAdapter;

.field public e:Landroid/media/AudioManager;

.field private f:Landroid/bluetooth/BluetoothHeadset;

.field private h:Lo/fvu$a;

.field private i:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/fvu$a;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 43
    iput-object p1, p0, Lo/fvu;->j:Landroid/content/Context;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lo/fvu;->b:Z

    .line 45
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lo/fvu;->e:Landroid/media/AudioManager;

    .line 46
    iput-object p2, p0, Lo/fvu;->h:Lo/fvu$a;

    return-void
.end method

.method static bridge synthetic a(Lo/fvu;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/fvu;->b:Z

    return-void
.end method

.method static bridge synthetic aYx_(Lo/fvu;Landroid/bluetooth/BluetoothHeadset;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fvu;->f:Landroid/bluetooth/BluetoothHeadset;

    return-void
.end method

.method static bridge synthetic d(Lo/fvu;)Lo/fvu$a;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fvu;->h:Lo/fvu$a;

    return-object p0
.end method

.method private h()V
    .locals 4

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lo/fvu;->b:Z

    .line 173
    invoke-virtual {p0}, Lo/fvu;->d()V

    .line 175
    iget-object v0, p0, Lo/fvu;->d:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/fvu;->i:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/fvu;->f:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 176
    invoke-virtual {v0, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 177
    iput-object v1, p0, Lo/fvu;->i:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 179
    :cond_0
    iput-object v1, p0, Lo/fvu;->a:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private j()V
    .locals 4

    .line 60
    iget-boolean v0, p0, Lo/fvu;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/fvu;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lo/fvu;->i:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lo/fvu;->d:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lo/fvu;->f:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 73
    :cond_1
    new-instance v0, Lo/fvu$2;

    invoke-direct {v0, p0}, Lo/fvu$2;-><init>(Lo/fvu;)V

    iput-object v0, p0, Lo/fvu;->i:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 91
    iget-object v2, p0, Lo/fvu;->d:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lo/fvu;->j:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 136
    iget-object v0, p0, Lo/fvu;->d:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/fvu;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lo/fvu;->f:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 141
    iput-object v2, p0, Lo/fvu;->a:Landroid/bluetooth/BluetoothDevice;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 143
    iget-object v3, p0, Lo/fvu;->f:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 146
    iput-object v2, p0, Lo/fvu;->a:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 3

    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lo/fvu;->j:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, p0, v0, v2}, Lo/aaQ;->Fe_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 56
    invoke-direct {p0}, Lo/fvu;->j()V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 131
    iget-object v0, p0, Lo/fvu;->f:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/fvu;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/fvu;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fvu;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 162
    iget-object v0, p0, Lo/fvu;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 164
    iget-object v0, p0, Lo/fvu;->e:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 186
    :try_start_0
    invoke-direct {p0}, Lo/fvu;->h()V

    .line 187
    iget-object v0, p0, Lo/fvu;->j:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 195
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 196
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 197
    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 200
    iput-boolean p2, p0, Lo/fvu;->c:Z

    return-void

    :cond_0
    if-nez p1, :cond_3

    .line 203
    iput-boolean v1, p0, Lo/fvu;->c:Z

    return-void

    .line 206
    :cond_1
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 207
    const-string p1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_2

    .line 210
    invoke-direct {p0}, Lo/fvu;->h()V

    return-void

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 213
    invoke-direct {p0}, Lo/fvu;->j()V

    :cond_3
    return-void
.end method
