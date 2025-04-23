.class public final synthetic Lo/iKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lo/iRs;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/iKf;

.field private synthetic e:Lcom/slack/circuit/runtime/screen/Screen;

.field private synthetic g:I

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/slack/circuit/runtime/screen/Screen;Lo/Ca;Lo/iKf;Lo/iRs;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iKk;->e:Lcom/slack/circuit/runtime/screen/Screen;

    iput-object p2, p0, Lo/iKk;->a:Lo/Ca;

    iput-object p3, p0, Lo/iKk;->d:Lo/iKf;

    iput-object p4, p0, Lo/iKk;->b:Lo/iRs;

    iput-object p5, p0, Lo/iKk;->c:Ljava/lang/Object;

    iput p6, p0, Lo/iKk;->g:I

    iput p7, p0, Lo/iKk;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/iKk;->e:Lcom/slack/circuit/runtime/screen/Screen;

    iget-object v1, p0, Lo/iKk;->a:Lo/Ca;

    iget-object v2, p0, Lo/iKk;->d:Lo/iKf;

    iget-object v3, p0, Lo/iKk;->b:Lo/iRs;

    iget-object v4, p0, Lo/iKk;->c:Ljava/lang/Object;

    iget v5, p0, Lo/iKk;->g:I

    iget v7, p0, Lo/iKk;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/iKj;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/Ca;Lo/iKf;Lo/iRs;Ljava/lang/Object;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
