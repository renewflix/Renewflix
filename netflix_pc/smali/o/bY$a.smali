.class Lo/bY$a;
.super Lo/bY$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lo/bY;


# direct methods
.method constructor <init>(Lo/bY;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lo/bY$a;->a:Lo/bY;

    invoke-direct {p0, p1}, Lo/bY$b;-><init>(Lo/bY;)V

    return-void
.end method


# virtual methods
.method public b(IF)V
    .locals 1

    .line 916
    iget-object v0, p0, Lo/bY$a;->a:Lo/bY;

    invoke-static {v0, p1, p2}, Lo/bY;->c(Lo/bY;IF)V

    return-void
.end method
