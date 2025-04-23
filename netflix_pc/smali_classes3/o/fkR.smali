.class public final synthetic Lo/fkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/fkU;

.field private synthetic d:Lo/fyG;


# direct methods
.method public synthetic constructor <init>(Lo/fkU;Ljava/lang/String;Lo/fyG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fkR;->b:Lo/fkU;

    iput-object p2, p0, Lo/fkR;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/fkR;->d:Lo/fyG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fkR;->b:Lo/fkU;

    iget-object v1, p0, Lo/fkR;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/fkR;->d:Lo/fyG;

    invoke-static {v0, v1, v2}, Lo/fkU;->a(Lo/fkU;Ljava/lang/String;Lo/fyG;)V

    return-void
.end method
