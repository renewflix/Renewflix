.class public Lcom/google/android/gms/cast/MediaMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaMetadata$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/btf;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Bundle;

.field private final d:Ljava/util/List;

.field private e:I

.field private final h:Lcom/google/android/gms/cast/MediaMetadata$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "none"

    const-string v1, "String"

    const-string v2, "int"

    const-string v3, "double"

    const-string v4, "ISO-8601 date String"

    const-string v5, "Time in milliseconds as long"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->c:[Ljava/lang/String;

    new-instance v0, Lo/bte;

    invoke-direct {v0}, Lo/bte;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lo/btf;

    invoke-direct {v0}, Lo/btf;-><init>()V

    .line 2
    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v2, "creationDateTime"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 3
    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v2, "releaseDate"

    invoke-virtual {v0, v1, v2, v3}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 4
    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v2, "originalAirdate"

    invoke-virtual {v0, v1, v2, v3}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 5
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const-string v2, "title"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 6
    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v2, "subtitle"

    invoke-virtual {v0, v1, v2, v3}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 7
    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v2, "artist"

    invoke-virtual {v0, v1, v2, v3}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 8
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v2, "albumArtist"

    invoke-virtual {v0, v1, v2, v3}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 9
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v2, "albumName"

    invoke-virtual {v0, v1, v2, v3}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 10
    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v2, "composer"

    invoke-virtual {v0, v1, v2, v3}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 11
    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v2, "discNumber"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v4}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 12
    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v2, "trackNumber"

    invoke-virtual {v0, v1, v2, v4}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 13
    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v2, "season"

    invoke-virtual {v0, v1, v2, v4}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 14
    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v2, "episode"

    invoke-virtual {v0, v1, v2, v4}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 15
    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v2, "seriesTitle"

    invoke-virtual {v0, v1, v2, v3}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 16
    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v2, "studio"

    invoke-virtual {v0, v1, v2, v3}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 17
    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v2, "width"

    invoke-virtual {v0, v1, v2, v4}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 18
    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v2, "height"

    invoke-virtual {v0, v1, v2, v4}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 19
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v2, "location"

    invoke-virtual {v0, v1, v2, v3}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 20
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v2, "latitude"

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2, v5}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 21
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v2, "longitude"

    invoke-virtual {v0, v1, v2, v5}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 22
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v2, "sectionDuration"

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v5}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 23
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v2, "sectionStartTimeInMedia"

    invoke-virtual {v0, v1, v2, v5}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 24
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v2, "sectionStartAbsoluteTime"

    invoke-virtual {v0, v1, v2, v5}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 25
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v2, "sectionStartTimeInContainer"

    invoke-virtual {v0, v1, v2, v5}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 26
    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v2, "queueItemId"

    invoke-virtual {v0, v1, v2, v4}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 27
    const-string v1, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    const-string v2, "bookTitle"

    invoke-virtual {v0, v1, v2, v3}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 28
    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    const-string v2, "chapterNumber"

    invoke-virtual {v0, v1, v2, v4}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    .line 29
    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    const-string v2, "chapterTitle"

    invoke-virtual {v0, v1, v2, v3}, Lo/btf;->d(Ljava/lang/String;Ljava/lang/String;I)Lo/btf;

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Lo/btf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata$e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/MediaMetadata$e;-><init>(Lcom/google/android/gms/cast/MediaMetadata;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->h:Lcom/google/android/gms/cast/MediaMetadata$e;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    iput p3, p0, Lcom/google/android/gms/cast/MediaMetadata;->e:I

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final aqA_(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/BaseBundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    .line 7
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/cast/MediaMetadata;->aqA_(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    if-nez v3, :cond_4

    if-nez v4, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    return v2

    .line 9
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private static e(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Lo/btf;

    .line 3
    invoke-virtual {v0, p0}, Lo/btf;->d(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->c:[Ljava/lang/String;

    .line 4
    aget-object p1, v0, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null and empty keys are not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->e(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->e:I

    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->e(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->e:I

    .line 2
    const-string v3, "metadataType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->d:Ljava/util/List;

    .line 3
    invoke-static {v2}, Lo/brE;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    :try_start_1
    const-string v3, "images"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->e:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v10, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_6

    .line 30
    const-string v3, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    const-string v9, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    filled-new-array {v12, v3, v11, v9, v10}, [Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v9, "com.google.android.gms.cast.metadata.TITLE"

    const-string v10, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v11, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v12, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v14, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v15, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v16, "com.google.android.gms.cast.metadata.CREATION_DATE"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v9, "com.google.android.gms.cast.metadata.TITLE"

    const-string v10, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v11, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v13, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v14, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v15, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v16, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v3, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v9, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v10, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    filled-new-array {v11, v10, v12, v3, v9}, [Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    filled-new-array {v11, v3, v10, v9}, [Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    filled-new-array {v11, v3, v10, v9}, [Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    :cond_6
    :goto_0
    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v9, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v10, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v11, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v12, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    filled-new-array {v10, v11, v12, v3, v9}, [Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v9, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    .line 15
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lcom/google/android/gms/cast/MediaMetadata;->b:Lo/btf;

    .line 16
    invoke-virtual {v9, v3}, Lo/btf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 17
    invoke-virtual {v9, v3}, Lo/btf;->d(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v8, :cond_a

    if-eq v9, v7, :cond_9

    if-eq v9, v6, :cond_8

    if-eq v9, v5, :cond_a

    if-ne v9, v4, :cond_7

    iget-object v9, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/brI;->e(J)D

    move-result-wide v11

    invoke-virtual {v1, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 21
    :cond_8
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v1, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    :cond_9
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 18
    :cond_a
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    .line 21
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 20
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    const-string v4, "com.google."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 26
    :try_start_3
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 27
    :cond_d
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_e

    .line 28
    :try_start_4
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 29
    :cond_e
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_c

    .line 30
    :try_start_5
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    :cond_f
    return-object v1
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "metadataType"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/MediaMetadata;->a()V

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->e:I

    .line 2
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->e:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    const-string v3, "images"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->d:Ljava/util/List;

    .line 4
    invoke-static {v4, v3}, Lo/brE;->e(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 5
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->e:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v11, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_6

    .line 39
    const-string v4, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    const-string v10, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    const-string v13, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    filled-new-array {v13, v4, v12, v10, v11}, [Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v12, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v15, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v16, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v17, "com.google.android.gms.cast.metadata.CREATION_DATE"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    const-string v11, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v14, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v15, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v16, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v17, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v4, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v10, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v11, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v13, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    filled-new-array {v12, v11, v13, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v4, "com.google.android.gms.cast.metadata.STUDIO"

    filled-new-array {v12, v4, v11, v10}, [Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    filled-new-array {v12, v4, v11, v10}, [Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    :cond_6
    :goto_0
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v10, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v11, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v12, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v13, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    filled-new-array {v11, v12, v13, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 15
    :catch_1
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_7

    .line 17
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    sget-object v11, Lcom/google/android/gms/cast/MediaMetadata;->b:Lo/btf;

    .line 18
    invoke-virtual {v11, v10}, Lo/btf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 19
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v13, :cond_7

    .line 20
    :try_start_2
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 21
    invoke-virtual {v11, v12}, Lo/btf;->d(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v9, :cond_b

    if-eq v11, v8, :cond_a

    if-eq v11, v7, :cond_9

    if-eq v11, v6, :cond_8

    if-ne v11, v5, :cond_7

    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/brI;->c(J)J

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 23
    :cond_8
    instance-of v10, v13, Ljava/lang/String;

    if-eqz v10, :cond_7

    .line 24
    :try_start_3
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lo/brE;->b(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    .line 25
    invoke-virtual {v10, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 27
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    .line 28
    invoke-virtual {v13, v12, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 29
    :cond_a
    instance-of v10, v13, Ljava/lang/Integer;

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    .line 30
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 31
    :cond_b
    instance-of v10, v13, Ljava/lang/String;

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    .line 32
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 33
    :cond_c
    :try_start_4
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 34
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_d

    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    .line 35
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 36
    :cond_d
    instance-of v12, v11, Ljava/lang/Integer;

    if-eqz v12, :cond_e

    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    .line 37
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v12, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 38
    :cond_e
    instance-of v12, v11, Ljava/lang/Double;

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    .line 39
    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v12, v10, v13, v14}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
    :cond_f
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/cast/MediaMetadata;->aqA_(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->d:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Ljava/util/List;

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->avd_(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Landroid/os/Bundle;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auK_(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->b()I

    move-result v0

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
