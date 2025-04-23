.class public final Lo/aYL$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYE;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYH;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private final i:Lo/aYS;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aYS;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aYL$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/aYL$a;->i:Lo/aYS;

    .line 171
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/aYL$a;->d:Ljava/util/List;

    .line 172
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/aYL$a;->b:Ljava/util/List;

    .line 173
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/aYL$a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/aYL;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lo/aYL;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/aYL;->e()Lo/aYS;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 1023
    iget-object v0, p1, Lo/aYL;->c:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lo/aYL$a;->e:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lo/aYL;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/aYL$a;->d:Ljava/util/List;

    .line 2025
    iget-object v0, p1, Lo/aYL;->e:Ljava/util/List;

    .line 178
    iput-object v0, p0, Lo/aYL$a;->b:Ljava/util/List;

    .line 179
    invoke-virtual {p1}, Lo/aYL;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/aYL$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lo/aYL$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aYH;",
            ">;)",
            "Lo/aYL$a;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iput-object p1, p0, Lo/aYL$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lo/aYL$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aYE;",
            ">;)",
            "Lo/aYL$a;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iput-object p1, p0, Lo/aYL$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/aYL$a;
    .locals 0

    .line 183
    iput-object p1, p0, Lo/aYL$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lo/aYL$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aYP;",
            ">;)",
            "Lo/aYL$a;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iput-object p1, p0, Lo/aYL$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public final e()Lo/aYL;
    .locals 8

    .line 199
    iget-object v1, p0, Lo/aYL$a;->c:Ljava/lang/String;

    .line 200
    iget-object v3, p0, Lo/aYL$a;->e:Ljava/lang/String;

    .line 201
    iget-object v2, p0, Lo/aYL$a;->i:Lo/aYS;

    .line 202
    iget-object v4, p0, Lo/aYL$a;->d:Ljava/util/List;

    .line 203
    iget-object v5, p0, Lo/aYL$a;->b:Ljava/util/List;

    .line 204
    iget-object v6, p0, Lo/aYL$a;->a:Ljava/util/List;

    .line 198
    new-instance v7, Lo/aYL;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/aYL;-><init>(Ljava/lang/String;Lo/aYS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method
