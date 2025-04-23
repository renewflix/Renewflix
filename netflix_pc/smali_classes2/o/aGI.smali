.class public final synthetic Lo/aGI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic e:Lo/aGB$b$1;


# direct methods
.method public synthetic constructor <init>(Lo/aGB$b$1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aGI;->e:Lo/aGB$b$1;

    iput p2, p0, Lo/aGI;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aGI;->e:Lo/aGB$b$1;

    iget v1, p0, Lo/aGI;->a:I

    invoke-static {v0, v1}, Lo/aGB$b$1;->c(Lo/aGB$b$1;I)V

    return-void
.end method
