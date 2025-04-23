.class public final synthetic Lo/hOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/hSk;

.field private synthetic b:Lo/kS;

.field private synthetic c:Lo/hSj$e;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lo/iRa;

.field private synthetic g:I

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo/hSk;Lo/hSj$e;Lo/iRa;Lo/Ca;Lo/kS;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hOY;->a:Lo/hSk;

    iput-object p2, p0, Lo/hOY;->c:Lo/hSj$e;

    iput-object p3, p0, Lo/hOY;->e:Lo/iRa;

    iput-object p4, p0, Lo/hOY;->d:Lo/Ca;

    iput-object p5, p0, Lo/hOY;->b:Lo/kS;

    iput p6, p0, Lo/hOY;->h:I

    iput p7, p0, Lo/hOY;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hOY;->a:Lo/hSk;

    iget-object v1, p0, Lo/hOY;->c:Lo/hSj$e;

    iget-object v2, p0, Lo/hOY;->e:Lo/iRa;

    iget-object v3, p0, Lo/hOY;->d:Lo/Ca;

    iget-object v4, p0, Lo/hOY;->b:Lo/kS;

    iget v5, p0, Lo/hOY;->h:I

    iget v6, p0, Lo/hOY;->g:I

    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lo/hOX;->a(Lo/hSk;Lo/hSj$e;Lo/iRa;Lo/Ca;Lo/kS;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
