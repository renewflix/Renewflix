.class public final Lo/eHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eHR$d;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final b:Lo/eHQ;

.field private final e:Lo/eHP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eHR$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eHR$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lo/iOw;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lo/eHQ;

    invoke-direct {v0}, Lo/eHQ;-><init>()V

    iput-object v0, p0, Lo/eHR;->b:Lo/eHQ;

    .line 13
    new-instance v1, Lo/eHP;

    invoke-direct {v1, v0}, Lo/eHP;-><init>(Lo/eHQ;)V

    iput-object v1, p0, Lo/eHR;->e:Lo/eHP;

    return-void
.end method


# virtual methods
.method public final a()Lo/eHM;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/eHR;->e:Lo/eHP;

    return-object v0
.end method
