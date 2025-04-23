.class public final synthetic Lo/cMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic c:Lo/yd;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cMj;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/cMj;->a:Lo/yd;

    iput-object p3, p0, Lo/cMj;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cMj;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/cMj;->a:Lo/yd;

    iget-object v2, p0, Lo/cMj;->c:Lo/yd;

    check-cast p1, Lo/cGA$c;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;->d(Ljava/lang/String;Lo/yd;Lo/yd;Lo/cGA$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
