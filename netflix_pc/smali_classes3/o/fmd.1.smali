.class public final synthetic Lo/fmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic c:Lo/fyG;

.field private synthetic e:Lo/fmc;


# direct methods
.method public synthetic constructor <init>(Lo/fmc;Lo/fyG;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fmd;->e:Lo/fmc;

    iput-object p2, p0, Lo/fmd;->c:Lo/fyG;

    iput-object p3, p0, Lo/fmd;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fmd;->e:Lo/fmc;

    iget-object v1, p0, Lo/fmd;->c:Lo/fyG;

    iget-object v2, p0, Lo/fmd;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/fmc;->e(Lo/fmc;Lo/fyG;Ljava/util/List;)V

    return-void
.end method
