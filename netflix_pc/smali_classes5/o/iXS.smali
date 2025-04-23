.class public final synthetic Lo/iXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/iWb;

.field private synthetic e:Lo/iXM;


# direct methods
.method public synthetic constructor <init>(Lo/iWb;Lo/iXM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iXS;->b:Lo/iWb;

    iput-object p2, p0, Lo/iXS;->e:Lo/iXM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iXS;->b:Lo/iWb;

    iget-object v1, p0, Lo/iXS;->e:Lo/iXM;

    invoke-static {v0, v1}, Lo/iXM;->a(Lo/iWb;Lo/iXM;)V

    return-void
.end method
