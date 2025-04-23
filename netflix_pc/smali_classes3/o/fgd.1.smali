.class public final synthetic Lo/fgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fgb;

.field private synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lo/fgb;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fgd;->a:Lo/fgb;

    iput-object p2, p0, Lo/fgd;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fgd;->a:Lo/fgb;

    iget-object v1, p0, Lo/fgd;->c:Ljava/lang/Long;

    invoke-static {v0, v1}, Lo/fgb;->e(Lo/fgb;Ljava/lang/Long;)V

    return-void
.end method
