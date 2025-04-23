.class public final synthetic Lo/hve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/huY;

.field private synthetic c:Lo/hHl$g;


# direct methods
.method public synthetic constructor <init>(Lo/hHl$g;Lo/huY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hve;->c:Lo/hHl$g;

    iput-object p2, p0, Lo/hve;->a:Lo/huY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hve;->c:Lo/hHl$g;

    iget-object v1, p0, Lo/hve;->a:Lo/huY;

    check-cast p1, Lo/hvC;

    invoke-static {v0, v1, p1}, Lo/huY;->a(Lo/hHl$g;Lo/huY;Lo/hvC;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
