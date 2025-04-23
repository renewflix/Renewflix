.class public final synthetic Lo/diF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lo/dil;


# direct methods
.method public synthetic constructor <init>(Lo/dil;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/diF;->b:Lo/dil;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/diF;->b:Lo/dil;

    check-cast p1, Lo/dgf;

    check-cast p2, Lo/dir;

    invoke-static {v0, p1, p2}, Lo/diH;->a(Lo/dil;Lo/dgf;Lo/dir;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
