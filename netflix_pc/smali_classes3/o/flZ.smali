.class public final synthetic Lo/flZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/fmc;

.field private synthetic d:Lo/fmr;


# direct methods
.method public synthetic constructor <init>(Lo/fmc;Lo/fmr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/flZ;->b:Lo/fmc;

    iput-object p2, p0, Lo/flZ;->d:Lo/fmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/flZ;->b:Lo/fmc;

    iget-object v1, p0, Lo/flZ;->d:Lo/fmr;

    invoke-static {v0, v1}, Lo/fmc;->d(Lo/fmc;Lo/fmr;)V

    return-void
.end method
