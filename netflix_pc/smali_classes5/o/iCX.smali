.class public final synthetic Lo/iCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/iCT$e;

.field private synthetic e:Lo/iCT;


# direct methods
.method public synthetic constructor <init>(Lo/iCT;Lo/iCT$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iCX;->e:Lo/iCT;

    iput-object p2, p0, Lo/iCX;->a:Lo/iCT$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iCX;->e:Lo/iCT;

    iget-object v1, p0, Lo/iCX;->a:Lo/iCT$e;

    invoke-static {v0, v1}, Lo/iCT;->d(Lo/iCT;Lo/iCT$e;)V

    return-void
.end method
