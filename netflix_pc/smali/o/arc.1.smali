.class final Lo/arc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/arc$d;,
        Lo/arc$c;
    }
.end annotation


# instance fields
.field a:Lo/arc$c;

.field private b:Lo/anW;

.field private c:Landroid/media/AudioFocusRequest;

.field private final d:Landroid/media/AudioManager;

.field private e:I

.field private final f:Lo/arc$d;

.field private g:F

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/arc$c;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    iput v0, p0, Lo/arc;->g:F

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 184
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lo/arc;->d:Landroid/media/AudioManager;

    .line 186
    iput-object p3, p0, Lo/arc;->a:Lo/arc$c;

    .line 187
    new-instance p1, Lo/arc$d;

    invoke-direct {p1, p0, p2}, Lo/arc$d;-><init>(Lo/arc;Landroid/os/Handler;)V

    iput-object p1, p0, Lo/arc;->f:Lo/arc$d;

    const/4 p1, 0x0

    .line 188
    iput p1, p0, Lo/arc;->e:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 283
    iget v0, p0, Lo/arc;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    .line 287
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 1329
    iget-object v0, p0, Lo/arc;->c:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 1330
    iget-object v1, p0, Lo/arc;->d:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void

    .line 2324
    :cond_1
    iget-object v0, p0, Lo/arc;->d:Landroid/media/AudioManager;

    iget-object v1, p0, Lo/arc;->f:Lo/arc$d;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    return-void
.end method

.method public final b(Lo/anW;)V
    .locals 4

    .line 206
    iget-object v0, p0, Lo/arc;->b:Lo/anW;

    invoke-static {v0, p1}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    iput-object p1, p0, Lo/arc;->b:Lo/anW;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 3354
    :cond_0
    iget v1, p1, Lo/anW;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 3408
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unidentified audio usage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lo/anW;->f:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    .line 3402
    :pswitch_2
    iget p1, p1, Lo/anW;->d:I

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    :pswitch_4
    move v0, v2

    goto :goto_1

    .line 3370
    :pswitch_5
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {p1}, Lo/apl;->e(Ljava/lang/String;)V

    :pswitch_6
    move v0, v3

    .line 208
    :goto_1
    :pswitch_7
    iput v0, p0, Lo/arc;->j:I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final b()Z
    .locals 2

    .line 335
    iget-object v0, p0, Lo/arc;->b:Lo/anW;

    if-eqz v0, :cond_0

    iget v0, v0, Lo/anW;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()F
    .locals 1

    .line 193
    iget v0, p0, Lo/arc;->g:F

    return v0
.end method

.method public final d(ZIZ)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    .line 4265
    iget p2, p0, Lo/arc;->j:I

    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_8

    const/4 p2, -0x1

    if-eqz p1, :cond_5

    .line 5269
    iget p1, p0, Lo/arc;->e:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    return v1

    .line 5272
    :cond_0
    sget p1, Lo/apC;->j:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_3

    .line 6303
    iget-object p1, p0, Lo/arc;->c:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 6306
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget v2, p0, Lo/arc;->j:I

    invoke-direct {p1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    .line 6307
    :cond_2
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object v2, p0, Lo/arc;->c:Landroid/media/AudioFocusRequest;

    invoke-direct {p1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 6309
    :goto_0
    invoke-virtual {p0}, Lo/arc;->b()Z

    move-result v2

    .line 6310
    iget-object v3, p0, Lo/arc;->b:Lo/anW;

    .line 6313
    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/anW;

    invoke-virtual {v3}, Lo/anW;->e()Lo/anW$b;

    move-result-object v3

    iget-object v3, v3, Lo/anW$b;->c:Landroid/media/AudioAttributes;

    .line 6312
    invoke-virtual {p1, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 6314
    invoke-virtual {p1, v2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object v2, p0, Lo/arc;->f:Lo/arc$d;

    .line 6315
    invoke-virtual {p1, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 6316
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lo/arc;->c:Landroid/media/AudioFocusRequest;

    .line 6318
    iput-boolean v0, p0, Lo/arc;->i:Z

    .line 6320
    :goto_1
    iget-object p1, p0, Lo/arc;->d:Landroid/media/AudioManager;

    iget-object v0, p0, Lo/arc;->c:Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_2

    .line 7295
    :cond_3
    iget-object p1, p0, Lo/arc;->d:Landroid/media/AudioManager;

    iget-object v0, p0, Lo/arc;->f:Lo/arc$d;

    iget-object v2, p0, Lo/arc;->b:Lo/anW;

    .line 7297
    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/anW;

    iget v2, v2, Lo/anW;->f:I

    invoke-static {v2}, Lo/apC;->f(I)I

    move-result v2

    iget v3, p0, Lo/arc;->j:I

    .line 7295
    invoke-virtual {p1, v0, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_2
    if-ne p1, v1, :cond_4

    .line 5274
    invoke-virtual {p0, p3}, Lo/arc;->d(I)V

    return v1

    .line 5277
    :cond_4
    invoke-virtual {p0, v1}, Lo/arc;->d(I)V

    return p2

    .line 237
    :cond_5
    iget p1, p0, Lo/arc;->e:I

    if-eq p1, v1, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    return p2

    .line 230
    :cond_8
    invoke-virtual {p0}, Lo/arc;->a()V

    .line 231
    invoke-virtual {p0, v0}, Lo/arc;->d(I)V

    return v1
.end method

.method final d(I)V
    .locals 1

    .line 414
    iget v0, p0, Lo/arc;->e:I

    if-eq v0, p1, :cond_1

    .line 417
    iput p1, p0, Lo/arc;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 423
    :goto_0
    iget v0, p0, Lo/arc;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 426
    iput p1, p0, Lo/arc;->g:F

    .line 427
    iget-object p1, p0, Lo/arc;->a:Lo/arc$c;

    if-eqz p1, :cond_1

    .line 428
    invoke-interface {p1}, Lo/arc$c;->d()V

    :cond_1
    return-void
.end method

.method final e(I)V
    .locals 1

    .line 458
    iget-object v0, p0, Lo/arc;->a:Lo/arc$c;

    if-eqz v0, :cond_0

    .line 459
    invoke-interface {v0, p1}, Lo/arc$c;->a(I)V

    :cond_0
    return-void
.end method
