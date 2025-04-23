.class public final synthetic Lo/hlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lo/hpn;

    check-cast p2, Lo/hpn;

    .line 1048
    invoke-virtual {p1}, Lo/hpn;->I()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fzv;->am_()I

    move-result v0

    invoke-virtual {p2}, Lo/hpn;->I()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fzv;->am_()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1050
    invoke-virtual {p1}, Lo/hpn;->I()Lo/fzv;

    move-result-object p1

    invoke-interface {p1}, Lo/fzv;->am_()I

    move-result p1

    invoke-virtual {p2}, Lo/hpn;->I()Lo/fzv;

    move-result-object p2

    invoke-interface {p2}, Lo/fzv;->am_()I

    move-result p2

    goto :goto_0

    .line 1053
    :cond_0
    invoke-virtual {p1}, Lo/hpn;->I()Lo/fzv;

    move-result-object p1

    invoke-interface {p1}, Lo/fzv;->ao_()I

    move-result p1

    invoke-virtual {p2}, Lo/hpn;->I()Lo/fzv;

    move-result-object p2

    invoke-interface {p2}, Lo/fzv;->ao_()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    return p1
.end method
