.class public abstract Lcom/netflix/partner/INetflixPartner$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/netflix/partner/INetflixPartner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/partner/INetflixPartner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/partner/INetflixPartner$Stub$b;
    }
.end annotation


# static fields
.field static final TRANSACTION_cardEvent:I = 0x6

.field static final TRANSACTION_createPlaybackSession:I = 0x7

.field static final TRANSACTION_getApiVersion:I = 0x5

.field static final TRANSACTION_getRecommendations:I = 0x4

.field static final TRANSACTION_isUserSignedIn:I = 0x1

.field static final TRANSACTION_search:I = 0x3

.field static final TRANSACTION_searchInApp:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 103
    const-string v0, "com.netflix.partner.INetflixPartner"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/netflix/partner/INetflixPartner;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 114
    :cond_0
    const-string v0, "com.netflix.partner.INetflixPartner"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    instance-of v1, v0, Lcom/netflix/partner/INetflixPartner;

    if-eqz v1, :cond_1

    .line 116
    check-cast v0, Lcom/netflix/partner/INetflixPartner;

    return-object v0

    .line 118
    :cond_1
    new-instance v0, Lcom/netflix/partner/INetflixPartner$Stub$b;

    invoke-direct {v0, p0}, Lcom/netflix/partner/INetflixPartner$Stub$b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 127
    const-string v0, "com.netflix.partner.INetflixPartner"

    if-lez p1, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 128
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 131
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 212
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 199
    :pswitch_0
    sget-object p1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2488
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 2489
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 199
    :goto_0
    check-cast p1, Landroid/view/Surface;

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 205
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 3040
    :cond_4
    const-string v0, "com.netflix.partner.IPartnerPlaybackSessionListener"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3041
    instance-of v3, v0, Lo/iIE;

    if-eqz v3, :cond_5

    .line 3042
    check-cast v0, Lo/iIE;

    goto :goto_2

    .line 3044
    :cond_5
    new-instance v0, Lo/iIE$b$a;

    invoke-direct {v0, p2}, Lo/iIE$b$a;-><init>(Landroid/os/IBinder;)V

    .line 206
    :goto_2
    invoke-interface {p0, p1, p4, v1, v0}, Lcom/netflix/partner/INetflixPartner;->bJN_(Landroid/view/Surface;Ljava/lang/String;ZLo/iIE;)V

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 187
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo/iIC$c;->bJG_(Landroid/os/IBinder;)Lo/iIC;

    move-result-object p2

    .line 192
    invoke-interface {p0, p1, p4, p2}, Lcom/netflix/partner/INetflixPartner;->a(ILjava/lang/String;Lo/iIC;)V

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 179
    :pswitch_2
    invoke-interface {p0}, Lcom/netflix/partner/INetflixPartner;->a()I

    move-result p1

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 166
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo/iIC$c;->bJG_(Landroid/os/IBinder;)Lo/iIC;

    move-result-object p2

    .line 173
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/netflix/partner/INetflixPartner;->d(Ljava/lang/String;IILo/iIC;)V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 154
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo/iIC$c;->bJG_(Landroid/os/IBinder;)Lo/iIC;

    move-result-object p2

    .line 159
    invoke-interface {p0, p1, p4, p2}, Lcom/netflix/partner/INetflixPartner;->e(Ljava/lang/String;ILo/iIC;)V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 146
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-interface {p0, p1}, Lcom/netflix/partner/INetflixPartner;->b(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 138
    :pswitch_6
    invoke-interface {p0}, Lcom/netflix/partner/INetflixPartner;->d()Z

    move-result p1

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
