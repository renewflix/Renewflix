.class public final Lo/cPT$b;
.super Lo/cPT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cPT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;


# direct methods
.method public constructor <init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 260
    invoke-direct {p0, v0}, Lo/cPT;-><init>(B)V

    iput-object p1, p0, Lo/cPT$b;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
    .locals 1

    .line 260
    iget-object v0, p0, Lo/cPT$b;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    return-object v0
.end method
