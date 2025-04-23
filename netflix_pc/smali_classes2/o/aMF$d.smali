.class public final Lo/aMF$d;
.super Lo/aMF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aMF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lo/aMF;-><init>()V

    .line 160
    iput p1, p0, Lo/aMF$d;->c:I

    return-void
.end method
