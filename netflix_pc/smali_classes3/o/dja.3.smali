.class public final Lo/dja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dhY;


# instance fields
.field private final a:Lo/dhN;

.field private final c:Lo/dhL;

.field private final e:Lo/dhR;


# direct methods
.method public constructor <init>(Lo/dhR;Lo/dhN;Lo/dhL;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/dja;->e:Lo/dhR;

    .line 16
    iput-object p2, p0, Lo/dja;->a:Lo/dhN;

    .line 17
    iput-object p3, p0, Lo/dja;->c:Lo/dhL;

    return-void
.end method


# virtual methods
.method public final a()Lo/dhN;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/dja;->a:Lo/dhN;

    return-object v0
.end method

.method public final b()Lo/dhR;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/dja;->e:Lo/dhR;

    return-object v0
.end method

.method public final c()Lo/dhL;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/dja;->c:Lo/dhL;

    return-object v0
.end method
