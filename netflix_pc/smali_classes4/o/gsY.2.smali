.class public final synthetic Lo/gsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/gsd;


# direct methods
.method public synthetic constructor <init>(Lo/gsd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gsY;->c:Lo/gsd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gsY;->c:Lo/gsd;

    check-cast p1, Lo/fxY;

    invoke-static {v0, p1}, Lo/gsd;->d(Lo/gsd;Lo/fxY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
