.class public final Lcom/netflix/mediaclient/service/player/PlayEventRepoModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/jhL;)Lo/fdp;
    .locals 2
    .annotation runtime Lo/iOz;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lo/enB;->a()Lo/jhk;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    sget-object v1, Lo/fdp;->Companion:Lo/fdp$c;

    invoke-static {}, Lo/fdp$c;->b()Lo/jef;

    move-result-object v1

    check-cast v1, Lo/jed;

    invoke-virtual {v0, v1, p1}, Lo/jhk;->c(Lo/jed;Lo/jht;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fdp;

    return-object p1
.end method
