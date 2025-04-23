.class public final synthetic Lo/hfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hfD;


# direct methods
.method public synthetic constructor <init>(Lo/hfD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hfK;->c:Lo/hfD;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hfK;->c:Lo/hfD;

    check-cast p1, Lo/hfE;

    invoke-static {v0, p1}, Lo/hfD;->d(Lo/hfD;Lo/hfE;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
