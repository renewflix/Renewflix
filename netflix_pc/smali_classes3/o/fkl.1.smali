.class public final synthetic Lo/fkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fkd;

.field private synthetic c:Lo/fmn;


# direct methods
.method public synthetic constructor <init>(Lo/fkd;Lo/fmn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fkl;->a:Lo/fkd;

    iput-object p2, p0, Lo/fkl;->c:Lo/fmn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fkl;->a:Lo/fkd;

    iget-object v1, p0, Lo/fkl;->c:Lo/fmn;

    invoke-static {v0, v1}, Lo/fkd;->b(Lo/fkd;Lo/fmn;)V

    return-void
.end method
