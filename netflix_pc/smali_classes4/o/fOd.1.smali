.class public final synthetic Lo/fOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lo/fNL;

.field private synthetic d:Lo/iQW;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lo/iQW;

.field private synthetic g:I

.field private synthetic h:Z

.field private synthetic i:I

.field private synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/fNL;Ljava/lang/String;Lo/iQW;Lo/Ca;ZZLo/iQW;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fOd;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/fOd;->c:Lo/fNL;

    iput-object p3, p0, Lo/fOd;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/fOd;->d:Lo/iQW;

    iput-object p5, p0, Lo/fOd;->b:Lo/Ca;

    iput-boolean p6, p0, Lo/fOd;->j:Z

    iput-boolean p7, p0, Lo/fOd;->h:Z

    iput-object p8, p0, Lo/fOd;->f:Lo/iQW;

    iput p9, p0, Lo/fOd;->g:I

    iput p10, p0, Lo/fOd;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/fOd;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/fOd;->c:Lo/fNL;

    iget-object v2, p0, Lo/fOd;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/fOd;->d:Lo/iQW;

    iget-object v4, p0, Lo/fOd;->b:Lo/Ca;

    iget-boolean v5, p0, Lo/fOd;->j:Z

    iget-boolean v6, p0, Lo/fOd;->h:Z

    iget-object v7, p0, Lo/fOd;->f:Lo/iQW;

    iget v8, p0, Lo/fOd;->g:I

    iget v10, p0, Lo/fOd;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v8, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lo/fOb;->d(Ljava/lang/String;Lo/fNL;Ljava/lang/String;Lo/iQW;Lo/Ca;ZZLo/iQW;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
