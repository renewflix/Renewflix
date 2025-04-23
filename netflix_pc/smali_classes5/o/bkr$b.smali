.class final Lo/bkr$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/crE<",
        "Lo/bkp;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/crC;

.field static final b:Lo/bkr$b;

.field private static final c:Lo/crC;

.field private static final d:Lo/crC;

.field private static final e:Lo/crC;

.field private static final f:Lo/crC;

.field private static final g:Lo/crC;

.field private static final h:Lo/crC;

.field private static final i:Lo/crC;

.field private static final j:Lo/crC;

.field private static final k:Lo/crC;

.field private static final l:Lo/crC;

.field private static final m:Lo/crC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lo/bkr$b;

    invoke-direct {v0}, Lo/bkr$b;-><init>()V

    sput-object v0, Lo/bkr$b;->b:Lo/bkr$b;

    .line 102
    const-string v0, "sdkVersion"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$b;->k:Lo/crC;

    .line 104
    const-string v0, "model"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$b;->h:Lo/crC;

    .line 106
    const-string v0, "hardware"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$b;->i:Lo/crC;

    .line 108
    const-string v0, "device"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$b;->c:Lo/crC;

    .line 110
    const-string v0, "product"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$b;->l:Lo/crC;

    .line 112
    const-string v0, "osBuild"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$b;->m:Lo/crC;

    .line 114
    const-string v0, "manufacturer"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$b;->g:Lo/crC;

    .line 116
    const-string v0, "fingerprint"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$b;->a:Lo/crC;

    .line 118
    const-string v0, "locale"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$b;->j:Lo/crC;

    .line 120
    const-string v0, "country"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$b;->d:Lo/crC;

    .line 122
    const-string v0, "mccMnc"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$b;->f:Lo/crC;

    .line 124
    const-string v0, "applicationBuild"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$b;->e:Lo/crC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 99
    check-cast p1, Lo/bkp;

    check-cast p2, Lo/crD;

    .line 1128
    sget-object v0, Lo/bkr$b;->k:Lo/crC;

    invoke-virtual {p1}, Lo/bkp;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1129
    sget-object v0, Lo/bkr$b;->h:Lo/crC;

    invoke-virtual {p1}, Lo/bkp;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1130
    sget-object v0, Lo/bkr$b;->i:Lo/crC;

    invoke-virtual {p1}, Lo/bkp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1131
    sget-object v0, Lo/bkr$b;->c:Lo/crC;

    invoke-virtual {p1}, Lo/bkp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1132
    sget-object v0, Lo/bkr$b;->l:Lo/crC;

    invoke-virtual {p1}, Lo/bkp;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1133
    sget-object v0, Lo/bkr$b;->m:Lo/crC;

    invoke-virtual {p1}, Lo/bkp;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1134
    sget-object v0, Lo/bkr$b;->g:Lo/crC;

    invoke-virtual {p1}, Lo/bkp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1135
    sget-object v0, Lo/bkr$b;->a:Lo/crC;

    invoke-virtual {p1}, Lo/bkp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1136
    sget-object v0, Lo/bkr$b;->j:Lo/crC;

    invoke-virtual {p1}, Lo/bkp;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1137
    sget-object v0, Lo/bkr$b;->d:Lo/crC;

    invoke-virtual {p1}, Lo/bkp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1138
    sget-object v0, Lo/bkr$b;->f:Lo/crC;

    invoke-virtual {p1}, Lo/bkp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1139
    sget-object v0, Lo/bkr$b;->e:Lo/crC;

    invoke-virtual {p1}, Lo/bkp;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    return-void
.end method
