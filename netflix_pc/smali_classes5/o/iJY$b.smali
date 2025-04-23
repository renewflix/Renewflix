.class public final Lo/iJY$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iJY;->a(Lo/iJE;Lo/iSD;Lo/iRp;Lo/wY;I)Lo/iMD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iJE<",
            "+",
            "Lo/iJE$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/zh;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/zh<",
            "+",
            "Lo/iJE<",
            "+",
            "Lo/iJE$d;",
            ">;>;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/iJY$b;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/iJY$b;->c:Lo/zh;

    iput-object p3, p0, Lo/iJY$b;->b:Lo/yd;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slack/circuit/runtime/screen/Screen;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lo/iJY$b;->c:Lo/zh;

    invoke-static {v0}, Lo/iJY;->a(Lo/zh;)Lo/iJE;

    move-result-object v0

    iget-object v1, p0, Lo/iJY$b;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lo/iJE;->d(Lcom/slack/circuit/runtime/screen/Screen;Ljava/lang/String;)Z

    .line 130
    iget-object p1, p0, Lo/iJY$b;->b:Lo/yd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/iJY;->e(Lo/yd;Z)V

    return v0
.end method
