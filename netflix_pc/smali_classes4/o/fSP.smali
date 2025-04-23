.class public final synthetic Lo/fSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/fQf;

.field private synthetic d:Lo/fQx;

.field private synthetic e:Lo/fSR;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/fSR;Lo/fQf;Lo/fQx;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fSP;->e:Lo/fSR;

    iput-object p2, p0, Lo/fSP;->c:Lo/fQf;

    iput-object p3, p0, Lo/fSP;->d:Lo/fQx;

    iput-object p4, p0, Lo/fSP;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/fSP;->a:Ljava/lang/String;

    iput p6, p0, Lo/fSP;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fSP;->e:Lo/fSR;

    iget-object v1, p0, Lo/fSP;->c:Lo/fQf;

    iget-object v2, p0, Lo/fSP;->d:Lo/fQx;

    iget-object v3, p0, Lo/fSP;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/fSP;->a:Ljava/lang/String;

    iget v5, p0, Lo/fSP;->j:I

    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lo/fSR;->e(Lo/fSR;Lo/fQf;Lo/fQx;Ljava/lang/String;Ljava/lang/String;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
