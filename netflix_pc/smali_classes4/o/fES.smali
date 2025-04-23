.class public final synthetic Lo/fES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/billboard/api/Cta;

.field private synthetic c:Lo/fER;


# direct methods
.method public synthetic constructor <init>(Lo/fER;Lcom/netflix/mediaclient/ui/billboard/api/Cta;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fES;->c:Lo/fER;

    iput-object p2, p0, Lo/fES;->a:Lcom/netflix/mediaclient/ui/billboard/api/Cta;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fES;->c:Lo/fER;

    iget-object v1, p0, Lo/fES;->a:Lcom/netflix/mediaclient/ui/billboard/api/Cta;

    invoke-static {v0, v1}, Lo/fEH;->a(Lo/fER;Lcom/netflix/mediaclient/ui/billboard/api/Cta;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
