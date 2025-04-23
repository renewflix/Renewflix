.class public final Lo/dbR$a;
.super Lo/dbR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dbR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lo/dbR;-><init>(Ljava/lang/String;Lo/iQW;B)V

    .line 19
    iput-object p3, p0, Lo/dbR$a;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    return-void
.end method


# virtual methods
.method public final e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/dbR$a;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    return-object v0
.end method
