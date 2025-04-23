.class public final Lo/Wt$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Wt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/Wt$c;-><init>()V

    return-void
.end method

.method public static b()J
    .locals 2

    .line 474
    invoke-static {}, Lo/Wt;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 467
    invoke-static {}, Lo/Wt;->b()J

    move-result-wide v0

    return-wide v0
.end method
