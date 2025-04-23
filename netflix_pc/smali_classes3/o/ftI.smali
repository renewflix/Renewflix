.class public final synthetic Lo/ftI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZG$a;


# instance fields
.field private synthetic b:Lo/ftW$c;

.field private synthetic d:Lo/ftK;


# direct methods
.method public synthetic constructor <init>(Lo/ftK;Lo/ftW$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ftI;->d:Lo/ftK;

    iput-object p2, p0, Lo/ftI;->b:Lo/ftW$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ftI;->d:Lo/ftK;

    iget-object v1, p0, Lo/ftI;->b:Lo/ftW$c;

    .line 2319
    iget-object v0, v0, Lo/ftK;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/ftW;->e(Landroid/content/Context;Lo/ftW$c;)V

    return-void
.end method
