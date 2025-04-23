.class public final synthetic Lo/fEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/fEA;

.field private synthetic d:Lo/fEU;


# direct methods
.method public synthetic constructor <init>(Lo/fEA;Lo/fEU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fEy;->a:Lo/fEA;

    iput-object p2, p0, Lo/fEy;->d:Lo/fEU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fEy;->a:Lo/fEA;

    iget-object v1, p0, Lo/fEy;->d:Lo/fEU;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2154
    iget-object p1, v0, Lo/fEA;->d:Lo/fEt;

    .line 2156
    check-cast v1, Lo/fEU$c;

    invoke-virtual {v1}, Lo/fEU$c;->e()I

    move-result v0

    .line 2154
    const-string v1, "BillboardComposePlaybackErrorEvent"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/fEt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
