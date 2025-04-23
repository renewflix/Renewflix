.class public final Lo/GH$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/GH$b;-><init>()V

    return-void
.end method

.method public static b()J
    .locals 2

    .line 58
    invoke-static {}, Lo/GH;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 72
    invoke-static {}, Lo/GH;->c()J

    move-result-wide v0

    return-wide v0
.end method
