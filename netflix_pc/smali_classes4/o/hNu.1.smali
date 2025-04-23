.class public final synthetic Lo/hNu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/hvP$d;

.field private synthetic c:Lo/iRa;

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/iRa;

.field private synthetic g:I

.field private synthetic i:Lo/Ca;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/hvP$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hNu;->b:Lo/hvP$d;

    iput-object p2, p0, Lo/hNu;->d:Lo/iRa;

    iput-object p3, p0, Lo/hNu;->c:Lo/iRa;

    iput-object p4, p0, Lo/hNu;->a:Lo/iRa;

    iput-object p5, p0, Lo/hNu;->e:Lo/iRa;

    iput-object p6, p0, Lo/hNu;->i:Lo/Ca;

    iput p7, p0, Lo/hNu;->j:I

    iput p8, p0, Lo/hNu;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/hNu;->b:Lo/hvP$d;

    iget-object v1, p0, Lo/hNu;->d:Lo/iRa;

    iget-object v2, p0, Lo/hNu;->c:Lo/iRa;

    iget-object v3, p0, Lo/hNu;->a:Lo/iRa;

    iget-object v4, p0, Lo/hNu;->e:Lo/iRa;

    iget-object v5, p0, Lo/hNu;->i:Lo/Ca;

    iget v6, p0, Lo/hNu;->j:I

    iget v7, p0, Lo/hNu;->g:I

    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v8}, Lo/hNs;->a(Lo/hvP$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
