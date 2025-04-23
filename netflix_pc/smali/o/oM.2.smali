.class public final Lo/oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oL;


# instance fields
.field private a:Lo/oN;

.field public final b:Lo/Pf;

.field private d:Lo/Dr;


# direct methods
.method public constructor <init>(Lo/Pf;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/oM;->b:Lo/Pf;

    return-void
.end method


# virtual methods
.method public final c()Lo/oN;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/oM;->a:Lo/oN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lo/Dr;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/oM;->d:Lo/Dr;

    return-void
.end method

.method public final d(Lo/oN;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/oM;->a:Lo/oN;

    return-void
.end method

.method public final e()Lo/Dr;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/oM;->d:Lo/Dr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
