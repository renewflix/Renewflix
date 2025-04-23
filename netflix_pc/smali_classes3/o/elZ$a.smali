.class public final Lo/elZ$a;
.super Lo/jjm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/elZ;->b(Lo/aZA;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/aZw;


# direct methods
.method constructor <init>(Lo/aZw;)V
    .locals 0

    iput-object p1, p0, Lo/elZ$a;->a:Lo/aZw;

    .line 74
    invoke-direct {p0}, Lo/jjm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/jjf;
    .locals 1

    .line 75
    sget-object v0, Lo/jjf;->a:Lo/jjf$d;

    iget-object v0, p0, Lo/elZ$a;->a:Lo/aZw;

    invoke-interface {v0}, Lo/aZw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/jjf$d;->c(Ljava/lang/String;)Lo/jjf;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/jkU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lo/elZ$a;->a:Lo/aZw;

    invoke-interface {v0, p1}, Lo/aZw;->b(Lo/jkU;)V

    return-void
.end method

.method public final e()J
    .locals 2

    .line 77
    iget-object v0, p0, Lo/elZ$a;->a:Lo/aZw;

    invoke-interface {v0}, Lo/aZw;->e()J

    move-result-wide v0

    return-wide v0
.end method
