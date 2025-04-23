.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$c;,
        Landroid/support/v4/media/MediaDescriptionCompat$b;,
        Landroid/support/v4/media/MediaDescriptionCompat$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Landroid/os/Bundle;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/net/Uri;

.field private e:Landroid/media/MediaDescription;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Landroid/net/Uri;

.field private final j:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 432
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/String;

    .line 197
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Ljava/lang/CharSequence;

    .line 198
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    .line 199
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/CharSequence;

    .line 200
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    .line 201
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    .line 202
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Landroid/os/Bundle;

    .line 203
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 387
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat$e;

    invoke-direct {v1}, Landroid/support/v4/media/MediaDescriptionCompat$e;-><init>()V

    .line 388
    check-cast p0, Landroid/media/MediaDescription;

    .line 389
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$c;->dn_(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$e;->b(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$e;

    .line 390
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$c;->dp_(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$e;->e(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$e;

    .line 391
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$c;->do_(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$e;->c(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$e;

    .line 392
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$c;->dj_(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$e;->a(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$e;

    .line 393
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$c;->dl_(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$e;->dA_(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$e;

    .line 394
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$c;->dm_(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$e;->dB_(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$e;

    .line 395
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$c;->dk_(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 397
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->eW_(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 400
    :cond_0
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v2, :cond_1

    .line 401
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_3

    .line 404
    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    goto :goto_1

    .line 413
    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    move-object v0, v2

    .line 417
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$e;->dz_(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$e;

    if-eqz v4, :cond_4

    .line 419
    invoke-virtual {v1, v4}, Landroid/support/v4/media/MediaDescriptionCompat$e;->dC_(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$e;

    goto :goto_2

    .line 421
    :cond_4
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->dx_(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$e;->dC_(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$e;

    .line 423
    :goto_2
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat$e;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .line 424
    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/media/MediaDescription;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 246
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 337
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/media/MediaDescription;

    if-nez v0, :cond_0

    .line 340
    invoke-static {}, Landroid/support/v4/media/MediaDescriptionCompat$c;->di_()Landroid/media/MediaDescription$Builder;

    move-result-object v0

    .line 341
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$c;->du_(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$c;->dw_(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 343
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$c;->dv_(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 344
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$c;->dq_(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 345
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$c;->ds_(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 346
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$c;->dt_(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 362
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$c;->dr_(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 365
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->dy_(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 367
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat$c;->dh_(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/media/MediaDescription;

    :cond_0
    return-object v0
.end method

.method public final de_()Landroid/graphics/Bitmap;
    .locals 1

    .line 266
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final df_()Landroid/net/Uri;
    .locals 1

    .line 276
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 236
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 316
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
