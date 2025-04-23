.class public final synthetic Lo/gWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/gVV;


# direct methods
.method public synthetic constructor <init>(Lo/gVV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gWg;->c:Lo/gVV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gWg;->c:Lo/gVV;

    check-cast p1, Lo/gVT;

    invoke-static {v0, p1}, Lo/gVV;->e(Lo/gVV;Lo/gVT;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
