.class public final Lo/eZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eZx;


# instance fields
.field private final a:Lo/eZw;

.field private final b:Lo/eZu;

.field private final c:Lo/eZj;

.field private final d:Lo/gIN;

.field private e:Lo/fxA$b;


# direct methods
.method public constructor <init>(Lo/eZu;Lo/eZw;Lo/gIN;Lo/eZj;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/eZv;->b:Lo/eZu;

    .line 8
    iput-object p2, p0, Lo/eZv;->a:Lo/eZw;

    .line 9
    iput-object p3, p0, Lo/eZv;->d:Lo/gIN;

    .line 10
    iput-object p4, p0, Lo/eZv;->c:Lo/eZj;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lo/eZv;->e:Lo/fxA$b;

    return-void
.end method


# virtual methods
.method public final a()Lo/eZw;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/eZv;->a:Lo/eZw;

    return-object v0
.end method

.method public final b()Lo/gIN;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/eZv;->d:Lo/gIN;

    return-object v0
.end method

.method public final c()Lo/eZj;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/eZv;->c:Lo/eZj;

    return-object v0
.end method

.method public final d()Lo/fxA$b;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/eZv;->e:Lo/fxA$b;

    return-object v0
.end method

.method public final e()Lo/eZu;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/eZv;->b:Lo/eZu;

    return-object v0
.end method
