.class public final synthetic Lo/hMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:Lo/iRa;

.field private synthetic h:Z

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Ljava/lang/String;ZLo/iRa;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hMT;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/hMT;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/hMT;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/hMT;->d:Lo/Ca;

    iput-object p5, p0, Lo/hMT;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lo/hMT;->h:Z

    iput-object p7, p0, Lo/hMT;->g:Lo/iRa;

    iput p8, p0, Lo/hMT;->f:I

    iput p9, p0, Lo/hMT;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/hMT;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/hMT;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/hMT;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/hMT;->d:Lo/Ca;

    iget-object v4, p0, Lo/hMT;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lo/hMT;->h:Z

    iget-object v6, p0, Lo/hMT;->g:Lo/iRa;

    iget v7, p0, Lo/hMT;->f:I

    iget v9, p0, Lo/hMT;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/hMM;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Ljava/lang/String;ZLo/iRa;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
