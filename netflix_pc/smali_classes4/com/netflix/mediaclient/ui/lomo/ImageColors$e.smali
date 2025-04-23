.class public final Lcom/netflix/mediaclient/ui/lomo/ImageColors$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/lomo/ImageColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 232
    check-cast p1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    check-cast p2, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1239
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1240
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->b()I

    move-result p2

    if-eq p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
