.class public final synthetic Lo/jgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/jgj;


# direct methods
.method public synthetic constructor <init>(Lo/jgj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jgp;->c:Lo/jgj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jgp;->c:Lo/jgj;

    check-cast p1, Lo/jey;

    invoke-static {v0, p1}, Lo/jgj;->e(Lo/jgj;Lo/jey;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
