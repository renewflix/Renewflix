.class public final synthetic Lo/hXb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z

.field private synthetic f:I

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:I

.field private synthetic i:Lo/iQW;

.field private synthetic j:Lo/Ca;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hXb;->c:Z

    iput-object p2, p0, Lo/hXb;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/hXb;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lo/hXb;->e:Z

    iput-object p5, p0, Lo/hXb;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/hXb;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/hXb;->i:Lo/iQW;

    iput-object p8, p0, Lo/hXb;->j:Lo/Ca;

    iput p9, p0, Lo/hXb;->f:I

    iput p10, p0, Lo/hXb;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, Lo/hXb;->c:Z

    iget-object v1, p0, Lo/hXb;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/hXb;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lo/hXb;->e:Z

    iget-object v4, p0, Lo/hXb;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/hXb;->g:Ljava/lang/String;

    iget-object v6, p0, Lo/hXb;->i:Lo/iQW;

    iget-object v7, p0, Lo/hXb;->j:Lo/Ca;

    iget v8, p0, Lo/hXb;->f:I

    iget v10, p0, Lo/hXb;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v8, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lo/hWT;->c(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
