.class public final synthetic Lo/hld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:Lo/iQW;

.field private synthetic c:Lo/hnh;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:Lo/Ca;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILo/iQW;Lo/iQW;Lo/hnh;Lo/Ca;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hld;->e:Ljava/lang/String;

    iput p2, p0, Lo/hld;->d:I

    iput-object p3, p0, Lo/hld;->b:Lo/iQW;

    iput-object p4, p0, Lo/hld;->a:Lo/iQW;

    iput-object p5, p0, Lo/hld;->c:Lo/hnh;

    iput-object p6, p0, Lo/hld;->i:Lo/Ca;

    iput-object p7, p0, Lo/hld;->j:Ljava/lang/String;

    iput p8, p0, Lo/hld;->h:I

    iput p9, p0, Lo/hld;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/hld;->e:Ljava/lang/String;

    iget v1, p0, Lo/hld;->d:I

    iget-object v2, p0, Lo/hld;->b:Lo/iQW;

    iget-object v3, p0, Lo/hld;->a:Lo/iQW;

    iget-object v4, p0, Lo/hld;->c:Lo/hnh;

    iget-object v5, p0, Lo/hld;->i:Lo/Ca;

    iget-object v6, p0, Lo/hld;->j:Ljava/lang/String;

    iget v7, p0, Lo/hld;->h:I

    iget v9, p0, Lo/hld;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/hlb;->b(Ljava/lang/String;ILo/iQW;Lo/iQW;Lo/hnh;Lo/Ca;Ljava/lang/String;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
