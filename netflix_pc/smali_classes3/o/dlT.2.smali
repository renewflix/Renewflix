.class public final synthetic Lo/dlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/cFt;


# direct methods
.method public synthetic constructor <init>(Lo/cFt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dlT;->a:Lo/cFt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dlT;->a:Lo/cFt;

    check-cast p1, Lo/aYw;

    invoke-static {v0, p1}, Lo/dlQ;->d(Lo/cFt;Lo/aYw;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
