.class public Lo/jqX$b;
.super Lo/jqX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jqX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    new-instance v1, Lo/jpN;

    new-instance v0, Lo/jpI;

    invoke-direct {v0}, Lo/jpI;-><init>()V

    invoke-direct {v1, v0}, Lo/jpN;-><init>(Lo/jpf;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x40

    const/16 v5, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/jqX;-><init>(Lo/jpf;IIII)V

    return-void
.end method
