.class public final synthetic Lo/hGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hGQ;


# direct methods
.method public synthetic constructor <init>(Lo/hGQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hGO;->c:Lo/hGQ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hGO;->c:Lo/hGQ;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lo/hGQ;->c(Lo/hGQ;Ljava/lang/Long;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
