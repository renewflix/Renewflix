.class public final Lo/diY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dic;


# instance fields
.field private final a:Lo/gdZ;

.field private final b:Lo/dhM;

.field private final d:Lo/dhU;

.field private final e:Lo/dhX;


# direct methods
.method public constructor <init>(Lo/dhX;Lo/dhU;Lo/dhM;Lo/gdZ;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/diY;->e:Lo/dhX;

    .line 17
    iput-object p2, p0, Lo/diY;->d:Lo/dhU;

    .line 18
    iput-object p3, p0, Lo/diY;->b:Lo/dhM;

    .line 19
    iput-object p4, p0, Lo/diY;->a:Lo/gdZ;

    return-void
.end method


# virtual methods
.method public final b()Lo/dhU;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/diY;->d:Lo/dhU;

    return-object v0
.end method

.method public final c()Lo/gdZ;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/diY;->a:Lo/gdZ;

    return-object v0
.end method

.method public final d()Lo/dhX;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/diY;->e:Lo/dhX;

    return-object v0
.end method

.method public final e()Lo/dhM;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/diY;->b:Lo/dhM;

    return-object v0
.end method
