.class public final synthetic Lo/eYp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/eXW$9;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/eXW$9;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eYp;->b:Lo/eXW$9;

    iput p2, p0, Lo/eYp;->c:I

    iput-object p3, p0, Lo/eYp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eYp;->b:Lo/eXW$9;

    iget v1, p0, Lo/eYp;->c:I

    iget-object v2, p0, Lo/eYp;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/eXW$9;->b(Lo/eXW$9;ILjava/lang/String;)V

    return-void
.end method
