.class public final Lo/gdV$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eKG$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gdV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/gdV$a;->d:Lo/iRa;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->c:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    if-ne p1, v0, :cond_0

    .line 114
    iget-object p1, p0, Lo/gdV$a;->d:Lo/iRa;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 115
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->f:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    if-ne p1, v0, :cond_1

    .line 116
    iget-object p1, p0, Lo/gdV$a;->d:Lo/iRa;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
