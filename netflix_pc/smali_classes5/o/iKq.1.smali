.class public final synthetic Lo/iKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iMM;

.field private synthetic b:Lcom/slack/circuit/runtime/screen/Screen;

.field private synthetic c:Lo/iMK;

.field private synthetic d:Lo/iKy;

.field private synthetic e:Lo/Ca;

.field private synthetic f:I

.field private synthetic g:Z

.field private synthetic i:Ljava/lang/Object;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMM;Lo/iMK;Lo/Ca;Lo/iKy;Ljava/lang/Object;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iKq;->b:Lcom/slack/circuit/runtime/screen/Screen;

    iput-object p2, p0, Lo/iKq;->a:Lo/iMM;

    iput-object p3, p0, Lo/iKq;->c:Lo/iMK;

    iput-object p4, p0, Lo/iKq;->e:Lo/Ca;

    iput-object p5, p0, Lo/iKq;->d:Lo/iKy;

    iput-object p6, p0, Lo/iKq;->i:Ljava/lang/Object;

    iput-boolean p7, p0, Lo/iKq;->g:Z

    iput p8, p0, Lo/iKq;->f:I

    iput p9, p0, Lo/iKq;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/iKq;->b:Lcom/slack/circuit/runtime/screen/Screen;

    iget-object v1, p0, Lo/iKq;->a:Lo/iMM;

    iget-object v2, p0, Lo/iKq;->c:Lo/iMK;

    iget-object v3, p0, Lo/iKq;->e:Lo/Ca;

    iget-object v4, p0, Lo/iKq;->d:Lo/iKy;

    iget-object v5, p0, Lo/iKq;->i:Ljava/lang/Object;

    iget-boolean v6, p0, Lo/iKq;->g:Z

    iget v7, p0, Lo/iKq;->f:I

    iget v9, p0, Lo/iKq;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/iKj;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMM;Lo/iMK;Lo/Ca;Lo/iKy;Ljava/lang/Object;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
