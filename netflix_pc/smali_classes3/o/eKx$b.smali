.class public final Lo/eKx$b;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eKx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 195
    const-string v0, "SimpleVideoView"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/eKx$b;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lo/eKx$d;)Lo/eKx;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lo/eKx;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/eKx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V

    .line 201
    invoke-static {v0, p1}, Lo/eKx;->a(Lo/eKx;Lo/eKx$d;)V

    return-object v0
.end method
