.class public final Lo/hTC$d;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hTC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 42
    const-string v0, "ProfileLock"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hTC$d;-><init>()V

    return-void
.end method

.method public static bzZ_(Landroid/os/Bundle;)Lo/hTC;
    .locals 1

    .line 44
    new-instance v0, Lo/hTC;

    invoke-direct {v0}, Lo/hTC;-><init>()V

    .line 45
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
