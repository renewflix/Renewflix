.class public final synthetic Lo/aGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/aGB$b$1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/aGB$b$1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aGJ;->c:Lo/aGB$b$1;

    iput p2, p0, Lo/aGJ;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aGJ;->c:Lo/aGB$b$1;

    iget v1, p0, Lo/aGJ;->e:I

    invoke-static {v0, v1}, Lo/aGB$b$1;->a(Lo/aGB$b$1;I)V

    return-void
.end method
