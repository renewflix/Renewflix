.class public final synthetic Lo/cIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/cGB;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/cHp;

.field private synthetic e:Lo/iWz;


# direct methods
.method public synthetic constructor <init>(Lo/cGB;Lo/cHp;Lo/yd;Lo/iWz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cIk;->a:Lo/cGB;

    iput-object p2, p0, Lo/cIk;->d:Lo/cHp;

    iput-object p3, p0, Lo/cIk;->c:Lo/yd;

    iput-object p4, p0, Lo/cIk;->e:Lo/iWz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cIk;->a:Lo/cGB;

    iget-object v1, p0, Lo/cIk;->d:Lo/cHp;

    iget-object v2, p0, Lo/cIk;->c:Lo/yd;

    iget-object v3, p0, Lo/cIk;->e:Lo/iWz;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/cIm;->c(Lo/cGB;Lo/cHp;Lo/yd;Lo/iWz;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
