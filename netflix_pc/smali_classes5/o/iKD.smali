.class public final synthetic Lo/iKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iUu;

.field private synthetic b:Lo/iKf;

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/iJE;

.field private synthetic e:Lo/iMF;

.field private synthetic f:I

.field private synthetic g:Lo/iJL;

.field private synthetic h:Lo/iRs;

.field private synthetic i:I

.field private synthetic j:Lo/iLx$e;


# direct methods
.method public synthetic constructor <init>(Lo/iMF;Lo/iJE;Lo/Ca;Lo/iKf;Lo/iUu;Lo/iJL;Lo/iLx$e;Lo/iRs;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iKD;->e:Lo/iMF;

    iput-object p2, p0, Lo/iKD;->d:Lo/iJE;

    iput-object p3, p0, Lo/iKD;->c:Lo/Ca;

    iput-object p4, p0, Lo/iKD;->b:Lo/iKf;

    iput-object p5, p0, Lo/iKD;->a:Lo/iUu;

    iput-object p6, p0, Lo/iKD;->g:Lo/iJL;

    iput-object p7, p0, Lo/iKD;->j:Lo/iLx$e;

    iput-object p8, p0, Lo/iKD;->h:Lo/iRs;

    iput p9, p0, Lo/iKD;->i:I

    iput p10, p0, Lo/iKD;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/iKD;->e:Lo/iMF;

    iget-object v1, p0, Lo/iKD;->d:Lo/iJE;

    iget-object v2, p0, Lo/iKD;->c:Lo/Ca;

    iget-object v3, p0, Lo/iKD;->b:Lo/iKf;

    iget-object v4, p0, Lo/iKD;->a:Lo/iUu;

    iget-object v5, p0, Lo/iKD;->g:Lo/iJL;

    iget-object v6, p0, Lo/iKD;->j:Lo/iLx$e;

    iget-object v7, p0, Lo/iKD;->h:Lo/iRs;

    iget v8, p0, Lo/iKD;->i:I

    iget v9, p0, Lo/iKD;->f:I

    move-object v10, p1

    check-cast v10, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v10}, Lo/iKA;->d(Lo/iMF;Lo/iJE;Lo/Ca;Lo/iKf;Lo/iUu;Lo/iJL;Lo/iLx$e;Lo/iRs;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
