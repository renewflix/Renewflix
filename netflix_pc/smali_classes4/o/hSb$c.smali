.class public final Lo/hSb$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hSb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hSb$c;-><init>()V

    return-void
.end method

.method public static synthetic b(ZI)Lo/hSb;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    move p0, v0

    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1, p1}, Lo/hSb$c;->b(ZLjava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;)Lo/hSb;

    move-result-object p0

    return-object p0
.end method

.method private static b(ZLjava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;)Lo/hSb;
    .locals 0

    .line 24
    new-instance p1, Lo/hSb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lo/hSb;-><init>(ZLjava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;)V

    return-object p1
.end method
