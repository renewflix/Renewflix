.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaMetadataCompat$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field static final d:Lo/df;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/df<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Ljava/lang/String;


# instance fields
.field final c:Landroid/os/Bundle;

.field private g:Landroid/media/MediaMetadata;

.field private i:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 299
    new-instance v0, Lo/df;

    invoke-direct {v0}, Lo/df;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->d:Lo/df;

    const/4 v1, 0x1

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v2, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v0, v3, v2}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v3, "android.media.metadata.ALBUM"

    invoke-virtual {v0, v3, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v3, "android.media.metadata.AUTHOR"

    invoke-virtual {v0, v3, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v3, "android.media.metadata.WRITER"

    invoke-virtual {v0, v3, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v3, "android.media.metadata.COMPOSER"

    invoke-virtual {v0, v3, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v3, "android.media.metadata.COMPILATION"

    invoke-virtual {v0, v3, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v3, "android.media.metadata.DATE"

    invoke-virtual {v0, v3, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v3, "android.media.metadata.YEAR"

    invoke-virtual {v0, v3, v2}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v3, "android.media.metadata.GENRE"

    invoke-virtual {v0, v3, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v3, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {v0, v3, v2}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v3, "android.media.metadata.NUM_TRACKS"

    invoke-virtual {v0, v3, v2}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v3, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {v0, v3, v2}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v3, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "android.media.metadata.ART"

    invoke-virtual {v0, v4, v3}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v5, "android.media.metadata.ART_URI"

    invoke-virtual {v0, v5, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v6, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, v6, v3}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v7, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v0, v7, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, v9, v8}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v9, "android.media.metadata.RATING"

    invoke-virtual {v0, v9, v8}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, v8, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v8, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, v8, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v8, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v0, v8, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v8, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, v8, v3}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v0, v3, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v9, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v9, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v9, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v0, v9, v2}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v9, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v0, v9, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v0, v1, v2}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v0, v1, v2}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v9, "android.media.metadata.TITLE"

    const-string v10, "android.media.metadata.ARTIST"

    const-string v11, "android.media.metadata.ALBUM"

    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    const-string v13, "android.media.metadata.WRITER"

    const-string v14, "android.media.metadata.AUTHOR"

    const-string v15, "android.media.metadata.COMPOSER"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->b:[Ljava/lang/String;

    .line 343
    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:[Ljava/lang/String;

    .line 349
    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:[Ljava/lang/String;

    .line 634
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$3;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$3;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/os/Bundle;

    .line 361
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->eV_(Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    if-eqz p0, :cond_0

    .line 601
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 602
    check-cast p0, Landroid/media/MediaMetadata;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 603
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 604
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 606
    iput-object p0, v1, Landroid/support/v4/media/MediaMetadataCompat;->g:Landroid/media/MediaMetadata;

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 401
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .line 467
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->i:Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz v0, :cond_0

    return-object v0

    .line 471
    :cond_0
    const-string v0, "android.media.metadata.MEDIA_ID"

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 473
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 478
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 479
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_1

    .line 482
    aput-object v3, v2, v7

    .line 483
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v6

    .line 484
    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v5

    goto :goto_1

    :cond_1
    move v3, v7

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    .line 489
    sget-object v8, Landroid/support/v4/media/MediaMetadataCompat;->b:[Ljava/lang/String;

    array-length v9, v8

    if-ge v4, v9, :cond_3

    .line 490
    aget-object v8, v8, v4

    invoke-virtual {p0, v8}, Landroid/support/v4/media/MediaMetadataCompat;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 491
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 493
    aput-object v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v7

    .line 499
    :goto_2
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v8, 0x0

    if-ge v1, v4, :cond_4

    .line 500
    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->dD_(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v3, v8

    :cond_5
    move v1, v7

    .line 508
    :goto_3
    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->e:[Ljava/lang/String;

    array-length v9, v4

    if-ge v1, v9, :cond_7

    .line 509
    aget-object v4, v4, v1

    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 510
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 511
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move-object v1, v8

    .line 517
    :goto_4
    const-string v4, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 518
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 519
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 522
    :cond_8
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat$e;

    invoke-direct {v4}, Landroid/support/v4/media/MediaDescriptionCompat$e;-><init>()V

    .line 523
    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$e;->b(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$e;

    .line 524
    aget-object v0, v2, v7

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$e;->e(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$e;

    .line 525
    aget-object v0, v2, v6

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$e;->c(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$e;

    .line 526
    aget-object v0, v2, v5

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$e;->a(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$e;

    .line 527
    invoke-virtual {v4, v3}, Landroid/support/v4/media/MediaDescriptionCompat$e;->dA_(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$e;

    .line 528
    invoke-virtual {v4, v1}, Landroid/support/v4/media/MediaDescriptionCompat$e;->dB_(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$e;

    .line 529
    invoke-virtual {v4, v8}, Landroid/support/v4/media/MediaDescriptionCompat$e;->dC_(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$e;

    .line 531
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 532
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/os/Bundle;

    const-string v2, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 534
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->d(Ljava/lang/String;)J

    move-result-wide v1

    .line 533
    const-string v3, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 536
    :cond_9
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/os/Bundle;

    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 538
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->d(Ljava/lang/String;)J

    move-result-wide v1

    .line 537
    const-string v3, "android.media.extra.DOWNLOAD_STATUS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 540
    :cond_a
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 541
    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$e;->dz_(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$e;

    .line 543
    :cond_b
    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat$e;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->i:Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 375
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)J
    .locals 3

    .line 414
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/os/Bundle;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 624
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->g:Landroid/media/MediaMetadata;

    if-nez v0, :cond_0

    .line 625
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 626
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 627
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 628
    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMetadata;

    iput-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->g:Landroid/media/MediaMetadata;

    .line 629
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 631
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->g:Landroid/media/MediaMetadata;

    return-object v0
.end method

.method public final dD_(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 453
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 387
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 555
    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
