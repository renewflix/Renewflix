.class public abstract Lo/g$b;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/g$b$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 196
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 197
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static eo_(Landroid/os/IBinder;)Lo/g;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 208
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    instance-of v1, v0, Lo/g;

    if-eqz v1, :cond_1

    .line 210
    check-cast v0, Lo/g;

    return-object v0

    .line 212
    :cond_1
    new-instance v0, Lo/g$b$c;

    invoke-direct {v0, p0}, Lo/g$b$c;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 221
    const-string v0, "android.support.v4.media.session.IMediaSession"

    if-lez p1, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 222
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 225
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 644
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 585
    :pswitch_0
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/g$e;->eC_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 587
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/g$e;->eC_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 588
    invoke-interface {p0, p1, p2}, Lo/g;->fE_(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 589
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 445
    :pswitch_1
    invoke-interface {p0}, Lo/g;->fx_()Landroid/os/Bundle;

    move-result-object p1

    .line 446
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 447
    invoke-static {p3, p1, v2}, Lo/g$e;->eD_(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 595
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 596
    invoke-interface {p0, p1}, Lo/g;->e(F)V

    .line 597
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 627
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 628
    invoke-interface {p0, p1}, Lo/g;->b(I)V

    .line 629
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 404
    :pswitch_4
    invoke-interface {p0}, Lo/g;->k()I

    move-result p1

    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 603
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    .line 604
    :cond_2
    invoke-interface {p0, v0}, Lo/g;->b(Z)V

    .line 605
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 383
    :pswitch_6
    invoke-interface {p0}, Lo/g;->q()Z

    move-result p1

    .line 384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 385
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 438
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 439
    invoke-interface {p0, p1}, Lo/g;->a(I)V

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 430
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/g$e;->eC_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 431
    invoke-interface {p0, p1}, Lo/g;->c(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 420
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/g$e;->eC_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 423
    invoke-interface {p0, p1, p2}, Lo/g;->e(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 412
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/g$e;->eC_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 413
    invoke-interface {p0, p1}, Lo/g;->a(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 619
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v0, v2

    .line 620
    :cond_3
    invoke-interface {p0, v0}, Lo/g;->d(Z)V

    .line 621
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 611
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 612
    invoke-interface {p0, p1}, Lo/g;->d(I)V

    .line 613
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 397
    :pswitch_d
    invoke-interface {p0}, Lo/g;->p()Z

    move-result p1

    .line 398
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 390
    :pswitch_e
    invoke-interface {p0}, Lo/g;->o()I

    move-result p1

    .line 391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 479
    :pswitch_f
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/g$e;->eC_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 481
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/g$e;->eC_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 482
    invoke-interface {p0, p1, p2}, Lo/g;->fD_(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 483
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 469
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 471
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/g$e;->eC_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 472
    invoke-interface {p0, p1, p2}, Lo/g;->fC_(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 473
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 459
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 461
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/g$e;->eC_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 462
    invoke-interface {p0, p1, p2}, Lo/g;->fB_(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 463
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 452
    :pswitch_12
    invoke-interface {p0}, Lo/g;->u()V

    .line 453
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 376
    :pswitch_13
    invoke-interface {p0}, Lo/g;->f()I

    move-result p1

    .line 377
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 369
    :pswitch_14
    invoke-interface {p0}, Lo/g;->fv_()Landroid/os/Bundle;

    move-result-object p1

    .line 370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    invoke-static {p3, p1, v2}, Lo/g$e;->eD_(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 356
    :pswitch_15
    invoke-interface {p0}, Lo/g;->g()Ljava/lang/CharSequence;

    move-result-object p1

    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    .line 359
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    invoke-static {p1, p3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto/16 :goto_1

    .line 363
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 349
    :pswitch_16
    invoke-interface {p0}, Lo/g;->j()Ljava/util/List;

    move-result-object p1

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_5

    const/4 p1, -0x1

    .line 4605
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 4607
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 4609
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p2, :cond_6

    .line 4611
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Parcelable;

    invoke-static {p3, p4, v2}, Lo/g$e;->eF_(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :pswitch_17
    invoke-interface {p0}, Lo/g;->i()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    invoke-static {p3, p1, v2}, Lo/g$e;->eD_(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 335
    :pswitch_18
    invoke-interface {p0}, Lo/g;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    invoke-static {p3, p1, v2}, Lo/g$e;->eD_(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 635
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 637
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/g$e;->eC_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 638
    invoke-interface {p0, p1, p2}, Lo/g;->fG_(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 639
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 577
    :pswitch_1a
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/g$e;->eC_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 578
    invoke-interface {p0, p1}, Lo/g;->b(Landroid/support/v4/media/RatingCompat;)V

    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 569
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 570
    invoke-interface {p0, p1, p2}, Lo/g;->d(J)V

    .line 571
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 562
    :pswitch_1c
    invoke-interface {p0}, Lo/g;->v()V

    .line 563
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 556
    :pswitch_1d
    invoke-interface {p0}, Lo/g;->a()V

    .line 557
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 550
    :pswitch_1e
    invoke-interface {p0}, Lo/g;->y()V

    .line 551
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 544
    :pswitch_1f
    invoke-interface {p0}, Lo/g;->s()V

    .line 545
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 538
    :pswitch_20
    invoke-interface {p0}, Lo/g;->w()V

    .line 539
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 532
    :pswitch_21
    invoke-interface {p0}, Lo/g;->r()V

    .line 533
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 525
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 526
    invoke-interface {p0, p1, p2}, Lo/g;->c(J)V

    .line 527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 515
    :pswitch_23
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/g$e;->eC_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 517
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/g$e;->eC_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 518
    invoke-interface {p0, p1, p2}, Lo/g;->fA_(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 519
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 505
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 507
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/g$e;->eC_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 508
    invoke-interface {p0, p1, p2}, Lo/g;->fz_(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 509
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 495
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 497
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/g$e;->eC_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 498
    invoke-interface {p0, p1, p2}, Lo/g;->fy_(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 499
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 488
    :pswitch_26
    invoke-interface {p0}, Lo/g;->x()V

    .line 489
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 324
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 329
    invoke-interface {p0, p1, p4, p2}, Lo/g;->d(IILjava/lang/String;)V

    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 312
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 317
    invoke-interface {p0, p1, p4, p2}, Lo/g;->e(IILjava/lang/String;)V

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 304
    :pswitch_29
    invoke-interface {p0}, Lo/g;->m()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object p1

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    invoke-static {p3, p1, v2}, Lo/g$e;->eD_(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 297
    :pswitch_2a
    invoke-interface {p0}, Lo/g;->b()J

    move-result-wide p1

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_1

    .line 290
    :pswitch_2b
    invoke-interface {p0}, Lo/g;->fw_()Landroid/app/PendingIntent;

    move-result-object p1

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    invoke-static {p3, p1, v2}, Lo/g$e;->eD_(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    .line 283
    :pswitch_2c
    invoke-interface {p0}, Lo/g;->l()Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 276
    :pswitch_2d
    invoke-interface {p0}, Lo/g;->h()Ljava/lang/String;

    move-result-object p1

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 269
    :pswitch_2e
    invoke-interface {p0}, Lo/g;->t()Z

    move-result p1

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 262
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/c$c;->dU_(Landroid/os/IBinder;)Lo/c;

    move-result-object p1

    .line 263
    invoke-interface {p0, p1}, Lo/g;->e(Lo/c;)V

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 254
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/c$c;->dU_(Landroid/os/IBinder;)Lo/c;

    move-result-object p1

    .line 255
    invoke-interface {p0, p1}, Lo/g;->b(Lo/c;)V

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 245
    :pswitch_31
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/g$e;->eC_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    .line 246
    invoke-interface {p0, p1}, Lo/g;->fH_(Landroid/view/KeyEvent;)Z

    move-result p1

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 233
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 235
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/g$e;->eC_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 237
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/g$e;->eC_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 238
    invoke-interface {p0, p1, p4, p2}, Lo/g;->fF_(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :cond_6
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
