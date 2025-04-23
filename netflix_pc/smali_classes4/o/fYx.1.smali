.class public final Lo/fYx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fYe;


# instance fields
.field private final b:Lo/enm;

.field private final c:Lo/emh;

.field private final d:Lo/eEP;

.field private final e:Lo/eCD;


# direct methods
.method public constructor <init>(Lo/emh;Lo/enm;Lo/eCD;Lo/eEP;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/fYx;->c:Lo/emh;

    .line 16
    iput-object p2, p0, Lo/fYx;->b:Lo/enm;

    .line 17
    iput-object p3, p0, Lo/fYx;->e:Lo/eCD;

    .line 18
    iput-object p4, p0, Lo/fYx;->d:Lo/eEP;

    return-void
.end method


# virtual methods
.method public final e()Lo/fYg;
    .locals 5

    .line 23
    iget-object v0, p0, Lo/fYx;->c:Lo/emh;

    .line 24
    iget-object v1, p0, Lo/fYx;->b:Lo/enm;

    .line 25
    iget-object v2, p0, Lo/fYx;->e:Lo/eCD;

    .line 26
    iget-object v3, p0, Lo/fYx;->d:Lo/eEP;

    .line 22
    new-instance v4, Lo/fYo;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/fYo;-><init>(Lo/emh;Lo/enm;Lo/eCD;Lo/eEP;)V

    return-object v4
.end method
