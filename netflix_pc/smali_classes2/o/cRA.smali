.class public final synthetic Lo/cRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/iUt;


# direct methods
.method public synthetic constructor <init>(Lo/iUt;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cRA;->d:Lo/iUt;

    iput-object p2, p0, Lo/cRA;->c:Lo/yd;

    iput-object p3, p0, Lo/cRA;->a:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cRA;->d:Lo/iUt;

    iget-object v1, p0, Lo/cRA;->c:Lo/yd;

    iget-object v2, p0, Lo/cRA;->a:Lo/yd;

    check-cast p1, Lo/lB;

    invoke-static {v0, v1, v2, p1}, Lo/cRw$b;->d(Lo/iUt;Lo/yd;Lo/yd;Lo/lB;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
