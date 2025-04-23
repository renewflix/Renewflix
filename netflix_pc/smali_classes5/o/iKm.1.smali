.class public final synthetic Lo/iKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iMF;

.field private synthetic b:Lo/iKf;

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/iRs;

.field private synthetic e:Lcom/slack/circuit/runtime/screen/Screen;

.field private synthetic f:I

.field private synthetic h:Ljava/lang/Object;

.field private synthetic i:Lo/iMA;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/slack/circuit/runtime/screen/Screen;Lo/Ca;Lo/iMF;Lo/iKf;Lo/iRs;Lo/iMA;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iKm;->e:Lcom/slack/circuit/runtime/screen/Screen;

    iput-object p2, p0, Lo/iKm;->c:Lo/Ca;

    iput-object p3, p0, Lo/iKm;->a:Lo/iMF;

    iput-object p4, p0, Lo/iKm;->b:Lo/iKf;

    iput-object p5, p0, Lo/iKm;->d:Lo/iRs;

    iput-object p6, p0, Lo/iKm;->i:Lo/iMA;

    iput-object p7, p0, Lo/iKm;->h:Ljava/lang/Object;

    iput p8, p0, Lo/iKm;->f:I

    iput p9, p0, Lo/iKm;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/iKm;->e:Lcom/slack/circuit/runtime/screen/Screen;

    iget-object v1, p0, Lo/iKm;->c:Lo/Ca;

    iget-object v2, p0, Lo/iKm;->a:Lo/iMF;

    iget-object v3, p0, Lo/iKm;->b:Lo/iKf;

    iget-object v4, p0, Lo/iKm;->d:Lo/iRs;

    iget-object v5, p0, Lo/iKm;->i:Lo/iMA;

    iget-object v6, p0, Lo/iKm;->h:Ljava/lang/Object;

    iget v7, p0, Lo/iKm;->f:I

    iget v9, p0, Lo/iKm;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/iKj;->c(Lcom/slack/circuit/runtime/screen/Screen;Lo/Ca;Lo/iMF;Lo/iKf;Lo/iRs;Lo/iMA;Ljava/lang/Object;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
