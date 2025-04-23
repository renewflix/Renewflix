.class final Lo/cXo$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXo;->a(Lcom/netflix/hawkins/internal/material3/TextFieldType;Ljava/lang/String;Lo/iRk;Lo/Ve;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZZZLo/jt;Lo/kB;Lo/cXk;Lo/iRk;Lo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lcom/netflix/hawkins/internal/material3/InputPhase;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/Fv;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lo/jt;

.field private synthetic e:Lo/cXk;


# direct methods
.method constructor <init>(Lo/cXk;ZZLo/jt;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cXo$b;->e:Lo/cXk;

    iput-boolean p2, p0, Lo/cXo$b;->a:Z

    iput-boolean p3, p0, Lo/cXo$b;->b:Z

    iput-object p4, p0, Lo/cXo$b;->c:Lo/jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 112
    check-cast p1, Lcom/netflix/hawkins/internal/material3/InputPhase;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x7ced18ec

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1113
    iget-object v0, p0, Lo/cXo$b;->e:Lo/cXk;

    iget-boolean v1, p0, Lo/cXo$b;->a:Z

    iget-boolean v2, p0, Lo/cXo$b;->b:Z

    iget-object v3, p0, Lo/cXo$b;->c:Lo/jt;

    const/4 v5, 0x0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lo/cXk;->e(ZZLo/jt;Lo/wY;I)Lo/zh;

    move-result-object p1

    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Fv;

    invoke-virtual {p1}, Lo/Fv;->o()J

    move-result-wide v0

    invoke-interface {p2}, Lo/wY;->i()V

    .line 112
    invoke-static {v0, v1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object p1

    return-object p1
.end method
