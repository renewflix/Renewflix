.class public final Lo/ibE$e;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ibE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41
    const-string v0, "ProfileSubtitleAppearance"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ibE$e;-><init>()V

    return-void
.end method

.method public static bCh_(Landroid/os/Bundle;)Lo/ibE;
    .locals 1

    .line 52
    new-instance v0, Lo/ibE;

    invoke-direct {v0}, Lo/ibE;-><init>()V

    .line 53
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
