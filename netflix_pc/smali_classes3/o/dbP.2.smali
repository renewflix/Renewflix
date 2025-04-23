.class public final synthetic Lo/dbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/Ca;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z

.field private synthetic h:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ca;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dbP;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/dbP;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/dbP;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/dbP;->c:Lo/Ca;

    iput-boolean p5, p0, Lo/dbP;->e:Z

    iput p6, p0, Lo/dbP;->i:I

    iput p7, p0, Lo/dbP;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dbP;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/dbP;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/dbP;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/dbP;->c:Lo/Ca;

    iget-boolean v4, p0, Lo/dbP;->e:Z

    iget v5, p0, Lo/dbP;->i:I

    iget v6, p0, Lo/dbP;->h:I

    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lo/dbM;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ca;ZIILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
