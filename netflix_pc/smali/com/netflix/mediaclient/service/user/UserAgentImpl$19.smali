.class public final Lcom/netflix/mediaclient/service/user/UserAgentImpl$19;
.super Lo/fur;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fux;

.field private synthetic c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V
    .locals 0

    .line 2715
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$19;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$19;->b:Lo/fux;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 2722
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$19;->b:Lo/fux;

    invoke-interface {v0, p1, p2}, Lo/fux;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
