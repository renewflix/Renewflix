.class public abstract Lo/bCq;
.super Lo/bCx;
.source ""

# interfaces
.implements Lo/bCn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    invoke-direct {p0, v0}, Lo/bCx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final ayj_(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lo/bCn;->e(I)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-interface {p0}, Lo/bCn;->b()Z

    move-result p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    sget p2, Lo/bCW;->e:I

    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-interface {p0}, Lo/bCn;->e()V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcb8

    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    invoke-interface {p0}, Lo/bCn;->a()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 18
    invoke-interface {p0, p1}, Lo/bCn;->axP_(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-static {p3, p1}, Lo/bCW;->axX_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 21
    :pswitch_6
    invoke-interface {p0}, Lo/bCn;->d()Z

    move-result p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    sget p2, Lo/bCW;->e:I

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 25
    :pswitch_7
    invoke-interface {p0}, Lo/bCn;->c()V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 27
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 29
    invoke-interface {p0, p1}, Lo/bCn;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 31
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 33
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 34
    invoke-interface {p0, p1, p4}, Lo/bCn;->axT_(Landroid/os/Bundle;I)Z

    move-result p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 45
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, p1}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 38
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 39
    invoke-interface {p0, p1}, Lo/bCn;->axS_(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 30
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {p2, p1}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 43
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 44
    invoke-interface {p0, p1, p4}, Lo/bCn;->axQ_(Landroid/os/Bundle;I)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 40
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p2, p1}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/bCr;

    if-eqz v1, :cond_1

    .line 49
    move-object p4, v0

    check-cast p4, Lo/bCr;

    goto :goto_0

    :cond_1
    new-instance v0, Lo/bCp;

    invoke-direct {v0, p4}, Lo/bCp;-><init>(Landroid/os/IBinder;)V

    move-object p4, v0

    .line 50
    :goto_0
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 51
    invoke-interface {p0, p1, p4}, Lo/bCn;->axR_(Landroid/os/Bundle;Lo/bCr;)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
