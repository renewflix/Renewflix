.class final Lo/hpn$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hpn;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/hpn;


# direct methods
.method constructor <init>(Lo/hpn;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lo/hpn$4;->e:Lo/hpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evidenceKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final setExpires(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    return-void
.end method

.method public final text()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lo/hpn$4;->e:Lo/hpn;

    invoke-static {v0}, Lo/hpn;->c(Lo/hpn;)Lo/fBm;

    move-result-object v0

    iget-object v0, v0, Lo/fBm;->ag:Ljava/lang/String;

    return-object v0
.end method
