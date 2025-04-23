.class public final synthetic Lo/asa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/asz;

.field public final synthetic b:Lo/arY;


# direct methods
.method public synthetic constructor <init>(Lo/arY;Lo/asz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asa;->b:Lo/arY;

    iput-object p2, p0, Lo/asa;->a:Lo/asz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/asa;->a:Lo/asz;

    invoke-static {v0}, Lo/arY;->e(Lo/asz;)V

    return-void
.end method
