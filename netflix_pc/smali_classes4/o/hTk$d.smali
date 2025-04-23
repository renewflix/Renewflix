.class public final Lo/hTk$d;
.super Lo/hTk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hTk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lo/dpe$e;


# direct methods
.method public constructor <init>(Lo/dpe$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lo/hTk;-><init>(B)V

    iput-object p1, p0, Lo/hTk$d;->a:Lo/dpe$e;

    return-void
.end method
