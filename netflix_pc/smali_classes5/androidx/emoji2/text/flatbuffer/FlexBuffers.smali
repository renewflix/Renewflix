.class public final Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 103
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v2, Lo/akq;

    invoke-direct {v2, v0, v1}, Lo/akq;-><init>([BB)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
