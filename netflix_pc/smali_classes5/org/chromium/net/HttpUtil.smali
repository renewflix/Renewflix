.class public final Lorg/chromium/net/HttpUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/HttpUtil$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAllowedHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 24
    invoke-static {}, Lo/jxA;->e()Lorg/chromium/net/HttpUtil$d;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/net/HttpUtil$d;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
