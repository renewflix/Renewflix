.class public final synthetic Lo/fuI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fuI;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fuI;->b:Ljava/lang/StringBuilder;

    check-cast p1, Lo/fyI;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Ljava/lang/StringBuilder;Lo/fyI;)V

    return-void
.end method
