.class public final synthetic Lo/eTT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/eTL;


# direct methods
.method public synthetic constructor <init>(Lo/eTL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eTT;->d:Lo/eTL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eTT;->d:Lo/eTL;

    .line 2218
    new-instance v1, Lo/eTM;

    invoke-direct {v1, v0}, Lo/eTM;-><init>(Lo/eTL;)V

    .line 2225
    iget-object v0, v0, Lo/eTL;->a:Lo/iBR;

    invoke-interface {v0, v1}, Lo/iBR;->a(Lo/iCh;)V

    return-void
.end method
