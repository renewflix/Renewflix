.class public final Lo/gfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lo/jeG;

.field public static final c:Lo/gfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/gfi;

    invoke-direct {v0}, Lo/gfi;-><init>()V

    sput-object v0, Lo/gfi;->c:Lo/gfi;

    .line 14
    const-string v0, "Event"

    sget-object v1, Lo/jeE$h;->a:Lo/jeE$h;

    invoke-static {v0, v1}, Lo/jeK;->d(Ljava/lang/String;Lo/jeE;)Lo/jeG;

    move-result-object v0

    sput-object v0, Lo/gfi;->b:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 2

    .line 13
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    invoke-interface {p1}, Lo/jeR;->n()Ljava/lang/String;

    move-result-object p1

    .line 1023
    sget-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1024
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->a:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 1025
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->d:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 1026
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 14
    sget-object v0, Lo/gfi;->b:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 13
    check-cast p2, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2017
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/jeV;->e(Ljava/lang/String;)V

    return-void
.end method
