.class public final Lo/gIF$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/TaglineMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gIF;->e()Lcom/netflix/model/leafs/TaglineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/dyZ$c;


# direct methods
.method constructor <init>(Lo/dyZ$c;)V
    .locals 0

    iput-object p1, p0, Lo/gIF$a;->b:Lo/dyZ$c;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBadgeDate()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/gIF$a;->b:Lo/dyZ$c;

    invoke-virtual {v0}, Lo/dyZ$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBadgePrefix()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/gIF$a;->b:Lo/dyZ$c;

    invoke-virtual {v0}, Lo/dyZ$c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClassification()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 1

    .line 80
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;

    iget-object v0, p0, Lo/gIF$a;->b:Lo/dyZ$c;

    invoke-virtual {v0}, Lo/dyZ$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v0

    return-object v0
.end method

.method public final getTagline()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/gIF$a;->b:Lo/dyZ$c;

    invoke-virtual {v0}, Lo/dyZ$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
