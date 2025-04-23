.class Lo/bY$b;
.super Lo/bY$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lo/bY;


# direct methods
.method constructor <init>(Lo/bY;)V
    .locals 0

    .line 899
    iput-object p1, p0, Lo/bY$b;->d:Lo/bY;

    invoke-direct {p0, p1}, Lo/bY$c;-><init>(Lo/bY;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 903
    iget-object v0, p0, Lo/bY$b;->d:Lo/bY;

    invoke-static {v0, p1}, Lo/bY;->b(Lo/bY;I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 908
    iget-object v0, p0, Lo/bY$b;->d:Lo/bY;

    invoke-static {v0, p1}, Lo/bY;->a(Lo/bY;I)V

    return-void
.end method
