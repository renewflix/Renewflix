.class public final Lo/VA$d;
.super Lo/aka$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VA;->b()Lo/zh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/VA;

.field final synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/yd;Lo/VA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/VA;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/VA$d;->c:Lo/yd;

    iput-object p2, p0, Lo/VA$d;->a:Lo/VA;

    .line 96
    invoke-direct {p0}, Lo/aka$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lo/VA$d;->a:Lo/VA;

    invoke-static {}, Lo/VB;->e()Lo/VD;

    move-result-object v0

    invoke-static {p1, v0}, Lo/VA;->c(Lo/VA;Lo/zh;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 98
    iget-object v0, p0, Lo/VA$d;->c:Lo/yd;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lo/VA$d;->a:Lo/VA;

    new-instance v1, Lo/VD;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/VD;-><init>(Z)V

    invoke-static {v0, v1}, Lo/VA;->c(Lo/VA;Lo/zh;)V

    return-void
.end method
