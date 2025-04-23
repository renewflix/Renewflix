.class public final Lo/eWn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private e:Lo/eWo;


# direct methods
.method constructor <init>(Lo/eWo;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/eWn;->e:Lo/eWo;

    return-void
.end method


# virtual methods
.method final aVK_(Landroid/content/Intent;)V
    .locals 10

    .line 19
    const-string v0, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 29
    :cond_1
    const-string v1, "uuid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETCAPABILITY"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    iget-object p1, p0, Lo/eWn;->e:Lo/eWo;

    invoke-interface {p1, v3}, Lo/eWo;->c(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_2
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETSTATE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    iget-object p1, p0, Lo/eWn;->e:Lo/eWo;

    invoke-interface {p1, v3}, Lo/eWo;->j(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_3
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAY"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v4, "episodeId"

    const-string v5, "catalogId"

    const-string v6, "time"

    const/4 v7, -0x1

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "trackId"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 37
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v4, "previewPinProtected"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 39
    const-string v2, "prereleasePin"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 41
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne v5, v7, :cond_4

    return-void

    .line 46
    :cond_4
    iget-object v2, p0, Lo/eWn;->e:Lo/eWo;

    move-object v4, v0

    move-object v6, v1

    move v7, p1

    invoke-interface/range {v2 .. v9}, Lo/eWo;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;)V

    return-void

    .line 47
    :cond_5
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_PAUSE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 48
    iget-object p1, p0, Lo/eWn;->e:Lo/eWo;

    invoke-interface {p1, v3}, Lo/eWo;->i(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_6
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_RESUME"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    iget-object p1, p0, Lo/eWn;->e:Lo/eWo;

    invoke-interface {p1, v3}, Lo/eWo;->f(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_7
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_SEEK"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 52
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v7, :cond_8

    return-void

    .line 57
    :cond_8
    iget-object v0, p0, Lo/eWn;->e:Lo/eWo;

    invoke-interface {v0, v3, p1}, Lo/eWo;->b(Ljava/lang/String;I)V

    return-void

    .line 58
    :cond_9
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_SKIP"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 59
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v7, :cond_a

    return-void

    .line 64
    :cond_a
    iget-object v0, p0, Lo/eWn;->e:Lo/eWo;

    invoke-interface {v0, v3, p1}, Lo/eWo;->a(Ljava/lang/String;I)V

    return-void

    .line 65
    :cond_b
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_STOP"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "invocSource"

    if-eqz v1, :cond_c

    .line 66
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lo/eWn;->e:Lo/eWo;

    invoke-interface {v0, v3, p1}, Lo/eWo;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_c
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_SETAUDIOSUB"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 69
    const-string v0, "audioTrackId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "subtitleTrackId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 75
    iget-object v1, p0, Lo/eWn;->e:Lo/eWo;

    invoke-interface {v1, v3, v0, p1}, Lo/eWo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    .line 76
    :cond_e
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_SETVOLUME"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 77
    const-string v0, "volume"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v7, :cond_f

    return-void

    .line 82
    :cond_f
    iget-object v0, p0, Lo/eWn;->e:Lo/eWo;

    invoke-interface {v0, v3, p1}, Lo/eWo;->c(Ljava/lang/String;I)V

    return-void

    .line 83
    :cond_10
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_AUTOADV"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 84
    const-string v0, "speed"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v7, :cond_11

    return-void

    .line 89
    :cond_11
    iget-object v0, p0, Lo/eWn;->e:Lo/eWo;

    invoke-interface {v0, v3, p1}, Lo/eWo;->e(Ljava/lang/String;I)V

    return-void

    .line 90
    :cond_12
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_METADATA"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 91
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v2, "type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 98
    iget-object v2, p0, Lo/eWn;->e:Lo/eWo;

    invoke-interface {v2, v3, v0, v1, p1}, Lo/eWo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void

    .line 99
    :cond_14
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_DIALOGRESP"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "data"

    if-eqz v1, :cond_16

    .line 100
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 106
    iget-object v1, p0, Lo/eWn;->e:Lo/eWo;

    invoke-interface {v1, v3, v0, p1}, Lo/eWo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void

    .line 107
    :cond_16
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETAUDIOSUB"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 108
    iget-object p1, p0, Lo/eWn;->e:Lo/eWo;

    invoke-interface {p1, v3}, Lo/eWo;->b(Ljava/lang/String;)V

    return-void

    .line 109
    :cond_17
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_PINCONFIRMED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 110
    iget-object p1, p0, Lo/eWn;->e:Lo/eWo;

    invoke-interface {p1, v3}, Lo/eWo;->e(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_18
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_PINCANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 112
    iget-object p1, p0, Lo/eWn;->e:Lo/eWo;

    invoke-interface {p1, v3}, Lo/eWo;->a(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_19
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_STOPPOSTPALY"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 114
    iget-object p1, p0, Lo/eWn;->e:Lo/eWo;

    invoke-interface {p1, v3}, Lo/eWo;->h(Ljava/lang/String;)V

    return-void

    .line 115
    :cond_1a
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_SKIP_INTRO"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 116
    const-string v0, "segmentType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object v1, p0, Lo/eWn;->e:Lo/eWo;

    invoke-interface {v1, v3, v0, p1}, Lo/eWo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_1b
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_REMOTE_LOGIN_CONSENT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 120
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 121
    iget-object v0, p0, Lo/eWn;->e:Lo/eWo;

    invoke-interface {v0, v3, p1}, Lo/eWo;->e(Ljava/lang/String;Z)V

    return-void

    .line 122
    :cond_1c
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_REGPAIR_PIN_CONFIRMATION"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 123
    const-string v0, "isRegPairPinSubmitted"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 126
    const-string v0, "regPairPin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lo/eWn;->e:Lo/eWo;

    invoke-interface {v0, v3, p1}, Lo/eWo;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_1d
    iget-object p1, p0, Lo/eWn;->e:Lo/eWo;

    invoke-interface {p1, v3}, Lo/eWo;->d(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method
