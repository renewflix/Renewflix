.class public final Lo/fVt$c;
.super Lo/fVt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fVt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(IILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 667
    invoke-direct {p0, p2, p3, v0}, Lo/fVt;-><init>(ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;B)V

    .line 664
    iput p1, p0, Lo/fVt$c;->e:I

    return-void
.end method
