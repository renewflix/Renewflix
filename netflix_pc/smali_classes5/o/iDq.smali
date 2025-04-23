.class public final synthetic Lo/iDq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/iCl;

.field private synthetic c:Lo/iDe;


# direct methods
.method public synthetic constructor <init>(Lo/iDe;Lo/iCl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iDq;->c:Lo/iDe;

    iput-object p2, p0, Lo/iDq;->a:Lo/iCl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iDq;->c:Lo/iDe;

    iget-object v1, p0, Lo/iDq;->a:Lo/iCl;

    invoke-static {v0, v1}, Lo/iDe;->c(Lo/iDe;Lo/iCl;)V

    return-void
.end method
