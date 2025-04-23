.class public final Lo/gRT$a;
.super Lo/gRT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gRT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/gSh;


# direct methods
.method public constructor <init>(Lo/gSh;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lo/gRT;-><init>(B)V

    .line 21
    iput-object p1, p0, Lo/gRT$a;->a:Lo/gSh;

    return-void
.end method
