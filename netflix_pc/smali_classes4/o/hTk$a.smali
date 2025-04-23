.class public final Lo/hTk$a;
.super Lo/hTk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hTk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lo/doY$e;


# direct methods
.method public constructor <init>(Lo/doY$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lo/hTk;-><init>(B)V

    iput-object p1, p0, Lo/hTk$a;->e:Lo/doY$e;

    return-void
.end method
