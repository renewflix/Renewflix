.class public final Lo/avL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avL$a;,
        Lo/avL$c;
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lo/avL;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/avL;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Lo/aoh;Lo/anW;)Lo/avw;
    .locals 4

    .line 74
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_7

    iget v1, p1, Lo/aoh;->G:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 80
    iget-object v1, p0, Lo/avL;->c:Landroid/content/Context;

    .line 1115
    iget-object v2, p0, Lo/avL;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_3

    .line 1120
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    .line 1123
    const-string v2, "offloadVariableRateSupported"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1126
    const-string v2, "offloadVariableRateSupported=1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1125
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lo/avL;->d:Ljava/lang/Boolean;

    goto :goto_1

    .line 1129
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lo/avL;->d:Ljava/lang/Boolean;

    goto :goto_1

    .line 1132
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lo/avL;->d:Ljava/lang/Boolean;

    .line 1134
    :goto_1
    iget-object v1, p0, Lo/avL;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 83
    :goto_2
    iget-object v2, p1, Lo/aoh;->B:Ljava/lang/String;

    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lo/aoh;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/aou;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    .line 85
    invoke-static {v2}, Lo/apC;->d(I)I

    move-result v3

    if-lt v0, v3, :cond_6

    .line 90
    iget v3, p1, Lo/aoh;->d:I

    invoke-static {v3}, Lo/apC;->a(I)I

    move-result v3

    if-nez v3, :cond_4

    .line 92
    sget-object p1, Lo/avw;->e:Lo/avw;

    return-object p1

    .line 97
    :cond_4
    :try_start_0
    iget p1, p1, Lo/aoh;->G:I

    invoke-static {p1, v3, v2}, Lo/apC;->VQ_(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_5

    .line 105
    invoke-virtual {p2}, Lo/anW;->e()Lo/anW$b;

    move-result-object p2

    iget-object p2, p2, Lo/anW$b;->c:Landroid/media/AudioAttributes;

    .line 103
    invoke-static {p1, p2, v1}, Lo/avL$c;->Zd_(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lo/avw;

    move-result-object p1

    return-object p1

    .line 110
    :cond_5
    invoke-virtual {p2}, Lo/anW;->e()Lo/anW$b;

    move-result-object p2

    iget-object p2, p2, Lo/anW$b;->c:Landroid/media/AudioAttributes;

    .line 108
    invoke-static {p1, p2, v1}, Lo/avL$a;->Zb_(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lo/avw;

    move-result-object p1

    return-object p1

    .line 99
    :catch_0
    sget-object p1, Lo/avw;->e:Lo/avw;

    return-object p1

    .line 87
    :cond_6
    sget-object p1, Lo/avw;->e:Lo/avw;

    return-object p1

    .line 75
    :cond_7
    sget-object p1, Lo/avw;->e:Lo/avw;

    return-object p1
.end method
