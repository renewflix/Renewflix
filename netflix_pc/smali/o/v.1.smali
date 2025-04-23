.class public final synthetic Lo/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/ah$d;

.field public final synthetic d:Lo/m$i;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/m$i;ILo/ah$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v;->d:Lo/m$i;

    iput p2, p0, Lo/v;->e:I

    iput-object p3, p0, Lo/v;->b:Lo/ah$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/v;->d:Lo/m$i;

    iget v1, p0, Lo/v;->e:I

    iget-object v2, p0, Lo/v;->b:Lo/ah$d;

    invoke-static {v0, v1, v2}, Lo/m$i;->e(Lo/m$i;ILo/ah$d;)V

    return-void
.end method
