.class public final Lo/fCG$b;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fCG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 69
    const-string v0, "AdsPlanApiImpl"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fCG$b;-><init>()V

    return-void
.end method

.method public static b()J
    .locals 2

    .line 80
    invoke-static {}, Lo/fCG;->j()J

    move-result-wide v0

    return-wide v0
.end method
