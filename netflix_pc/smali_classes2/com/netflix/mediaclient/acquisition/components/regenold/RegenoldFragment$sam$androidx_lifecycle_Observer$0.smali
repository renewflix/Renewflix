.class final synthetic Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$sam$androidx_lifecycle_Observer$0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amN;
.implements Lo/iRG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# instance fields
.field private final synthetic function:Lo/iRa;


# direct methods
.method constructor <init>(Lo/iRa;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$sam$androidx_lifecycle_Observer$0;->function:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lo/amN;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lo/iRG;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo/iRG;->getFunctionDelegate()Lo/iOG;

    move-result-object v0

    check-cast p1, Lo/iRG;

    invoke-interface {p1}, Lo/iRG;->getFunctionDelegate()Lo/iOG;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lo/iOG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOG<",
            "*>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$sam$androidx_lifecycle_Observer$0;->function:Lo/iRa;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-interface {p0}, Lo/iRG;->getFunctionDelegate()Lo/iOG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$sam$androidx_lifecycle_Observer$0;->function:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
