.class public final Lo/fVt$b;
.super Lo/fVt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fVt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;


# direct methods
.method public constructor <init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 661
    invoke-direct {p0, p2, p3, v0}, Lo/fVt;-><init>(ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;B)V

    .line 657
    iput-object p1, p0, Lo/fVt$b;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    return-void
.end method
