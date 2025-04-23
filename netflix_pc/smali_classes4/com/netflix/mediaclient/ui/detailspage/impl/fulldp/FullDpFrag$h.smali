.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$h;
.super Lo/aXg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aXg<",
        "Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;",
        "Lo/fXi;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iSD;

.field private synthetic c:Lo/iSD;

.field private synthetic d:Z

.field private synthetic e:Lo/iRa;


# direct methods
.method public constructor <init>(Lo/iSD;Lo/iRa;Lo/iSD;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$h;->b:Lo/iSD;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$h;->d:Z

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$h;->e:Lo/iRa;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$h;->c:Lo/iSD;

    .line 17
    invoke-direct {p0}, Lo/aXg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Lo/iSP;)Lo/iON;
    .locals 7

    .line 17
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string p1, ""

    invoke-static {v1, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    sget-object p1, Lo/aXc;->a:Lo/aXc;

    invoke-static {}, Lo/aXc;->c()Lo/aXU;

    move-result-object v0

    .line 1027
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$h;->b:Lo/iSD;

    .line 1023
    new-instance v4, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$special$$inlined$fragmentViewModel$default$2$1;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$h;->c:Lo/iSD;

    invoke-direct {v4, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$special$$inlined$fragmentViewModel$default$2$1;-><init>(Lo/iSD;)V

    const-class p1, Lo/fXg;

    invoke-static {p1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v5

    .line 1030
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$h;->e:Lo/iRa;

    move-object v2, p2

    .line 1023
    invoke-interface/range {v0 .. v6}, Lo/aXU;->c(Landroidx/fragment/app/Fragment;Lo/iSP;Lo/iSD;Lo/iQW;Lo/iSD;Lo/iRa;)Lo/iON;

    move-result-object p1

    return-object p1
.end method
