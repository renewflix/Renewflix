.class public final synthetic Lo/eUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iEF;


# instance fields
.field private synthetic a:Lo/eUH;

.field private synthetic d:Lo/eEz;


# direct methods
.method public synthetic constructor <init>(Lo/eUH;Lo/eEz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eUE;->a:Lo/eUH;

    iput-object p2, p0, Lo/eUE;->d:Lo/eEz;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/eUE;->a:Lo/eUH;

    iget-object p3, p0, Lo/eUE;->d:Lo/eEz;

    if-nez p2, :cond_0

    .line 2488
    invoke-virtual {p1, p3}, Lo/eUH;->e(Lo/eEz;)V

    :cond_0
    return-void
.end method
