.class public final Lo/ghI$h;
.super Lo/ghI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ghI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lo/fzb;


# direct methods
.method public constructor <init>(Lo/fzb;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lo/ghI;-><init>(B)V

    iput-object p1, p0, Lo/ghI$h;->a:Lo/fzb;

    return-void
.end method
