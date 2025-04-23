.class public final Lo/fTU$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/TaglineMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fTU;->b(Lo/dze;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/dze$d;


# direct methods
.method constructor <init>(Lo/dze$d;)V
    .locals 0

    iput-object p1, p0, Lo/fTU$b;->d:Lo/dze$d;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBadgeDate()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/fTU$b;->d:Lo/dze$d;

    invoke-virtual {v0}, Lo/dze$d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBadgePrefix()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/fTU$b;->d:Lo/dze$d;

    invoke-virtual {v0}, Lo/dze$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClassification()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 1

    .line 50
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;

    iget-object v0, p0, Lo/fTU$b;->d:Lo/dze$d;

    invoke-virtual {v0}, Lo/dze$d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v0

    return-object v0
.end method

.method public final getTagline()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/fTU$b;->d:Lo/dze$d;

    invoke-virtual {v0}, Lo/dze$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
