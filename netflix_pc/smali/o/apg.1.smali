.class public final synthetic Lo/apg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/apf;

.field public final synthetic d:Lo/apf$d;


# direct methods
.method public synthetic constructor <init>(Lo/apf;ILo/apf$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/apg;->c:Lo/apf;

    iput p2, p0, Lo/apg;->b:I

    iput-object p3, p0, Lo/apg;->d:Lo/apf$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/apg;->c:Lo/apf;

    iget v1, p0, Lo/apg;->b:I

    iget-object v2, p0, Lo/apg;->d:Lo/apf$d;

    .line 1222
    invoke-virtual {v0, v1, v2}, Lo/apf;->a(ILo/apf$d;)V

    return-void
.end method
