.class public final Lo/cUh$c;
.super Lo/cUh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cUh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fh;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fh;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/cUh;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;B)V

    return-void
.end method
