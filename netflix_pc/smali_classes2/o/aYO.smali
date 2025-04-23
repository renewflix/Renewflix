.class public final Lo/aYO;
.super Lo/aYS;
.source ""


# instance fields
.field private final a:Lo/aYS;


# direct methods
.method public constructor <init>(Lo/aYS;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, v0}, Lo/aYS;-><init>(B)V

    iput-object p1, p0, Lo/aYO;->a:Lo/aYS;

    return-void
.end method


# virtual methods
.method public final a()Lo/aYS;
    .locals 1

    .line 244
    iget-object v0, p0, Lo/aYO;->a:Lo/aYS;

    return-object v0
.end method

.method public final c()Lo/aYM;
    .locals 1

    .line 247
    iget-object v0, p0, Lo/aYO;->a:Lo/aYS;

    invoke-virtual {v0}, Lo/aYS;->c()Lo/aYM;

    move-result-object v0

    return-object v0
.end method
