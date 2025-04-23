.class public final Lo/hlG$b;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hlG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23
    const-string v0, "OfflineEpisodesFragmentV2"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hlG$b;-><init>()V

    return-void
.end method

.method static c()Lo/hlG;
    .locals 1

    .line 52
    new-instance v0, Lo/hlG;

    invoke-direct {v0}, Lo/hlG;-><init>()V

    return-object v0
.end method
