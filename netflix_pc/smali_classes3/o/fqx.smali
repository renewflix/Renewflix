.class public final synthetic Lo/fqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/asQ$d;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/asQ$d;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fqx;->a:Lo/asQ$d;

    iput-boolean p2, p0, Lo/fqx;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fqx;->a:Lo/asQ$d;

    iget-boolean v1, p0, Lo/fqx;->e:Z

    check-cast p1, Lo/fqI;

    invoke-static {v0, v1, p1}, Lo/fqc;->b(Lo/asQ$d;ZLo/fqI;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
