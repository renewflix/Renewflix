.class public final synthetic Lo/fHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lo/yd;

.field private synthetic c:F

.field private synthetic d:Lo/iRa;

.field private synthetic e:F

.field private synthetic f:Lo/yd;

.field private synthetic g:Lo/yd;

.field private synthetic h:Lo/ya;

.field private synthetic i:Lo/yd;

.field private synthetic j:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;FFFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fHy;->d:Lo/iRa;

    iput p2, p0, Lo/fHy;->e:F

    iput p3, p0, Lo/fHy;->c:F

    iput p4, p0, Lo/fHy;->a:F

    iput-object p5, p0, Lo/fHy;->b:Lo/yd;

    iput-object p6, p0, Lo/fHy;->f:Lo/yd;

    iput-object p7, p0, Lo/fHy;->j:Lo/yd;

    iput-object p8, p0, Lo/fHy;->g:Lo/yd;

    iput-object p9, p0, Lo/fHy;->i:Lo/yd;

    iput-object p10, p0, Lo/fHy;->h:Lo/ya;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/fHy;->d:Lo/iRa;

    iget v1, p0, Lo/fHy;->e:F

    iget v2, p0, Lo/fHy;->c:F

    iget v3, p0, Lo/fHy;->a:F

    iget-object v4, p0, Lo/fHy;->b:Lo/yd;

    iget-object v5, p0, Lo/fHy;->f:Lo/yd;

    iget-object v6, p0, Lo/fHy;->j:Lo/yd;

    iget-object v7, p0, Lo/fHy;->g:Lo/yd;

    iget-object v8, p0, Lo/fHy;->i:Lo/yd;

    iget-object v9, p0, Lo/fHy;->h:Lo/ya;

    invoke-static/range {v0 .. v9}, Lo/fHn$a$2;->a(Lo/iRa;FFFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
