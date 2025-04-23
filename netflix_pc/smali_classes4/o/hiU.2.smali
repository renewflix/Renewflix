.class public final synthetic Lo/hiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/hiP;

.field private synthetic e:Lo/hiM;


# direct methods
.method public synthetic constructor <init>(Lo/hiM;Lo/hiP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hiU;->e:Lo/hiM;

    iput-object p2, p0, Lo/hiU;->c:Lo/hiP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hiU;->e:Lo/hiM;

    iget-object v1, p0, Lo/hiU;->c:Lo/hiP;

    invoke-static {v0, v1}, Lo/hiM;->b(Lo/hiM;Lo/hiP;)V

    return-void
.end method
