.class public final Lo/frt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/frt$d;
    }
.end annotation


# static fields
.field public static final c:Lo/frt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/frt;

    invoke-direct {v0}, Lo/frt;-><init>()V

    sput-object v0, Lo/frt;->c:Lo/frt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lo/frt$d;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 10
    const-string p0, "content"

    return-object p0

    .line 9
    :cond_0
    const-string p0, "padding"

    return-object p0

    .line 8
    :cond_1
    const-string p0, "ad"

    return-object p0
.end method
