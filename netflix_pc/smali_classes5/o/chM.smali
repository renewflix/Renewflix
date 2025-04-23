.class public final Lo/chM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/cjE;


# instance fields
.field public final a:Lo/chV;

.field public final b:Lo/chD;

.field public final c:Lo/ciH;

.field final e:Lo/cim;

.field public final f:Lo/cjm;

.field final g:Lo/cjm;

.field final h:Lo/chb;

.field public final j:Lo/cjm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cjE;

    const-string v1, "ExtractionWorkScheduler"

    invoke-direct {v0, v1}, Lo/cjE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/chM;->d:Lo/cjE;

    return-void
.end method

.method constructor <init>(Lo/cim;Lo/chV;Lo/ciH;Lo/chD;Lo/cjm;Lo/cjm;Lo/chb;Lo/cjm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lo/chM;->f:Lo/cjm;

    iput-object p1, p0, Lo/chM;->e:Lo/cim;

    iput-object p2, p0, Lo/chM;->a:Lo/chV;

    iput-object p3, p0, Lo/chM;->c:Lo/ciH;

    iput-object p4, p0, Lo/chM;->b:Lo/chD;

    iput-object p6, p0, Lo/chM;->g:Lo/cjm;

    iput-object p7, p0, Lo/chM;->h:Lo/chb;

    iput-object p8, p0, Lo/chM;->j:Lo/cjm;

    return-void
.end method
