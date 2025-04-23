.class public final synthetic Lo/ihN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/cPE;


# direct methods
.method public synthetic constructor <init>(Lo/cPE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihN;->d:Lo/cPE;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ihN;->d:Lo/cPE;

    check-cast p1, Lo/eSn;

    invoke-static {v0, p1}, Lo/ihD;->c(Lo/cPE;Lo/eSn;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
