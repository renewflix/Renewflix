.class public abstract Lo/clZ;
.super Lo/cmr;
.source ""

# interfaces
.implements Lo/cme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/cmr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aKA_(ILandroid/os/Parcel;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 40
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lo/cms;->aKB_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-static {p2}, Lo/cms;->aKC_(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0}, Lo/cme;->a()V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Lo/cms;->aKB_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 5
    invoke-static {p2}, Lo/cms;->aKC_(Landroid/os/Parcel;)V

    .line 6
    invoke-interface {p0, p1}, Lo/cme;->aKK_(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p2, p1}, Lo/cms;->aKB_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 8
    invoke-static {p2}, Lo/cms;->aKC_(Landroid/os/Parcel;)V

    .line 9
    invoke-interface {p0}, Lo/cme;->c()V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Lo/cms;->aKB_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 11
    invoke-static {p2}, Lo/cms;->aKC_(Landroid/os/Parcel;)V

    .line 12
    invoke-interface {p0}, Lo/cme;->b()V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p1}, Lo/cms;->aKB_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 14
    invoke-static {p2}, Lo/cms;->aKC_(Landroid/os/Parcel;)V

    .line 15
    invoke-interface {p0, p1}, Lo/cme;->aKJ_(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p1}, Lo/cms;->aKB_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 17
    invoke-static {p2}, Lo/cms;->aKC_(Landroid/os/Parcel;)V

    .line 18
    invoke-interface {p0}, Lo/cme;->e()V

    goto :goto_0

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 20
    invoke-static {p2}, Lo/cms;->aKC_(Landroid/os/Parcel;)V

    .line 21
    invoke-interface {p0}, Lo/cme;->d()V

    goto :goto_0

    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, p1}, Lo/cms;->aKB_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 23
    invoke-static {p2}, Lo/cms;->aKC_(Landroid/os/Parcel;)V

    .line 24
    invoke-interface {p0, p1}, Lo/cme;->aKM_(Landroid/os/Bundle;)V

    goto :goto_0

    .line 25
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p2, v0}, Lo/cms;->aKB_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 27
    invoke-static {p2}, Lo/cms;->aKC_(Landroid/os/Parcel;)V

    .line 28
    invoke-interface {p0, p1}, Lo/cme;->b(I)V

    goto :goto_0

    .line 29
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {p2, v0}, Lo/cms;->aKB_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 31
    invoke-static {p2}, Lo/cms;->aKC_(Landroid/os/Parcel;)V

    .line 32
    invoke-interface {p0, p1}, Lo/cme;->a(I)V

    goto :goto_0

    .line 33
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p2, v0}, Lo/cms;->aKB_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 35
    invoke-static {p2}, Lo/cms;->aKC_(Landroid/os/Parcel;)V

    .line 36
    invoke-interface {p0, p1}, Lo/cme;->d(I)V

    goto :goto_0

    .line 37
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {p2, v0}, Lo/cms;->aKB_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 39
    invoke-static {p2}, Lo/cms;->aKC_(Landroid/os/Parcel;)V

    .line 40
    invoke-interface {p0, p1, v0}, Lo/cme;->aKL_(ILandroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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
