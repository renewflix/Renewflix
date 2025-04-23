.class public final synthetic Lo/icd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iUt;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lo/Ca;

.field private synthetic i:Lo/iRa;

.field private synthetic j:Lo/iQW;

.field private synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lo/iUt;Ljava/lang/String;Ljava/lang/String;ZLo/iQW;Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/icd;->a:Lo/iUt;

    iput-object p2, p0, Lo/icd;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/icd;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lo/icd;->c:Z

    iput-object p5, p0, Lo/icd;->j:Lo/iQW;

    iput-object p6, p0, Lo/icd;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/icd;->f:Ljava/lang/String;

    iput-object p8, p0, Lo/icd;->i:Lo/iRa;

    iput-object p9, p0, Lo/icd;->h:Lo/Ca;

    iput p10, p0, Lo/icd;->l:I

    iput p11, p0, Lo/icd;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/icd;->a:Lo/iUt;

    iget-object v1, p0, Lo/icd;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/icd;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lo/icd;->c:Z

    iget-object v4, p0, Lo/icd;->j:Lo/iQW;

    iget-object v5, p0, Lo/icd;->g:Ljava/lang/String;

    iget-object v6, p0, Lo/icd;->f:Ljava/lang/String;

    iget-object v7, p0, Lo/icd;->i:Lo/iRa;

    iget-object v8, p0, Lo/icd;->h:Lo/Ca;

    iget v9, p0, Lo/icd;->l:I

    iget v11, p0, Lo/icd;->d:I

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
