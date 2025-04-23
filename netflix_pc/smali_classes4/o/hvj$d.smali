.class public final Lo/hvj$d;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55
    const-string v0, "PostPlayPreviewsThreeUpView"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hvj$d;-><init>()V

    return-void
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1067
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    const-wide/16 v0, 0xa

    return-wide v0
.end method
