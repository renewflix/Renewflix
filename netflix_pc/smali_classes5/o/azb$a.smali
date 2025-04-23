.class public final Lo/azb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lo/axb;

.field private c:Lo/aAN;

.field private final d:Lo/apP$e;

.field private e:I

.field private g:Lo/aza$e;


# direct methods
.method public constructor <init>(Lo/apP$e;Lo/aCa;)V
    .locals 1

    .line 103
    new-instance v0, Lo/aze;

    invoke-direct {v0, p2}, Lo/aze;-><init>(Lo/aCa;)V

    invoke-direct {p0, p1, v0}, Lo/azb$a;-><init>(Lo/apP$e;Lo/aza$e;)V

    return-void
.end method

.method private constructor <init>(Lo/apP$e;Lo/aza$e;)V
    .locals 2

    .line 124
    new-instance v0, Lo/awS;

    invoke-direct {v0}, Lo/awS;-><init>()V

    new-instance v1, Lo/aAO;

    invoke-direct {v1}, Lo/aAO;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lo/azb$a;-><init>(Lo/apP$e;Lo/aza$e;Lo/axb;Lo/aAN;)V

    return-void
.end method

.method private constructor <init>(Lo/apP$e;Lo/aza$e;Lo/axb;Lo/aAN;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lo/azb$a;->d:Lo/apP$e;

    .line 153
    iput-object p2, p0, Lo/azb$a;->g:Lo/aza$e;

    .line 154
    iput-object p3, p0, Lo/azb$a;->a:Lo/axb;

    .line 155
    iput-object p4, p0, Lo/azb$a;->c:Lo/aAN;

    const/high16 p1, 0x100000

    .line 156
    iput p1, p0, Lo/azb$a;->e:I

    return-void
.end method

.method public static synthetic b(Lo/aCa;)Lo/aza;
    .locals 1

    .line 103
    new-instance v0, Lo/ayl;

    invoke-direct {v0, p0}, Lo/ayl;-><init>(Lo/aCa;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lo/aAN;)Lo/ayP$d;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lo/azb$a;->e(Lo/aAN;)Lo/azb$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/axb;)Lo/ayP$d;
    .locals 0

    .line 1192
    invoke-static {p1}, Lo/aoV;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/axb;

    iput-object p1, p0, Lo/azb$a;->a:Lo/axb;

    return-object p0
.end method

.method public final synthetic c(Lo/aon;)Lo/ayP;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lo/azb$a;->e(Lo/aon;)Lo/azb;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/aAN;)Lo/azb$a;
    .locals 0

    .line 163
    invoke-static {p1}, Lo/aoV;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aAN;

    iput-object p1, p0, Lo/azb$a;->c:Lo/aAN;

    return-object p0
.end method

.method public final e(Lo/aon;)Lo/azb;
    .locals 10

    .line 209
    iget-object v0, p1, Lo/aon;->e:Lo/aon$f;

    .line 210
    iget-object v3, p0, Lo/azb$a;->d:Lo/apP$e;

    iget-object v4, p0, Lo/azb$a;->g:Lo/aza$e;

    iget-object v0, p0, Lo/azb$a;->a:Lo/axb;

    .line 214
    new-instance v9, Lo/azb;

    invoke-interface {v0, p1}, Lo/axb;->c(Lo/aon;)Lo/axe;

    move-result-object v5

    iget-object v6, p0, Lo/azb$a;->c:Lo/aAN;

    iget v7, p0, Lo/azb$a;->e:I

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lo/azb;-><init>(Lo/aon;Lo/apP$e;Lo/aza$e;Lo/axe;Lo/aAN;IB)V

    return-object v9
.end method
