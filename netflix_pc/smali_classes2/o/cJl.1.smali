.class public final synthetic Lo/cJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRk;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Lo/cGS;

.field private synthetic e:I

.field private synthetic j:Lo/cHp;


# direct methods
.method public synthetic constructor <init>(IILo/iRk;Lo/cGS;Ljava/lang/String;Lo/cHp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/cJl;->c:I

    iput p2, p0, Lo/cJl;->e:I

    iput-object p3, p0, Lo/cJl;->a:Lo/iRk;

    iput-object p4, p0, Lo/cJl;->d:Lo/cGS;

    iput-object p5, p0, Lo/cJl;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/cJl;->j:Lo/cHp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lo/cJl;->c:I

    iget v1, p0, Lo/cJl;->e:I

    iget-object v2, p0, Lo/cJl;->a:Lo/iRk;

    iget-object v3, p0, Lo/cJl;->d:Lo/cGS;

    iget-object v4, p0, Lo/cJl;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/cJl;->j:Lo/cHp;

    move-object v6, p1

    check-cast v6, Lo/Lo;

    move-object v7, p2

    check-cast v7, Lo/Wh;

    invoke-static/range {v0 .. v7}, Lo/cJj;->a(IILo/iRk;Lo/cGS;Ljava/lang/String;Lo/cHp;Lo/Lo;Lo/Wh;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
