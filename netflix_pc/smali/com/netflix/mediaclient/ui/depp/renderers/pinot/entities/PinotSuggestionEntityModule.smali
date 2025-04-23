.class public final Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/fQx;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lo/fQx;->a()Lo/dEt;

    move-result-object p0

    invoke-virtual {p0}, Lo/dEt;->z()Lo/dEa;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dEa;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lo/fQk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fQk<",
            "**>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule$a;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule$a;-><init>(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule;)V

    return-object v0
.end method
