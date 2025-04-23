.class public final synthetic Lo/ddj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/ddb;

.field private synthetic c:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

.field private synthetic d:Lo/akT;

.field private synthetic e:Lo/dde;


# direct methods
.method public synthetic constructor <init>(Lo/dde;Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ddj;->e:Lo/dde;

    iput-object p2, p0, Lo/ddj;->d:Lo/akT;

    iput-object p3, p0, Lo/ddj;->c:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

    iput-object p4, p0, Lo/ddj;->a:Lo/ddb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ddj;->e:Lo/dde;

    iget-object v1, p0, Lo/ddj;->d:Lo/akT;

    iget-object v2, p0, Lo/ddj;->c:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

    iget-object v3, p0, Lo/ddj;->a:Lo/ddb;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, v2, v3, p1}, Lo/dde;->e(Lo/dde;Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;Ljava/io/File;)Lo/ddh$b;

    move-result-object p1

    return-object p1
.end method
