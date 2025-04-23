.class public final synthetic Lo/cih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cil;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic e:Lo/cim;


# direct methods
.method public synthetic constructor <init>(Lo/cim;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cih;->e:Lo/cim;

    iput-object p2, p0, Lo/cih;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cih;->e:Lo/cim;

    iget-object v1, p0, Lo/cih;->a:Landroid/os/Bundle;

    .line 1001
    const-string v2, "session_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1002
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v3, v0, Lo/cim;->e:Ljava/util/Map;

    .line 1003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1004
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v0, v0, Lo/cim;->e:Ljava/util/Map;

    .line 1005
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cie;

    .line 1006
    iget-object v2, v0, Lo/cie;->a:Lo/cig;

    iget v2, v2, Lo/cig;->d:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 1007
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 1008
    :cond_2
    invoke-static {v1}, Lo/cim;->aJp_(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 1009
    const-string v3, "status"

    invoke-static {v3, v2}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1010
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1011
    iget-object v0, v0, Lo/cie;->a:Lo/cig;

    iget v0, v0, Lo/cig;->d:I

    invoke-static {v0, v1}, Lo/chg;->d(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
