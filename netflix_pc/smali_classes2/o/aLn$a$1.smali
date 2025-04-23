.class final Lo/aLn$a$1;
.super Lo/aLn$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aLn$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/aLn$a;


# direct methods
.method constructor <init>(Lo/aLn$a;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lo/aLn$a$1;->b:Lo/aLn$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/aLn$b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 662
    iget-object v0, p0, Lo/aLn$a$1;->b:Lo/aLn$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/aLn$a;->a(Z)V

    return-void
.end method
