.class public final synthetic Lo/eUK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/eUH;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/eUH;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eUK;->a:Lo/eUH;

    iput-object p2, p0, Lo/eUK;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/eUK;->a:Lo/eUH;

    iget-object v1, p0, Lo/eUK;->c:Ljava/lang/String;

    .line 3267
    iget-object v2, v0, Lo/eUH;->c:Lo/iBR;

    new-instance v3, Lo/eUG;

    invoke-direct {v3, v0, v1}, Lo/eUG;-><init>(Lo/eUH;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Lo/iBR;->d(Ljava/lang/String;Lo/iBS;)V

    return-void
.end method
