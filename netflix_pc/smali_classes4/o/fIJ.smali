.class public final synthetic Lo/fIJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:F

.field private synthetic c:Lo/Ca;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/Kl;

.field private synthetic f:I

.field private synthetic h:Lo/dhZ;

.field private synthetic i:I

.field private synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FLo/Ca;Lo/Kl;Lo/dhZ;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fIJ;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/fIJ;->d:Ljava/lang/String;

    iput p3, p0, Lo/fIJ;->b:F

    iput-object p4, p0, Lo/fIJ;->c:Lo/Ca;

    iput-object p5, p0, Lo/fIJ;->e:Lo/Kl;

    iput-object p6, p0, Lo/fIJ;->h:Lo/dhZ;

    iput-boolean p7, p0, Lo/fIJ;->j:Z

    iput p8, p0, Lo/fIJ;->i:I

    iput p9, p0, Lo/fIJ;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/fIJ;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/fIJ;->d:Ljava/lang/String;

    iget v2, p0, Lo/fIJ;->b:F

    iget-object v3, p0, Lo/fIJ;->c:Lo/Ca;

    iget-object v4, p0, Lo/fIJ;->e:Lo/Kl;

    iget-object v5, p0, Lo/fIJ;->h:Lo/dhZ;

    iget-boolean v6, p0, Lo/fIJ;->j:Z

    iget v7, p0, Lo/fIJ;->i:I

    iget v9, p0, Lo/fIJ;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/fIF;->d(Ljava/lang/String;Ljava/lang/String;FLo/Ca;Lo/Kl;Lo/dhZ;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
