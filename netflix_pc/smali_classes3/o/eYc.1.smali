.class public final synthetic Lo/eYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Z

.field private synthetic d:Lo/eXW;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/eXW;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eYc;->d:Lo/eXW;

    iput-boolean p2, p0, Lo/eYc;->b:Z

    iput-object p3, p0, Lo/eYc;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eYc;->d:Lo/eXW;

    iget-boolean v1, p0, Lo/eYc;->b:Z

    iget-object v2, p0, Lo/eYc;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/eXW;->d(Lo/eXW;ZLjava/lang/String;)V

    return-void
.end method
