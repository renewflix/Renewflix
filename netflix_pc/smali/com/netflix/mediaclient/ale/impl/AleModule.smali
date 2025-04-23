.class public final Lcom/netflix/mediaclient/ale/impl/AleModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/cYE;)Lo/eKh;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/ale/impl/AleModule$d;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ale/impl/AleModule$d;-><init>(Lo/cYE;)V

    return-object v0
.end method

.method public final c(Lo/cYL;)Lo/cYE;
    .locals 1
    .annotation runtime Lo/iOz;
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
