.class public final Lo/hRY$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hRY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hRY$a;-><init>()V

    return-void
.end method

.method private static a(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;ZLo/hNd;Lo/hNd;)Lo/hRY;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lo/hRY;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/hRY;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;ZLo/hNd;Lo/hNd;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;ZLo/hNd;Lo/hNd;I)Lo/hRY;
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 16
    sget-object p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 18
    sget-object p2, Lo/hNd;->b:Lo/hNd$c;

    invoke-static {v2, v2, v1}, Lo/hNd$c;->d(ZZI)Lo/hNd;

    move-result-object p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 19
    sget-object p3, Lo/hNd;->b:Lo/hNd$c;

    invoke-static {v2, v2, v1}, Lo/hNd$c;->d(ZZI)Lo/hNd;

    move-result-object p3

    .line 14
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lo/hRY$a;->a(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;ZLo/hNd;Lo/hNd;)Lo/hRY;

    move-result-object p0

    return-object p0
.end method
