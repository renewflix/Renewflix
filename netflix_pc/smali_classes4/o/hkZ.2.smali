.class public final synthetic Lo/hkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Lo/iQW;

.field private synthetic e:Lo/hnh;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:Lo/Ca;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILo/iQW;Lo/hnh;Lo/iQW;Lo/Ca;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hkZ;->b:Ljava/lang/String;

    iput p2, p0, Lo/hkZ;->c:I

    iput-object p3, p0, Lo/hkZ;->d:Lo/iQW;

    iput-object p4, p0, Lo/hkZ;->e:Lo/hnh;

    iput-object p5, p0, Lo/hkZ;->a:Lo/iQW;

    iput-object p6, p0, Lo/hkZ;->i:Lo/Ca;

    iput-object p7, p0, Lo/hkZ;->f:Ljava/lang/String;

    iput p8, p0, Lo/hkZ;->g:I

    iput p9, p0, Lo/hkZ;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/hkZ;->b:Ljava/lang/String;

    iget v1, p0, Lo/hkZ;->c:I

    iget-object v2, p0, Lo/hkZ;->d:Lo/iQW;

    iget-object v3, p0, Lo/hkZ;->e:Lo/hnh;

    iget-object v4, p0, Lo/hkZ;->a:Lo/iQW;

    iget-object v5, p0, Lo/hkZ;->i:Lo/Ca;

    iget-object v6, p0, Lo/hkZ;->f:Ljava/lang/String;

    iget v7, p0, Lo/hkZ;->g:I

    iget v9, p0, Lo/hkZ;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/hlb;->c(Ljava/lang/String;ILo/iQW;Lo/hnh;Lo/iQW;Lo/Ca;Ljava/lang/String;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
