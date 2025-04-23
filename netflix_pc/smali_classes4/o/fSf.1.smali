.class public final synthetic Lo/fSf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/fQd;

.field private synthetic b:Lo/fQB;

.field private synthetic c:Lo/fQf;

.field private synthetic d:Lo/fSe;

.field private synthetic e:Lo/Ca;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/fSe;Lo/fQd;Lo/fQf;Lo/fQB;Lo/Ca;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fSf;->d:Lo/fSe;

    iput-object p2, p0, Lo/fSf;->a:Lo/fQd;

    iput-object p3, p0, Lo/fSf;->c:Lo/fQf;

    iput-object p4, p0, Lo/fSf;->b:Lo/fQB;

    iput-object p5, p0, Lo/fSf;->e:Lo/Ca;

    iput p6, p0, Lo/fSf;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fSf;->d:Lo/fSe;

    iget-object v1, p0, Lo/fSf;->a:Lo/fQd;

    iget-object v2, p0, Lo/fSf;->c:Lo/fQf;

    iget-object v3, p0, Lo/fSf;->b:Lo/fQB;

    iget-object v4, p0, Lo/fSf;->e:Lo/Ca;

    iget v5, p0, Lo/fSf;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lo/fSe;->b(Lo/fQd;Lo/fQf;Lo/fQB;Lo/Ca;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
