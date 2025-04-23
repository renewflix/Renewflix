.class public final synthetic Lo/gHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/gHk;


# direct methods
.method public synthetic constructor <init>(Lo/gHk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gHi;->a:Lo/gHk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gHi;->a:Lo/gHk;

    check-cast p1, Lo/gHl;

    check-cast p2, Lo/aWO;

    invoke-static {v0, p1, p2}, Lo/gHk;->e(Lo/gHk;Lo/gHl;Lo/aWO;)Lo/gHl;

    move-result-object p1

    return-object p1
.end method
