.class public final synthetic Lo/cKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/cHp;


# direct methods
.method public synthetic constructor <init>(Lo/cHp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cKB;->e:Lo/cHp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/cKB;->e:Lo/cHp;

    check-cast p1, Ljava/lang/Exception;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    invoke-interface {v0}, Lo/cHp;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v0

    .line 2082
    new-instance v1, Lcom/netflix/clcs/models/ClcsError$c$b;

    const-string v2, "CLCSText"

    invoke-direct {v1, v2}, Lcom/netflix/clcs/models/ClcsError$c$b;-><init>(Ljava/lang/String;)V

    .line 2083
    sget-object v2, Lcom/netflix/clcs/models/ClcsError$Subtype;->a:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 2081
    new-instance v3, Lcom/netflix/clcs/models/ClcsError;

    const-string v4, "Failed to parse markdown string"

    invoke-direct {v3, v1, v2, v4, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2080
    invoke-interface {v0, v3}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->a(Lcom/netflix/clcs/models/ClcsError;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
