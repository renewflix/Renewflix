.class public final synthetic Lo/eYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/eZa;

.field private synthetic e:Lo/eXW$5;


# direct methods
.method public synthetic constructor <init>(Lo/eXW$5;Lo/eZa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eYj;->e:Lo/eXW$5;

    iput-object p2, p0, Lo/eYj;->c:Lo/eZa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eYj;->e:Lo/eXW$5;

    iget-object v1, p0, Lo/eYj;->c:Lo/eZa;

    invoke-static {v0, v1}, Lo/eXW$5;->b(Lo/eXW$5;Lo/eZa;)V

    return-void
.end method
