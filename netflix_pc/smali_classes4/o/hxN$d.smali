.class public final Lo/hxN$d;
.super Lo/fym;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/originals/interactive/Audio;

.field private synthetic c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$AudioListAsset;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/hxN;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Audio;Lo/hxN;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/Audio;",
            "Lo/hxN;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$AudioListAsset;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/hxN$d;->a:Lcom/netflix/model/leafs/originals/interactive/Audio;

    iput-object p2, p0, Lo/hxN$d;->d:Lo/hxN;

    iput-object p3, p0, Lo/hxN$d;->c:Ljava/util/Map$Entry;

    .line 220
    invoke-direct {p0}, Lo/fym;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    if-eqz p7, :cond_0

    .line 228
    invoke-interface {p7}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    const/4 p7, 0x1

    if-ne p1, p7, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 229
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v0, p0, Lo/hxN$d;->a:Lcom/netflix/model/leafs/originals/interactive/Audio;

    iget-object v1, p0, Lo/hxN$d;->d:Lo/hxN;

    iget-object v2, p0, Lo/hxN$d;->c:Ljava/util/Map$Entry;

    .line 231
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 233
    invoke-virtual {v3, p7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p7

    invoke-virtual {p7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p7

    .line 230
    invoke-virtual {p1, p7}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 235
    new-instance p7, Lo/hxS;

    invoke-direct {p7, v1, v2}, Lo/hxS;-><init>(Lo/hxN;Ljava/util/Map$Entry;)V

    invoke-virtual {p1, p7}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 249
    new-instance p7, Lo/hxV;

    invoke-direct {p7}, Lo/hxV;-><init>()V

    invoke-virtual {p1, p7}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 253
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Audio;->volume()F

    move-result p7

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Audio;->volume()F

    move-result v0

    invoke-virtual {p1, p7, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 256
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-nez p7, :cond_0

    .line 257
    new-instance p7, Ljava/io/File;

    invoke-direct {p7, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p7}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 259
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 260
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    move-object v0, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 261
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 262
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 266
    :catch_0
    sget-object p1, Lo/hxQ;->a:Lo/hxQ$e;

    :cond_0
    return-void
.end method
