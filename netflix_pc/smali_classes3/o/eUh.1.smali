.class public final synthetic Lo/eUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZG$a;


# instance fields
.field private synthetic b:Lo/eUi;

.field private synthetic e:Lcom/netflix/mediaclient/log/api/Logblob;


# direct methods
.method public synthetic constructor <init>(Lo/eUi;Lcom/netflix/mediaclient/log/api/Logblob;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eUh;->b:Lo/eUi;

    iput-object p2, p0, Lo/eUh;->e:Lcom/netflix/mediaclient/log/api/Logblob;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eUh;->b:Lo/eUi;

    iget-object v1, p0, Lo/eUh;->e:Lcom/netflix/mediaclient/log/api/Logblob;

    .line 2618
    invoke-virtual {v0, v1}, Lo/eUi;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V

    return-void
.end method
