.class public final synthetic Lo/eXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/eXM;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/eXM;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eXU;->b:Lo/eXM;

    iput-object p2, p0, Lo/eXU;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eXU;->b:Lo/eXM;

    iget-object v1, p0, Lo/eXU;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/eXM;->d(Lo/eXM;Ljava/lang/String;)V

    return-void
.end method
