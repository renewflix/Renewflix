.class public final synthetic Lo/iKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/slack/circuit/runtime/screen/Screen;

.field private synthetic b:Lo/iRs;

.field private synthetic c:Lo/iKf;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lo/iMF;

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMF;Lo/Ca;Lo/iKf;Lo/iRs;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iKt;->a:Lcom/slack/circuit/runtime/screen/Screen;

    iput-object p2, p0, Lo/iKt;->e:Lo/iMF;

    iput-object p3, p0, Lo/iKt;->d:Lo/Ca;

    iput-object p4, p0, Lo/iKt;->c:Lo/iKf;

    iput-object p5, p0, Lo/iKt;->b:Lo/iRs;

    iput-object p6, p0, Lo/iKt;->j:Ljava/lang/Object;

    iput p7, p0, Lo/iKt;->h:I

    iput p8, p0, Lo/iKt;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/iKt;->a:Lcom/slack/circuit/runtime/screen/Screen;

    iget-object v1, p0, Lo/iKt;->e:Lo/iMF;

    iget-object v2, p0, Lo/iKt;->d:Lo/Ca;

    iget-object v3, p0, Lo/iKt;->c:Lo/iKf;

    iget-object v4, p0, Lo/iKt;->b:Lo/iRs;

    iget-object v5, p0, Lo/iKt;->j:Ljava/lang/Object;

    iget v6, p0, Lo/iKt;->h:I

    iget v8, p0, Lo/iKt;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/iKj;->c(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMF;Lo/Ca;Lo/iKf;Lo/iRs;Ljava/lang/Object;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
