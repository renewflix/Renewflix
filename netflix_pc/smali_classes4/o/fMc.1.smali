.class public final synthetic Lo/fMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/Long;

.field private synthetic c:Lo/fMd;

.field private synthetic d:Lo/gdZ;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lo/iUt;

.field private synthetic g:I

.field private synthetic h:Lo/Ca;

.field private synthetic i:I

.field private synthetic j:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(ZLo/fMd;Lo/gdZ;Ljava/lang/Long;Ljava/lang/String;Lo/Ca;Lo/iUt;Lo/iRa;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/fMc;->a:Z

    iput-object p2, p0, Lo/fMc;->c:Lo/fMd;

    iput-object p3, p0, Lo/fMc;->d:Lo/gdZ;

    iput-object p4, p0, Lo/fMc;->b:Ljava/lang/Long;

    iput-object p5, p0, Lo/fMc;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/fMc;->h:Lo/Ca;

    iput-object p7, p0, Lo/fMc;->f:Lo/iUt;

    iput-object p8, p0, Lo/fMc;->j:Lo/iRa;

    iput p9, p0, Lo/fMc;->i:I

    iput p10, p0, Lo/fMc;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, Lo/fMc;->a:Z

    iget-object v1, p0, Lo/fMc;->c:Lo/fMd;

    iget-object v2, p0, Lo/fMc;->d:Lo/gdZ;

    iget-object v3, p0, Lo/fMc;->b:Ljava/lang/Long;

    iget-object v4, p0, Lo/fMc;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/fMc;->h:Lo/Ca;

    iget-object v6, p0, Lo/fMc;->f:Lo/iUt;

    iget-object v7, p0, Lo/fMc;->j:Lo/iRa;

    iget v8, p0, Lo/fMc;->i:I

    iget v10, p0, Lo/fMc;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v8, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lo/fLV;->c(ZLo/fMd;Lo/gdZ;Ljava/lang/Long;Ljava/lang/String;Lo/Ca;Lo/iUt;Lo/iRa;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
