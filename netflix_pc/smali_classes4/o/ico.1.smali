.class public final synthetic Lo/ico;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Lo/iUt;

.field private synthetic e:Z

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lo/Ca;

.field private synthetic h:Lo/iQW;

.field private synthetic i:Lo/iRa;

.field private synthetic j:Ljava/lang/String;

.field private synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lo/iUt;Ljava/lang/String;Ljava/lang/String;ZLo/iQW;Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ico;->d:Lo/iUt;

    iput-object p2, p0, Lo/ico;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/ico;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lo/ico;->e:Z

    iput-object p5, p0, Lo/ico;->h:Lo/iQW;

    iput-object p6, p0, Lo/ico;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/ico;->j:Ljava/lang/String;

    iput-object p8, p0, Lo/ico;->i:Lo/iRa;

    iput-object p9, p0, Lo/ico;->g:Lo/Ca;

    iput p10, p0, Lo/ico;->m:I

    iput p11, p0, Lo/ico;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/ico;->d:Lo/iUt;

    iget-object v1, p0, Lo/ico;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/ico;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lo/ico;->e:Z

    iget-object v4, p0, Lo/ico;->h:Lo/iQW;

    iget-object v5, p0, Lo/ico;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/ico;->j:Ljava/lang/String;

    iget-object v7, p0, Lo/ico;->i:Lo/iRa;

    iget-object v8, p0, Lo/ico;->g:Lo/Ca;

    iget v9, p0, Lo/ico;->m:I

    iget v11, p0, Lo/ico;->c:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v9, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lo/icf;->d(Lo/iUt;Ljava/lang/String;Ljava/lang/String;ZLo/iQW;Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
