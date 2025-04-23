.class final Lcom/netflix/partner/INetflixPartner$Stub$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/partner/INetflixPartner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/partner/INetflixPartner$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private c:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/netflix/partner/INetflixPartner$Stub$b;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 337
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 338
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 341
    :try_start_0
    const-string v2, "com.netflix.partner.INetflixPartner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 342
    iget-object v2, p0, Lcom/netflix/partner/INetflixPartner$Stub$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 349
    throw v2
.end method

.method public final a(ILjava/lang/String;Lo/iIC;)V
    .locals 3

    .line 367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 370
    :try_start_0
    const-string v2, "com.netflix.partner.INetflixPartner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 374
    iget-object p1, p0, Lcom/netflix/partner/INetflixPartner$Stub$b;->c:Landroid/os/IBinder;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 380
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/netflix/partner/INetflixPartner$Stub$b;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 257
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 259
    :try_start_0
    const-string v2, "com.netflix.partner.INetflixPartner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lcom/netflix/partner/INetflixPartner$Stub$b;->c:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 266
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 266
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 267
    throw p1
.end method

.method public final bJN_(Landroid/view/Surface;Ljava/lang/String;ZLo/iIE;)V
    .locals 4

    .line 392
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 393
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 395
    :try_start_0
    const-string v2, "com.netflix.partner.INetflixPartner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 2497
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2498
    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2500
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 400
    iget-object p1, p0, Lcom/netflix/partner/INetflixPartner$Stub$b;->c:Landroid/os/IBinder;

    const/4 p2, 0x7

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 406
    throw p1
.end method

.method public final d(Ljava/lang/String;IILo/iIC;)V
    .locals 3

    .line 311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 312
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 314
    :try_start_0
    const-string v2, "com.netflix.partner.INetflixPartner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 319
    iget-object p1, p0, Lcom/netflix/partner/INetflixPartner$Stub$b;->c:Landroid/os/IBinder;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 325
    throw p1
.end method

.method public final d()Z
    .locals 5

    .line 235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 239
    :try_start_0
    const-string v2, "com.netflix.partner.INetflixPartner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 240
    iget-object v2, p0, Lcom/netflix/partner/INetflixPartner$Stub$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 245
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v3

    :catchall_0
    move-exception v2

    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 247
    throw v2
.end method

.method public final e(Ljava/lang/String;ILo/iIC;)V
    .locals 3

    .line 280
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 283
    :try_start_0
    const-string v2, "com.netflix.partner.INetflixPartner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 287
    iget-object p1, p0, Lcom/netflix/partner/INetflixPartner$Stub$b;->c:Landroid/os/IBinder;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 293
    throw p1
.end method
