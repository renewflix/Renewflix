.class public final synthetic Lo/fmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fmc;

.field private synthetic d:Lo/fyG;


# direct methods
.method public synthetic constructor <init>(Lo/fmc;Lo/fyG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fmg;->a:Lo/fmc;

    iput-object p2, p0, Lo/fmg;->d:Lo/fyG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fmg;->a:Lo/fmc;

    iget-object v1, p0, Lo/fmg;->d:Lo/fyG;

    invoke-static {v0, v1}, Lo/fmc;->b(Lo/fmc;Lo/fyG;)V

    return-void
.end method
