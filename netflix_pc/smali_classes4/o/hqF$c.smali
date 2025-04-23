.class public final Lo/hqF$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field private final b:Lo/fPM;

.field private final d:Lo/fPK;


# direct methods
.method public constructor <init>(Lo/fPM;Lo/fPK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/hqF$c;->b:Lo/fPM;

    .line 79
    iput-object p2, p0, Lo/hqF$c;->d:Lo/fPK;

    return-void
.end method


# virtual methods
.method public final a()Lo/fPM;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/hqF$c;->b:Lo/fPM;

    return-object v0
.end method

.method public final d()Lo/fPK;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/hqF$c;->d:Lo/fPK;

    return-object v0
.end method
