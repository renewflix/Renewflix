.class public final Lo/hus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hus$c;,
        Lo/hus$b;
    }
.end annotation


# instance fields
.field final a:Lo/eCA;

.field final b:I

.field final c:Lo/hpr;

.field public d:Z

.field public final e:Lo/hus$b;

.field final f:Lo/hSo;

.field final g:Lo/huo$a;

.field final h:Lo/hpq$a;

.field final i:Lo/ifQ;

.field final j:Lo/ifT;

.field final n:Lo/ifW;


# direct methods
.method public constructor <init>(Lo/eCA;Lo/huo$a;Lo/ifT;Lo/ifW;Lo/hpq$a;Lo/hSo;ILo/hus$b;Lo/hpr;Lo/ifQ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/hus;->a:Lo/eCA;

    .line 47
    iput-object p2, p0, Lo/hus;->g:Lo/huo$a;

    .line 48
    iput-object p3, p0, Lo/hus;->j:Lo/ifT;

    .line 49
    iput-object p4, p0, Lo/hus;->n:Lo/ifW;

    .line 50
    iput-object p5, p0, Lo/hus;->h:Lo/hpq$a;

    .line 51
    iput-object p6, p0, Lo/hus;->f:Lo/hSo;

    .line 52
    iput p7, p0, Lo/hus;->b:I

    .line 53
    iput-object p8, p0, Lo/hus;->e:Lo/hus$b;

    .line 54
    iput-object p9, p0, Lo/hus;->c:Lo/hpr;

    .line 55
    iput-object p10, p0, Lo/hus;->i:Lo/ifQ;

    return-void
.end method

.method public static final synthetic e(Lo/hus;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lo/hus;->d:Z

    return p0
.end method
