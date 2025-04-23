.class public final synthetic Lo/eWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/eWr;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/eWr;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eWy;->a:Lo/eWr;

    iput-object p2, p0, Lo/eWy;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lo/eWy;->e:Z

    iput-object p4, p0, Lo/eWy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/eWy;->a:Lo/eWr;

    iget-object v1, p0, Lo/eWy;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lo/eWy;->e:Z

    iget-object v3, p0, Lo/eWy;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/eWr;->a(Lo/eWr;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
