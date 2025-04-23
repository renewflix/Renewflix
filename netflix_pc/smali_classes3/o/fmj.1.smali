.class public final synthetic Lo/fmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/fmc;

.field private synthetic e:Lo/fmn;


# direct methods
.method public synthetic constructor <init>(Lo/fmc;Lo/fmn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fmj;->d:Lo/fmc;

    iput-object p2, p0, Lo/fmj;->e:Lo/fmn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fmj;->d:Lo/fmc;

    iget-object v1, p0, Lo/fmj;->e:Lo/fmn;

    invoke-static {v0, v1}, Lo/fmc;->e(Lo/fmc;Lo/fmn;)V

    return-void
.end method
