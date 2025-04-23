.class public final Lo/heQ$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fya;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/heQ;->e(JZLo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRa;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;",
            "Lo/iPc;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/heQ$c;->b:Lo/iRa;

    iput-object p2, p0, Lo/heQ$c;->d:Lo/yd;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aE_()V
    .locals 2

    .line 148
    iget-object v0, p0, Lo/heQ$c;->d:Lo/yd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/heQ;->d(Lo/yd;Z)V

    .line 149
    iget-object v0, p0, Lo/heQ$c;->b:Lo/iRa;

    sget-object v1, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;->e:Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 153
    iget-object v0, p0, Lo/heQ$c;->d:Lo/yd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/heQ;->d(Lo/yd;Z)V

    .line 154
    iget-object v0, p0, Lo/heQ$c;->b:Lo/iRa;

    sget-object v1, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;->a:Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 0

    return-void
.end method
