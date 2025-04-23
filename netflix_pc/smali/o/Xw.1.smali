.class public final Lo/Xw;
.super Lo/XU;
.source ""


# instance fields
.field private final a:Lo/XC$e;

.field private final b:Lo/XC$b;

.field private final c:Lo/XC$e;

.field private final d:Lo/XC$d;

.field private final e:Lo/XC$e;

.field private final f:Lo/XC$b;

.field private final g:Ljava/lang/Object;

.field private final i:Lo/XC$e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1168
    invoke-direct {p0, p1}, Lo/XU;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/Xw;->g:Ljava/lang/Object;

    .line 1172
    new-instance p1, Lo/XC$e;

    invoke-virtual {p0}, Lo/XU;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1, p0}, Lo/XC$e;-><init>(Ljava/lang/Object;ILo/XU;)V

    iput-object p1, p0, Lo/Xw;->i:Lo/XC$e;

    .line 1175
    new-instance p1, Lo/XC$e;

    invoke-virtual {p0}, Lo/XU;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lo/XC$e;-><init>(Ljava/lang/Object;ILo/XU;)V

    iput-object p1, p0, Lo/Xw;->a:Lo/XC$e;

    .line 1178
    new-instance p1, Lo/XC$b;

    invoke-virtual {p0}, Lo/XU;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0, v1, p0}, Lo/XC$b;-><init>(Ljava/lang/Object;ILo/XU;)V

    iput-object p1, p0, Lo/Xw;->f:Lo/XC$b;

    .line 1181
    new-instance p1, Lo/XC$e;

    invoke-virtual {p0}, Lo/XU;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1, p0}, Lo/XC$e;-><init>(Ljava/lang/Object;ILo/XU;)V

    iput-object p1, p0, Lo/Xw;->e:Lo/XC$e;

    .line 1184
    new-instance p1, Lo/XC$e;

    invoke-virtual {p0}, Lo/XU;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p0}, Lo/XC$e;-><init>(Ljava/lang/Object;ILo/XU;)V

    iput-object p1, p0, Lo/Xw;->c:Lo/XC$e;

    .line 1187
    new-instance p1, Lo/XC$b;

    invoke-virtual {p0}, Lo/XU;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0, v1, p0}, Lo/XC$b;-><init>(Ljava/lang/Object;ILo/XU;)V

    iput-object p1, p0, Lo/Xw;->b:Lo/XC$b;

    .line 1190
    new-instance p1, Lo/XC$d;

    invoke-virtual {p0}, Lo/XU;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lo/XC$d;-><init>(Ljava/lang/Object;Lo/XU;)V

    iput-object p1, p0, Lo/Xw;->d:Lo/XC$d;

    return-void
.end method


# virtual methods
.method public final a()Lo/XC$b;
    .locals 1

    .line 1187
    iget-object v0, p0, Lo/Xw;->b:Lo/XC$b;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1168
    iget-object v0, p0, Lo/Xw;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lo/XC$b;
    .locals 1

    .line 1178
    iget-object v0, p0, Lo/Xw;->f:Lo/XC$b;

    return-object v0
.end method

.method public final d()Lo/XC$e;
    .locals 1

    .line 1181
    iget-object v0, p0, Lo/Xw;->e:Lo/XC$e;

    return-object v0
.end method

.method public final e()Lo/XC$e;
    .locals 1

    .line 1172
    iget-object v0, p0, Lo/Xw;->i:Lo/XC$e;

    return-object v0
.end method
