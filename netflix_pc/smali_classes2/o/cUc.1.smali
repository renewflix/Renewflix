.class public final synthetic Lo/cUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cUc;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/cUc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cUc;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/cUc;->c:Ljava/lang/String;

    check-cast p1, Lo/QK;

    invoke-static {v0, v1, p1}, Lo/cTX$a;->e(Ljava/lang/String;Ljava/lang/String;Lo/QK;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
