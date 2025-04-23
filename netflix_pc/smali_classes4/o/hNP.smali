.class public final synthetic Lo/hNP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/hvS$d;

.field private synthetic c:Lo/iRa;

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/iRa;

.field private synthetic g:I

.field private synthetic h:Lo/Ca;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/hvS$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hNP;->b:Lo/hvS$d;

    iput-object p2, p0, Lo/hNP;->a:Lo/iRa;

    iput-object p3, p0, Lo/hNP;->e:Lo/iRa;

    iput-object p4, p0, Lo/hNP;->d:Lo/iRa;

    iput-object p5, p0, Lo/hNP;->c:Lo/iRa;

    iput-object p6, p0, Lo/hNP;->h:Lo/Ca;

    iput p7, p0, Lo/hNP;->g:I

    iput p8, p0, Lo/hNP;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/hNP;->b:Lo/hvS$d;

    iget-object v1, p0, Lo/hNP;->a:Lo/iRa;

    iget-object v2, p0, Lo/hNP;->e:Lo/iRa;

    iget-object v3, p0, Lo/hNP;->d:Lo/iRa;

    iget-object v4, p0, Lo/hNP;->c:Lo/iRa;

    iget-object v5, p0, Lo/hNP;->h:Lo/Ca;

    iget v6, p0, Lo/hNP;->g:I

    iget v8, p0, Lo/hNP;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/hNN;->b(Lo/hvS$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
