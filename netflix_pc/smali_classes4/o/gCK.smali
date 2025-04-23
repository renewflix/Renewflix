.class public final synthetic Lo/gCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/fSW$d;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2144
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->e:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    invoke-virtual {p1, v0}, Lo/fSW$d;->b(Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;)V

    .line 2145
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->b:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    invoke-virtual {p1, v0}, Lo/fSW$d;->b(Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;)V

    .line 2146
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->c:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    invoke-virtual {p1, v0}, Lo/fSW$d;->b(Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;)V

    .line 2147
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
