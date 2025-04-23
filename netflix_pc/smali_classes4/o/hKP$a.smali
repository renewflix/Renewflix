.class final Lo/hKP$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hKP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/CharSequence;

.field private synthetic e:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hKP$a;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lo/hKP$a;->e:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 285
    move-object v4, p1

    check-cast v4, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v4}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1286
    invoke-interface {v4}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lo/hKP$a$5;

    iget-object p2, p0, Lo/hKP$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lo/hKP$a;->e:Ljava/lang/CharSequence;

    invoke-direct {p1, p2, v3}, Lo/hKP$a$5;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const p2, -0x2f32acb0

    invoke-static {p2, p1, v4}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x7

    invoke-static/range {v0 .. v6}, Lo/vg;->b(Lo/uN;Lo/vG;Lo/vT;Lo/iRk;Lo/wY;II)V

    .line 285
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
