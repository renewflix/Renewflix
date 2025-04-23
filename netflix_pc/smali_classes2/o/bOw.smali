.class public final Lo/bOw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Lo/bOB;

.field private final d:Lo/bOB;


# direct methods
.method public constructor <init>(Lo/bOB;Lo/bOB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bOw;->b:Lo/bOB;

    iput-object p2, p0, Lo/bOw;->d:Lo/bOB;

    return-void
.end method


# virtual methods
.method public final b()Lo/bOB;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bOw;->d:Lo/bOB;

    return-object v0
.end method

.method public final e()Lo/bOB;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bOw;->b:Lo/bOB;

    return-object v0
.end method
