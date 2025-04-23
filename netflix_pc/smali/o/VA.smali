.class final Lo/VA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Vz;


# instance fields
.field private a:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Lo/aka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lo/VA;->b()Lo/zh;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput-object v0, p0, Lo/VA;->a:Lo/zh;

    return-void
.end method

.method private final b()Lo/zh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-static {}, Lo/aka;->c()Lo/aka;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lo/aka;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 93
    new-instance v0, Lo/VD;

    invoke-direct {v0, v2}, Lo/VD;-><init>(Z)V

    return-object v0

    .line 95
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 96
    new-instance v2, Lo/VA$d;

    invoke-direct {v2, v1, p0}, Lo/VA$d;-><init>(Lo/yd;Lo/VA;)V

    .line 106
    invoke-virtual {v0, v2}, Lo/aka;->d(Lo/aka$g;)V

    return-object v1
.end method

.method public static final synthetic c(Lo/VA;Lo/zh;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/VA;->a:Lo/zh;

    return-void
.end method


# virtual methods
.method public final a()Lo/zh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/VA;->a:Lo/zh;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0

    .line 80
    :cond_0
    invoke-static {}, Lo/aka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-direct {p0}, Lo/VA;->b()Lo/zh;

    move-result-object v0

    iput-object v0, p0, Lo/VA;->a:Lo/zh;

    .line 82
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0

    .line 86
    :cond_1
    invoke-static {}, Lo/VB;->e()Lo/VD;

    move-result-object v0

    return-object v0
.end method
