.class public final synthetic Lo/dbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/iUt;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:Z

.field private synthetic i:I

.field private synthetic j:Lo/Ca;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Lo/iQW;ZLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dbS;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/dbS;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/dbS;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/dbS;->c:Lo/iUt;

    iput-object p5, p0, Lo/dbS;->a:Lo/iQW;

    iput-boolean p6, p0, Lo/dbS;->g:Z

    iput-object p7, p0, Lo/dbS;->j:Lo/Ca;

    iput p8, p0, Lo/dbS;->i:I

    iput p9, p0, Lo/dbS;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/dbS;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/dbS;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/dbS;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/dbS;->c:Lo/iUt;

    iget-object v4, p0, Lo/dbS;->a:Lo/iQW;

    iget-boolean v5, p0, Lo/dbS;->g:Z

    iget-object v6, p0, Lo/dbS;->j:Lo/Ca;

    iget v7, p0, Lo/dbS;->i:I

    iget v9, p0, Lo/dbS;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/dbT;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Lo/iQW;ZLo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
