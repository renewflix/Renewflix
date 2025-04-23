.class public final synthetic Lo/dbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/iUt;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/iQW;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Lo/iQW;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dbV;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/dbV;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/dbV;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/dbV;->b:Lo/iUt;

    iput-object p5, p0, Lo/dbV;->e:Lo/iQW;

    iput-object p6, p0, Lo/dbV;->h:Ljava/lang/String;

    iput p7, p0, Lo/dbV;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dbV;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dbV;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/dbV;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/dbV;->b:Lo/iUt;

    iget-object v4, p0, Lo/dbV;->e:Lo/iQW;

    iget-object v5, p0, Lo/dbV;->h:Ljava/lang/String;

    iget v6, p0, Lo/dbV;->i:I

    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lo/dbM;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Lo/iQW;Ljava/lang/String;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
