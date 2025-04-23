.class public final Lo/fOt$c;
.super Lo/fOt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fOt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private final c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


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

    .line 116
    invoke-direct {p0, v0}, Lo/fOt;-><init>(B)V

    .line 115
    iput-object p1, p0, Lo/fOt$c;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/fOt$c;->c:Lo/iQW;

    iput-object p3, p0, Lo/fOt$c;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/fOt$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lo/fOt$c;->c:Lo/iQW;

    return-object v0
.end method
