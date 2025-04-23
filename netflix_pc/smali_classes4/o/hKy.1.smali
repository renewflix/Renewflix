.class public final synthetic Lo/hKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/ez;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/Object;

.field private synthetic f:Lo/iRs;

.field private synthetic g:Lo/eG;

.field private synthetic h:I

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/Ca;ZZLo/ez;Lo/eG;Ljava/lang/String;Lo/iRs;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hKy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/hKy;->b:Lo/Ca;

    iput-boolean p3, p0, Lo/hKy;->c:Z

    iput-boolean p4, p0, Lo/hKy;->d:Z

    iput-object p5, p0, Lo/hKy;->a:Lo/ez;

    iput-object p6, p0, Lo/hKy;->g:Lo/eG;

    iput-object p7, p0, Lo/hKy;->i:Ljava/lang/String;

    iput-object p8, p0, Lo/hKy;->f:Lo/iRs;

    iput p9, p0, Lo/hKy;->j:I

    iput p10, p0, Lo/hKy;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/hKy;->e:Ljava/lang/Object;

    iget-object v1, p0, Lo/hKy;->b:Lo/Ca;

    iget-boolean v2, p0, Lo/hKy;->c:Z

    iget-boolean v3, p0, Lo/hKy;->d:Z

    iget-object v4, p0, Lo/hKy;->a:Lo/ez;

    iget-object v5, p0, Lo/hKy;->g:Lo/eG;

    iget-object v6, p0, Lo/hKy;->i:Ljava/lang/String;

    iget-object v7, p0, Lo/hKy;->f:Lo/iRs;

    iget v8, p0, Lo/hKy;->j:I

    iget v10, p0, Lo/hKy;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v8, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lo/hKz;->e(Ljava/lang/Object;Lo/Ca;ZZLo/ez;Lo/eG;Ljava/lang/String;Lo/iRs;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
