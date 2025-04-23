.class public final Lo/gSK$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gSK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lo/gSK;Ljava/lang/String;)Z
    .locals 1

    .line 83
    new-instance v0, Lo/gSJ;

    invoke-direct {v0}, Lo/gSJ;-><init>()V

    invoke-interface {p0, p1, v0}, Lo/gSK;->a(Ljava/lang/String;Lo/iQW;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lo/gSK;Lo/gSQ;)Z
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, p1, v0}, Lo/gSK;->c(Lo/gSQ;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/gSK;Lo/gSQ;ZI)Lo/amA;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 25
    invoke-interface {p0, p1, p3, p2}, Lo/gSK;->e(Lo/gSQ;Ljava/lang/Integer;Z)Lo/amA;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/gSK;Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-interface {p0, p1, p2, v0}, Lo/gSK;->b(Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;Ljava/lang/Integer;Z)Z

    move-result p0

    return p0
.end method
