.class public final synthetic Lo/iwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/iwG;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/zh;

.field public final synthetic e:Lo/amA;

.field private synthetic f:Lo/iRa;

.field private synthetic g:Lo/iQW;

.field private synthetic h:Lo/iQW;

.field private synthetic i:Lo/iQW;

.field private synthetic j:Lo/iRa;

.field private synthetic l:Lo/Fm;

.field private synthetic n:Lo/Fm;


# direct methods
.method public synthetic constructor <init>(Lo/iwG;Lo/zh;Lo/iQW;Lo/iRa;Lo/iRa;Lo/iQW;Lo/iQW;Lo/Fm;Lo/amA;Lo/Fm;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iwb;->b:Lo/iwG;

    iput-object p2, p0, Lo/iwb;->d:Lo/zh;

    iput-object p3, p0, Lo/iwb;->g:Lo/iQW;

    iput-object p4, p0, Lo/iwb;->j:Lo/iRa;

    iput-object p5, p0, Lo/iwb;->f:Lo/iRa;

    iput-object p6, p0, Lo/iwb;->i:Lo/iQW;

    iput-object p7, p0, Lo/iwb;->h:Lo/iQW;

    iput-object p8, p0, Lo/iwb;->l:Lo/Fm;

    iput-object p9, p0, Lo/iwb;->e:Lo/amA;

    iput-object p10, p0, Lo/iwb;->n:Lo/Fm;

    iput-object p11, p0, Lo/iwb;->c:Lo/yd;

    iput-object p12, p0, Lo/iwb;->a:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/iwb;->b:Lo/iwG;

    iget-object v1, p0, Lo/iwb;->d:Lo/zh;

    iget-object v2, p0, Lo/iwb;->g:Lo/iQW;

    iget-object v3, p0, Lo/iwb;->j:Lo/iRa;

    iget-object v4, p0, Lo/iwb;->f:Lo/iRa;

    iget-object v5, p0, Lo/iwb;->i:Lo/iQW;

    iget-object v6, p0, Lo/iwb;->h:Lo/iQW;

    iget-object v7, p0, Lo/iwb;->l:Lo/Fm;

    iget-object v8, p0, Lo/iwb;->e:Lo/amA;

    iget-object v9, p0, Lo/iwb;->n:Lo/Fm;

    iget-object v10, p0, Lo/iwb;->c:Lo/yd;

    iget-object v11, p0, Lo/iwb;->a:Lo/yd;

    move-object v12, p1

    check-cast v12, Lo/lB;

    invoke-static/range {v0 .. v12}, Lo/ivZ;->b(Lo/iwG;Lo/zh;Lo/iQW;Lo/iRa;Lo/iRa;Lo/iQW;Lo/iQW;Lo/Fm;Lo/amA;Lo/Fm;Lo/yd;Lo/yd;Lo/lB;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
