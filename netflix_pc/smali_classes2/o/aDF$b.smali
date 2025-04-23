.class final Lo/aDF$b;
.super Lo/aDF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/aps;


# direct methods
.method public constructor <init>(ILo/aps;)V
    .locals 0

    .line 458
    invoke-direct {p0, p1}, Lo/aDF;-><init>(I)V

    .line 459
    iput-object p2, p0, Lo/aDF$b;->a:Lo/aps;

    return-void
.end method
