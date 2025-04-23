.class public final Lo/fDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fDm;


# instance fields
.field private final c:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->GRAC:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    iput-object v0, p0, Lo/fDo;->c:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    return-void
.end method


# virtual methods
.method public final bab_(Landroid/content/Context;Lcom/netflix/model/leafs/advisory/RatingDetails;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Lcom/netflix/model/leafs/advisory/RatingDetails;->getRatingLevel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x662

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6d9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x71c

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "125"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f0840ad

    goto :goto_1

    :pswitch_1
    const-string v0, "124"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f0840ac

    goto :goto_1

    :cond_0
    const-string v0, "95"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f0840ab

    goto :goto_1

    :cond_1
    const-string v0, "70"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f0840aa

    goto :goto_1

    :cond_2
    const-string v0, "35"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f0840ae

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-lez p2, :cond_4

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0xbe33
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;Lcom/netflix/model/leafs/advisory/ContentAdvisory;Z)Lo/fDU;
    .locals 0

    .line 0
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
