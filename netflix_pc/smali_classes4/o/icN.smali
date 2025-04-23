.class public final synthetic Lo/icN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/ids;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lo/idg;

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:Lo/Ca;


# direct methods
.method public synthetic constructor <init>(Lo/ids;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/idg;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/icN;->c:Lo/ids;

    iput-object p2, p0, Lo/icN;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/icN;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/icN;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/icN;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/icN;->f:Lo/idg;

    iput-object p7, p0, Lo/icN;->i:Lo/Ca;

    iput p8, p0, Lo/icN;->g:I

    iput p9, p0, Lo/icN;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/icN;->c:Lo/ids;

    iget-object v1, p0, Lo/icN;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/icN;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/icN;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/icN;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/icN;->f:Lo/idg;

    iget-object v6, p0, Lo/icN;->i:Lo/Ca;

    iget v7, p0, Lo/icN;->g:I

    iget v8, p0, Lo/icN;->h:I

    move-object v9, p1

    check-cast v9, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v9}, Lo/icE;->c(Lo/ids;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/idg;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
