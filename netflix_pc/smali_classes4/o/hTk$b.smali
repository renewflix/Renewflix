.class public final Lo/hTk$b;
.super Lo/hTk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hTk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lo/hTk;-><init>(B)V

    iput-object p1, p0, Lo/hTk$b;->b:Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    return-void
.end method
