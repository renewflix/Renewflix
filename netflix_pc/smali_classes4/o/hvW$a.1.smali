.class public final Lo/hvW$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hvW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37
    const-string v0, "PostPlayPreviewsModelGroup"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hvW$a;-><init>()V

    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1043
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    const-wide/16 v0, 0x5

    return-wide v0
.end method
