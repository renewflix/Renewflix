.class public final synthetic Lo/gLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cab;


# instance fields
.field private synthetic c:Ljava/lang/Long;

.field private synthetic e:Lo/gLe;


# direct methods
.method public synthetic constructor <init>(Lo/gLe;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gLg;->e:Lo/gLe;

    iput-object p2, p0, Lo/gLg;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onComplete(Lo/caa;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gLg;->e:Lo/gLe;

    iget-object v1, p0, Lo/gLg;->c:Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lo/gLe;->b(Lo/gLe;Ljava/lang/Long;Lo/caa;)V

    return-void
.end method
