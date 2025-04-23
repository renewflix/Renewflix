.class public final Lo/gDS$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/TaglineMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDS$a;->e()Lcom/netflix/model/leafs/TaglineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/dDX$f;


# direct methods
.method constructor <init>(Lo/dDX$f;)V
    .locals 0

    iput-object p1, p0, Lo/gDS$a$a;->a:Lo/dDX$f;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBadgeDate()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/gDS$a$a;->a:Lo/dDX$f;

    invoke-virtual {v0}, Lo/dDX$f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBadgePrefix()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/gDS$a$a;->a:Lo/dDX$f;

    invoke-virtual {v0}, Lo/dDX$f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClassification()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 1

    .line 42
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;

    iget-object v0, p0, Lo/gDS$a$a;->a:Lo/dDX$f;

    invoke-virtual {v0}, Lo/dDX$f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v0

    return-object v0
.end method

.method public final getTagline()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/gDS$a$a;->a:Lo/dDX$f;

    invoke-virtual {v0}, Lo/dDX$f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
