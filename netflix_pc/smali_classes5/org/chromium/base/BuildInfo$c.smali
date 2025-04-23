.class final Lorg/chromium/base/BuildInfo$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/BuildInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final c:Lorg/chromium/base/BuildInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 90
    new-instance v0, Lorg/chromium/base/BuildInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/BuildInfo;-><init>(B)V

    sput-object v0, Lorg/chromium/base/BuildInfo$c;->c:Lorg/chromium/base/BuildInfo;

    return-void
.end method

.method static bridge synthetic e()Lorg/chromium/base/BuildInfo;
    .locals 1

    .line 0
    sget-object v0, Lorg/chromium/base/BuildInfo$c;->c:Lorg/chromium/base/BuildInfo;

    return-object v0
.end method
