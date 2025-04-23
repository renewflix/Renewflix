.class public final synthetic Lo/azd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aCt;

.field public final synthetic b:Lo/ayX;


# direct methods
.method public synthetic constructor <init>(Lo/ayX;Lo/aCt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/azd;->b:Lo/ayX;

    iput-object p2, p0, Lo/azd;->a:Lo/aCt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/azd;->b:Lo/ayX;

    iget-object v1, p0, Lo/azd;->a:Lo/aCt;

    invoke-static {v0, v1}, Lo/ayX;->d(Lo/ayX;Lo/aCt;)V

    return-void
.end method
