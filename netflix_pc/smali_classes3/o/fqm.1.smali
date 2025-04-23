.class public final synthetic Lo/fqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic e:Lo/fqI;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/fqI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fqm;->a:Lo/iRa;

    iput-object p2, p0, Lo/fqm;->e:Lo/fqI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fqm;->a:Lo/iRa;

    iget-object v1, p0, Lo/fqm;->e:Lo/fqI;

    invoke-static {v0, v1}, Lo/fqc;->d(Lo/iRa;Lo/fqI;)V

    return-void
.end method
