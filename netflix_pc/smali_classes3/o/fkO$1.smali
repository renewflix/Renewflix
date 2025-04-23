.class final Lo/fkO$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fkO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fkO;


# direct methods
.method constructor <init>(Lo/fkO;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lo/fkO$1;->c:Lo/fkO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 435
    iget-object v0, p0, Lo/fkO$1;->c:Lo/fkO;

    iget-object v0, v0, Lo/fkO;->e:Lo/fjL;

    invoke-interface {v0}, Lo/fdk;->e()V

    return-void
.end method
