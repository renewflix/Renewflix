.class final Lo/arh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/asf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/arh$a;
    }
.end annotation


# instance fields
.field a:Z

.field final b:Lo/asI;

.field c:Lo/asf;

.field d:Lo/asC;

.field private final e:Lo/arh$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lo/arh$a;Lo/aoX;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/arh;->e:Lo/arh$a;

    .line 61
    new-instance p1, Lo/asI;

    invoke-direct {p1, p2}, Lo/asI;-><init>(Lo/aoX;)V

    iput-object p1, p0, Lo/arh;->b:Lo/asI;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lo/arh;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 4

    .line 2202
    iget-object v0, p0, Lo/arh;->d:Lo/asC;

    if-eqz v0, :cond_4

    .line 2203
    invoke-interface {v0}, Lo/asC;->G()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/arh;->d:Lo/asC;

    .line 2204
    invoke-interface {v0}, Lo/asC;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lo/arh;->d:Lo/asC;

    .line 2205
    invoke-interface {v0}, Lo/asC;->E()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/arh;->d:Lo/asC;

    .line 2206
    invoke-interface {p1}, Lo/asC;->k()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1174
    :cond_1
    iget-object p1, p0, Lo/arh;->c:Lo/asf;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/asf;

    .line 1175
    invoke-interface {p1}, Lo/asf;->e()J

    move-result-wide v0

    .line 1176
    iget-boolean v2, p0, Lo/arh;->a:Z

    if-eqz v2, :cond_3

    .line 1178
    iget-object v2, p0, Lo/arh;->b:Lo/asI;

    invoke-virtual {v2}, Lo/asI;->e()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 1179
    iget-object p1, p0, Lo/arh;->b:Lo/asI;

    invoke-virtual {p1}, Lo/asI;->a()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1182
    iput-boolean v2, p0, Lo/arh;->a:Z

    .line 1183
    iget-boolean v2, p0, Lo/arh;->f:Z

    if-eqz v2, :cond_3

    .line 1184
    iget-object v2, p0, Lo/arh;->b:Lo/asI;

    invoke-virtual {v2}, Lo/asI;->b()V

    .line 1188
    :cond_3
    iget-object v2, p0, Lo/arh;->b:Lo/asI;

    invoke-virtual {v2, v0, v1}, Lo/asI;->d(J)V

    .line 1189
    invoke-interface {p1}, Lo/asf;->c()Lo/aos;

    move-result-object p1

    .line 1190
    iget-object v0, p0, Lo/arh;->b:Lo/asI;

    invoke-virtual {v0}, Lo/asI;->c()Lo/aos;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1191
    iget-object v0, p0, Lo/arh;->b:Lo/asI;

    invoke-virtual {v0, p1}, Lo/asI;->a(Lo/aos;)V

    .line 1192
    iget-object v0, p0, Lo/arh;->e:Lo/arh$a;

    invoke-interface {v0, p1}, Lo/arh$a;->d(Lo/aos;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 1166
    iput-boolean p1, p0, Lo/arh;->a:Z

    .line 1167
    iget-boolean p1, p0, Lo/arh;->f:Z

    if-eqz p1, :cond_5

    .line 1168
    iget-object p1, p0, Lo/arh;->b:Lo/asI;

    invoke-virtual {p1}, Lo/asI;->b()V

    .line 129
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lo/arh;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lo/arh;->f:Z

    .line 74
    iget-object v0, p0, Lo/arh;->b:Lo/asI;

    invoke-virtual {v0}, Lo/asI;->a()V

    return-void
.end method

.method public final a(Lo/aos;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lo/arh;->c:Lo/asf;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p1}, Lo/asf;->a(Lo/aos;)V

    .line 152
    iget-object p1, p0, Lo/arh;->c:Lo/asf;

    invoke-interface {p1}, Lo/asf;->c()Lo/aos;

    move-result-object p1

    .line 154
    :cond_0
    iget-object v0, p0, Lo/arh;->b:Lo/asI;

    invoke-virtual {v0, p1}, Lo/asI;->a(Lo/aos;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lo/arh;->f:Z

    .line 68
    iget-object v0, p0, Lo/arh;->b:Lo/asI;

    invoke-virtual {v0}, Lo/asI;->b()V

    return-void
.end method

.method public final c()Lo/aos;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/arh;->c:Lo/asf;

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Lo/asf;->c()Lo/aos;

    move-result-object v0

    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lo/arh;->b:Lo/asI;

    invoke-virtual {v0}, Lo/asI;->c()Lo/aos;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/arh;->b:Lo/asI;

    invoke-virtual {v0, p1, p2}, Lo/asI;->d(J)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lo/arh;->a:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lo/arh;->b:Lo/asI;

    invoke-interface {v0}, Lo/asf;->d()Z

    move-result v0

    return v0

    .line 145
    :cond_0
    iget-object v0, p0, Lo/arh;->c:Lo/asf;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asf;

    invoke-interface {v0}, Lo/asf;->d()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 136
    iget-boolean v0, p0, Lo/arh;->a:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lo/arh;->b:Lo/asI;

    invoke-virtual {v0}, Lo/asI;->e()J

    move-result-wide v0

    return-wide v0

    .line 138
    :cond_0
    iget-object v0, p0, Lo/arh;->c:Lo/asf;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asf;

    invoke-interface {v0}, Lo/asf;->e()J

    move-result-wide v0

    return-wide v0
.end method
