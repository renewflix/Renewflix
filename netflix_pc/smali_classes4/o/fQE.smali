.class public final synthetic Lo/fQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/fQf;

.field private synthetic b:Lo/fQi;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/fQf;Lo/fQi;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fQE;->a:Lo/fQf;

    iput-object p2, p0, Lo/fQE;->b:Lo/fQi;

    iput p3, p0, Lo/fQE;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fQE;->a:Lo/fQf;

    iget-object v1, p0, Lo/fQE;->b:Lo/fQi;

    iget v2, p0, Lo/fQE;->e:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/fQG;->c(Lo/fQf;Lo/fQi;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
