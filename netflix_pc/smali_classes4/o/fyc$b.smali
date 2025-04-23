.class public final Lo/fyc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fyc$b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;ZZ)Lo/fyc;
    .locals 8

    const-string p5, ""

    invoke-static {p3, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    if-nez p0, :cond_0

    return-object p5

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 27
    new-instance p0, Lo/fyc;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lo/fyc;-><init>(JJLcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;ZZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p5
.end method
