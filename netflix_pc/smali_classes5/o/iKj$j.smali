.class final synthetic Lo/iKj$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM$b;
.implements Lo/iRG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iKj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# instance fields
.field private final synthetic c:Lo/iRp;


# direct methods
.method constructor <init>(Lo/iRp;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iKj$j;->c:Lo/iRp;

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMF;Lo/iMA;)Lo/iMM;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iKj$j;->c:Lo/iRp;

    invoke-interface {v0, p1, p2, p3}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iMM;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lo/iMM$b;

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
    iget-object v0, p0, Lo/iKj$j;->c:Lo/iRp;

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
