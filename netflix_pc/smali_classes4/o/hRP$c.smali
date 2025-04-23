.class public final Lo/hRP$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hRP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hRP$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;ZLo/hNb;ZZZZZI)Lo/hRP;
    .locals 7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 19
    sget-object p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 21
    new-instance p2, Lo/hNb$e;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p2, p1}, Lo/hNb$e;-><init>(F)V

    :cond_2
    move-object v2, p2

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, p3

    :goto_1
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p4, 0x0

    :cond_4
    move v4, p4

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, p5

    :goto_2
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move v6, v1

    goto :goto_3

    :cond_6
    move v6, p6

    :goto_3
    and-int/lit16 p1, p8, 0x80

    if-eqz p1, :cond_7

    move p8, v1

    goto :goto_4

    :cond_7
    move p8, p7

    :goto_4
    move-object p1, p0

    move p2, v0

    move-object p3, v2

    move p4, v3

    move p5, v4

    move p6, v5

    move p7, v6

    .line 17
    invoke-static/range {p1 .. p8}, Lo/hRP$c;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;ZLo/hNb;ZZZZZ)Lo/hRP;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;ZLo/hNb;ZZZZZ)Lo/hRP;
    .locals 10

    const-string v0, ""

    move-object v2, p0

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lo/hRP;

    move-object v1, v0

    move v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lo/hRP;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;ZLo/hNb;ZZZZZ)V

    return-object v0
.end method
