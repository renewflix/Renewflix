.class public final Lo/djb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dhV;


# instance fields
.field private final a:Lo/dhQ;

.field private final b:Lo/dhO;


# direct methods
.method public constructor <init>(Lo/dhO;Lo/dhQ;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/djb;->b:Lo/dhO;

    .line 15
    iput-object p2, p0, Lo/djb;->a:Lo/dhQ;

    return-void
.end method


# virtual methods
.method public final d()Lo/dhQ;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/djb;->a:Lo/dhQ;

    return-object v0
.end method

.method public final e()Lo/dhO;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/djb;->b:Lo/dhO;

    return-object v0
.end method
