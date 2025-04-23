.class public final synthetic Lo/eYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/dial/DialDevice;

.field private synthetic c:Lo/eXW$3;

.field private synthetic e:Lo/eZa;


# direct methods
.method public synthetic constructor <init>(Lo/eXW$3;Lcom/netflix/dial/DialDevice;Lo/eZa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eYg;->c:Lo/eXW$3;

    iput-object p2, p0, Lo/eYg;->a:Lcom/netflix/dial/DialDevice;

    iput-object p3, p0, Lo/eYg;->e:Lo/eZa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eYg;->c:Lo/eXW$3;

    iget-object v1, p0, Lo/eYg;->a:Lcom/netflix/dial/DialDevice;

    iget-object v2, p0, Lo/eYg;->e:Lo/eZa;

    invoke-static {v0, v1, v2}, Lo/eXW$3;->e(Lo/eXW$3;Lcom/netflix/dial/DialDevice;Lo/eZa;)V

    return-void
.end method
