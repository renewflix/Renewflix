.class public final synthetic Lo/itt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/ito;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/ito;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/itt;->c:Lo/ito;

    iput-object p2, p0, Lo/itt;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/itt;->c:Lo/ito;

    iget-object v1, p0, Lo/itt;->d:Ljava/lang/String;

    check-cast p1, Lo/itn;

    invoke-static {v0, v1, p1}, Lo/ito;->d(Lo/ito;Ljava/lang/String;Lo/itn;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
